`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/29/2025 07:12:55 PM
// Design Name: 
// Module Name: clk_div2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Divides the 7.68 MHz output from the MMCM by 2 to generate the PDM clock.
//              This is necessary as the MMCM doesn't go down to 3.84MHz required for PDM.
//              Designed to only divide by 2 to keep the design simple and minimize logic delay
//
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: Check TODO
// 
//////////////////////////////////////////////////////////////////////////////////


module clk_div2 (
    input  in_clk,        // input clock
    input  rstn,          // active-low reset
    output reg out_clk    // output clock
);

    always @(posedge in_clk) begin // TODO: Not sure if this FF should have an async reset instead
        if (!rstn) begin
            out_clk <= 0;
        end else begin
            out_clk <= ~out_clk;
        end
    end

endmodule
