`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/15/2025 02:34:50 PM
// Design Name: 
// Module Name: proc_sys
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


module proc_sys #(
    parameter DATA_WIDTH    = 32,
    parameter MIC_NUM   = 2
)(
    input                               clk,
    input                               resetn,
    
    input                               SW,
    input   [MIC_NUM-1:0]               mic_array,
    
    output  [(MIC_NUM*DATA_WIDTH)-1:0]  proc_mic_array
);

    genvar i;
    generate
        for (i = 0; i < MIC_NUM; i = i+1) begin
        end
    endgenerate
endmodule
