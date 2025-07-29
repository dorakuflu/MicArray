`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2025 04:27:24 PM
// Design Name: 
// Module Name: clk_div
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

// Only divides by 2 to meet timing
module clk_div2 (
    input  in_clk,        // sys clock
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
