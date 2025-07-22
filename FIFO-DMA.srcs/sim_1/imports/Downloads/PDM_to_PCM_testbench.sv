`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2025 06:25:52 PM
// Design Name: 
// Module Name: PDM_to_PCM_testbench
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
`define INPUTDATA_LEN  38399

module PDM_to_PCM_testbench;

    // Inputs
    reg clk_100MHz = 0;
    reg resetn = 0;
    reg SW = 0;
    reg clk_pdm = 0;
    reg pdm_pin;

    // Outputs
    // wire [29:0] M_AXIS_DATA_0_tdata;
//    wire [47:0] M_AXIS_DATA_0_tdata;
//    wire        M_AXIS_DATA_0_tvalid;
//    wire  data_valid_0;
//    wire [7:0] pdm_out_rising_0;
    
    wire [31:0] data_fall;
    wire [31:0] data_rise;
    wire valid_fall;
    wire valid_rise;

    // Instantiate the DUT (top-level wrapper)
//    PDM_to_PCM_wrapper dut (
//        .clk_100MHz_0(clk_100MHz),
//        .clk_pdm_0(clk_pdm),
//        .pdm_pin_0(pdm_pin),
//        .M_AXIS_DATA_0_tdata(M_AXIS_DATA_0_tdata),
//        .M_AXIS_DATA_0_tvalid(M_AXIS_DATA_0_tvalid)
//    );

    PDM_to_PCM_wrapper dut (
        .SW(SW),
        .clk_100MHz(clk_100MHz),
        .clk_pdm(clk_pdm),
        .data_fall(data_fall),
        .data_rise(data_rise),
        .pdm_pin(pdm_pin),
        .resetn(resetn),
        .valid_fall(valid_fall),
        .valid_rise(valid_rise)
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

    always @(posedge clk_100MHz) begin
        if (valid_fall) begin
            $display("Time: %0t | PCM Output = %d", $time, data_fall);
        end
    end

    // End simulation
//    initial begin
//        #10000000;
//        $finish;
//    end

endmodule
