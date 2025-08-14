`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 03:41:49 PM
// Design Name: 
// Module Name: amplify
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: This module multiplies the signed input `in_data` by a factor of 2^N, where N
//              is selected by repeatedly pressing the button on the FPGA. The multiplier cycles
//              through 1 to 128, then wraps around to 1.
//             
//              Multiplication is implemented using a bit-wise left shift. If the result
//              of the multiplication exceeds the representable range for DATA_WIDTH, the
//              output is saturated to the maximum or minimum signed value.
//             
//              A debouncer and rising-edge detector are included for the `BTN` input,
//              making it suitable for direct connection to a physical FPGA button.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module amplify #(
    // The bit width of the input and output data.
    parameter DATA_WIDTH = 48,
    // The clock frequency of your FPGA board in Hertz.
    parameter CLK_FREQ_HZ = 100_000_000,
    // The debounce stability period in milliseconds.
    parameter DEBOUNCE_TIME_MS = 20
) (
    input                                   clk,      // System clock
    input                                   resetn,   // Active-low reset
    
    input                                   BTN,      // Button input to cycle multiplier (btn[0])
    output  wire        [2:0]               led_cnt,  // Onboard LEDs
    
    input   wire signed [DATA_WIDTH-1:0]    rise_in,  // Signed input data from the risig edge mic
    output  reg signed  [DATA_WIDTH-1:0]    rise_amp, // Saturated signed output data

    input   wire signed [DATA_WIDTH-1:0]    fall_in,  // Signed input data from the falling edge mic
    output  reg signed  [DATA_WIDTH-1:0]    fall_amp  // Saturated signed output data    
);

    //================================================================
    // Local Parameters
    //================================================================

    // Maximum and minimum signed values for the given DATA_WIDTH
    localparam signed [DATA_WIDTH-1:0] S_MAX = {1'b0, {(DATA_WIDTH-1){1'b1}}};
    localparam signed [DATA_WIDTH-1:0] S_MIN = {1'b1, {(DATA_WIDTH-1){1'b0}}};

    // Calculate the number of clock cycles needed for the debounce timer.
    localparam DEBOUNCE_CLOCKS    = CLK_FREQ_HZ * DEBOUNCE_TIME_MS / 1000;
    localparam DEBOUNCE_CNT_WIDTH = $clog2(DEBOUNCE_CLOCKS);

    // Maximum shift amount is 7, since 2^7 = 128
    localparam MAX_SHIFT = 7;


    //================================================================
    // Debouncer and Edge Detector
    //================================================================

    reg [1:0]                        btn_sync;
    reg [DEBOUNCE_CNT_WIDTH-1:0]     debounce_cnt;
    reg                              btn_clean;
    reg                              btn_clean_d1;
    wire                             btn_posedge;

    // Synchronize the asynchronous button input to the system clock domain
    // to prevent metastability issues. (2 FF)
    always @(posedge clk) begin
        if (!resetn) begin
            btn_sync <= 2'b00;
        end else begin
            btn_sync <= {btn_sync[0], BTN};
        end
    end

    // Counter-based debouncer to filter out mechanical button noise.
    // It ensures the signal is stable for DEBOUNCE_TIME_MS before changing state.
    // btn_sync[1] is the synchronized button input
    always @(posedge clk) begin
        if (!resetn) begin
            debounce_cnt <= 0;
            btn_clean    <= 1'b0;
        end else begin
            if (btn_sync[1] != btn_clean) begin
                // If input state differs from clean output, reset the stability counter
                debounce_cnt <= DEBOUNCE_CLOCKS - 1;
            end else if (debounce_cnt != 0) begin
                // While stable, count down
                debounce_cnt <= debounce_cnt - 1;
            end else begin
                // When counter reaches zero, the signal is stable. Update the clean output.
                btn_clean <= btn_sync[1];
            end
        end
    end

    // Detect a single-clock pulse on the rising edge of the clean button signal.
    // btn_clean is the stabilized button input
    always @(posedge clk) begin
        if (!resetn) begin
            btn_clean_d1 <= 1'b0;
        end else begin
            btn_clean_d1 <= btn_clean;
        end
    end

    assign btn_posedge = btn_clean && !btn_clean_d1;


    //================================================================
    // Multiplier Control
    //================================================================

    // This register holds the shift amount (0 to 7).
    reg [2:0] shift_amount;

    // Cycle through shift amounts 0..7 on each button press.
    always @(posedge clk) begin
        if (!resetn) begin
            shift_amount <= 0; // Default to 2^0 = 1
        end else if (btn_posedge) begin
            shift_amount <= (shift_amount == MAX_SHIFT) ? 0 : shift_amount + 1;
        end
    end


    //================================================================
    // Multiplication and Saturation
    //================================================================

    // Wire to hold the full multiplication result before saturation.
    // The width is DATA_WIDTH + MAX_SHIFT to prevent data loss during the shift.
    wire signed [(DATA_WIDTH + MAX_SHIFT)-1:0] rise_result;
    wire signed [(DATA_WIDTH + MAX_SHIFT)-1:0] fall_result;
    
    // Perform multiplication via an arithmetic left shift.
    assign rise_result = rise_in <<< shift_amount;
    assign fall_result = fall_in <<< shift_amount;
    
    // Combinational logic to perform saturation.
    always @(*) begin
        if (rise_result > S_MAX) begin
            rise_amp = S_MAX; // Clip to max value on overflow
        end else if (rise_result < S_MIN) begin
            rise_amp = S_MIN; // Clip to min value on underflow
        end else begin
            // If in range, truncate to the original data width.
            rise_amp = rise_result[DATA_WIDTH-1:0];
        end
        
        if (fall_result > S_MAX) begin
            fall_amp = S_MAX;
        end else if (fall_result < S_MIN) begin
            fall_amp = S_MIN;
        end else begin
            fall_amp = fall_result[DATA_WIDTH-1:0];
        end
    end
    
    //================================================================
    // LED output
    //================================================================
    
    // Display the current multiplier using the onboard LEDs on the FPGA
    assign led_cnt = shift_amount;
    
    
endmodule
