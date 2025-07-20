`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2025 10:00:10 PM
// Design Name: 
// Module Name: round_and_saturate
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

module round_and_saturate #(
    parameter N = 48,  // Input width
    parameter M = 32   // Output width
)(
    input       signed [N-1:0] in_rise,
    output reg  signed [M-1:0] out_rise,
    
    input       signed [N-1:0] in_fall,
    output reg  signed [M-1:0] out_fall
);
    // Internal wires
    localparam SHIFT = N - M;
    localparam ROUND_VAL = 1 << (SHIFT - 1);
    
    wire signed [N:0] rounded_rise = in_rise + ROUND_VAL; // Add rounding bias
    wire signed [M:0] shifted_rise = rounded_rise[N-1:SHIFT]; // Right shift with MSB extension

    wire signed [N:0] rounded_fall = in_fall + ROUND_VAL; // Add rounding bias
    wire signed [M:0] shifted_fall = rounded_fall[N-1:SHIFT]; // Right shift with MSB extension    
    
    always @(*) begin
        // Saturation logic
        if (shifted_rise > $signed({1'b0, {(M-1){1'b1}}})) // Max: 0111...1
            out_rise = $signed({1'b0, {(M-1){1'b1}}});
        else if (shifted_rise < $signed({1'b1, {(M-1){1'b0}}})) // Min: 1000...0
            out_rise = $signed({1'b1, {(M-1){1'b0}}});
        else
            out_rise = shifted_rise[M-1:0];
            
        if (shifted_fall > $signed({1'b0, {(M-1){1'b1}}})) // Max: 0111...1
            out_fall = $signed({1'b0, {(M-1){1'b1}}});
        else if (shifted_fall < $signed({1'b1, {(M-1){1'b0}}})) // Min: 1000...0
            out_fall = $signed({1'b1, {(M-1){1'b0}}});
        else
            out_fall = shifted_fall[M-1:0];
    end
endmodule