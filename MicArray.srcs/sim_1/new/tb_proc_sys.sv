`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 01:02:54 PM
// Design Name: 
// Module Name: tb_proc_sys
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Testbench that converts a PDM input stream to a PCM output stream.
//              View the output data in analog form with signed decimal radix.
//              Each individual mic should output a sine wave stream.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`define INPUTDATA_LEN  38399

module tb_proc_sys;

    // Inputs
    reg clk_100MHz = 0;
    reg resetn = 0;
    reg SW = 0;
    reg BTN = 0;
    reg clk_pdm = 0;
    reg pdm_pin;


    wire        led_cnt;
    wire [63:0] proc_mic_array;
    wire        ready_mic_array;
    wire        valid_mic_array;


    proc_sys #(
        .MIC_NUM(2)
    ) dut (
        .sys_clk(clk_100MHz),
        .resetn(resetn),
        .pdm_clk(clk_pdm),
        .SW(SW),
        .BTN(BTN),
        .led_cnt(led_cnt),
        .mic_array({pdm_pin, pdm_pin}),
        .proc_mic_array(proc_mic_array),
        .ready_mic_array(ready_mic_array),
        .valid_mic_array(valid_mic_array)
    );


    // Clock generation
    always #5 clk_100MHz = ~clk_100MHz;          // 100 MHz
    always #130.2085 clk_pdm = ~clk_pdm;         // ~3.84 MHz

    // Input PDM data buffer
    string filename = "../../../../data/PDM/5k.txt";
    integer input_file;
    reg signed [1:0] sample_buf [0:`INPUTDATA_LEN];
    reg [8*16:1] line;
    integer value;
    integer i = 0;
    integer sample_idx;
    integer j;

    // Read PDM input file
    initial begin
        input_file = $fopen(filename, "r");
        if (input_file == 0)
            $fatal("Failed to open input file: %s", filename);

        while (!$feof(input_file) && i <= `INPUTDATA_LEN) begin
            $fgets(line, input_file);
            value = $sscanf(line, "%d", sample_buf[i]);
            i = i + 1;
        end
        $fclose(input_file);
        
        // Initial reset
        for (j = 0; j < 20; j=j+1) begin
            @(posedge clk_100MHz);
        end
        resetn = 1;
        
        SW = 1; // Enable valid data generation
        
        
//        #10000000; // 0.01s (length o finput file)
        #500000
        $finish;     
    end

    // Feed input data into pdm_pin
    always @(posedge clk_pdm) begin
        if (!resetn) begin
            pdm_pin <= 0;
            sample_idx <= 0;
        end else begin
            if (sample_idx <= `INPUTDATA_LEN) begin
                pdm_pin <= (sample_buf[sample_idx] == -1) ? 1'b0 : 1'b1;
                sample_idx <= sample_idx + 1;
            end else begin
                pdm_pin <= 1'b0;
            end
        end
    end

//    always @(posedge clk_100MHz) begin
//        if (valid_fall) begin
//            $display("Time: %0t | PCM Output = %d", $time, data_fall);
//        end
//    end

    // End simulation
//    initial begin
//        #10000000;
//        $finish;
//    end

endmodule
