`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2025 09:27:01 AM
// Design Name: 
// Module Name: PDM_reader
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module PDM_reader (
    (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_100MHz CLK" *)
    (* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF m00_axis:m01_axis, FREQ_HZ 100000000" *)
    input wire clk_100MHz,
    (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
    (* X_INTERFACE_PARAMETER = "POLARITY ACTIVE_LOW" *)
    input wire resetn,
    
    input wire clk_pdm,     // PDM Clock
    input wire beat_pdm,    // PDM GPIO pin
    
    // PDM out rising
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *)
    input               m00_axis_tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *)
    output wire         m00_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *)
    output wire [7:0]   m00_axis_tdata,
    
    // PDM out falling
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TREADY" *)
    input               m01_axis_tready,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TVALID" *)
    output wire         m01_axis_tvalid,
    (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TDATA" *)
    output wire [7:0]   m01_axis_tdata
);


    // Clocking
    wire    clk_pdm_rising, clk_pdm_falling;
    reg     clk_pdm_d;
    
    always @(posedge clk_100MHz) begin
        if (~resetn) begin
            clk_pdm_d <= 0;
        end else begin
            clk_pdm_d <= clk_pdm;
        end
    end
    
    assign clk_pdm_rising   = clk_pdm && !clk_pdm_d;
    assign clk_pdm_falling  = !clk_pdm && clk_pdm_d;    


    // FSM States
    localparam IDLE = 3'd0;
    localparam RISE = 3'd1;
    localparam WAIT = 3'd2;  
    localparam FALL = 3'd3;
    localparam DONE = 3'd4;
    
    reg [1:0]   state, next_state;  
    
    
    // 4-cycle delay for propagation
    reg [2:0] delay_count, next_delay_count;
 
    reg [3:0] data_d;


    always @(*) begin
        next_state = state;
        next_delay_count = delay_count;
        
        case (state)
            IDLE: begin
                if (clk_pdm_rising && m00_axis_tready) begin
                    next_state = RISE;
                end
            end
            
            RISE: begin
                if (delay_count == 3) begin // 3 Cycle sampling delay
                    next_state = WAIT;
                    next_delay_count = 0;
                end else begin
                    next_delay_count = delay_count + 1;
                end
            end
            
            WAIT: begin
                if (clk_pdm_falling && m01_axis_tready) begin
                    next_state = FALL;
                end
            end
            
            FALL: begin
                if (delay_count == 3) begin
                    next_state = IDLE;
                    next_delay_count = 0;
                end else begin
                    next_delay_count = delay_count + 1;
                end
            end
            
            DONE: begin
                next_state = IDLE;
            end
        endcase
    end
    
    always @(posedge clk_100MHz) begin
        if (!resetn) begin
            state       <= IDLE;
            delay_count <= 0;
            
            data_d      <= 0;
        end else begin
            state       <= next_state;
            delay_count <= next_delay_count;
            
            if (state == RISE && delay_count == 3) begin
                data_d  <= {2'b0, (beat_pdm == 0) ? 2'b11 : 2'b01};
            end else if (state == FALL && delay_count == 3) begin
                data_d  <= {(beat_pdm == 0) ? 2'b11 : 2'b01, data_d[1:0]}; 
            end
        end
    end
    
    assign m00_axis_tvalid  = state == DONE;
    assign m00_axis_tdata   = data_d[1:0];  // CIC takes 2 bit 2s comp signed
    
    assign m01_axis_tvalid  = state == DONE;
    assign m01_axis_tdata   = data_d[3:2];
    
endmodule
