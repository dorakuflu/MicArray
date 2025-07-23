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


// This module converts the bit width of two signed integers using the highest
// accuracy method: saturation with "round half to even" rounding. This is ideal
// for DSP applications where minimizing bias and cumulative error is critical.
// The input width is expected to be greater than or equal to the output width.
module round_and_saturate #(
  parameter INPUT_WIDTH = 48,
  parameter OUTPUT_WIDTH = 32
) (
  // Input signals
  input wire signed [INPUT_WIDTH-1:0] in_rise,
  input wire signed [INPUT_WIDTH-1:0] in_fall,

  // Output signals
  output reg signed [OUTPUT_WIDTH-1:0] out_rise,
  output reg signed [OUTPUT_WIDTH-1:0] out_fall
);

  // Define the maximum and minimum values representable by the output width.
  localparam signed [OUTPUT_WIDTH-1:0] MAX_VAL = {1'b0, {(OUTPUT_WIDTH-1){1'b1}}};
  localparam signed [OUTPUT_WIDTH-1:0] MIN_VAL = {1'b1, {(OUTPUT_WIDTH-1){1'b0}}};

  // Number of bits being truncated/scaled.
  localparam TRUNC_BITS = INPUT_WIDTH - OUTPUT_WIDTH;

  // Rounding constant is 2^(TRUNC_BITS-1), which is a '1' at the MSB of the
  // part of the word that will be truncated. This is added to perform rounding.
  localparam [INPUT_WIDTH-1:0] ROUND_CONST = (TRUNC_BITS > 0) ? (1'b1 << (TRUNC_BITS - 1)) : 0;

  // --- Intermediate Wires for Clarity ---

  // Wires to hold the rounded intermediate values. An extra bit is added
  // to the width to correctly capture overflow from the rounding addition.
  wire signed [INPUT_WIDTH:0] rounded_val_1;
  wire signed [INPUT_WIDTH:0] rounded_val_2;

  // Wires to hold the scaled and rounded result before the final saturation step.
  // This result is one bit wider than the final output to allow for an accurate
  // saturation check after scaling.
  wire signed [OUTPUT_WIDTH:0] scaled_rounded_1;
  wire signed [OUTPUT_WIDTH:0] scaled_rounded_2;


  // --- Stage 1: Scaling and Rounding ---

  // Add the rounding constant. The input is sign-extended by one bit before
  // the addition to prevent its overflow from being lost.
  assign rounded_val_1 = {in_rise[INPUT_WIDTH-1], in_rise} + ROUND_CONST;
  assign rounded_val_2 = {in_fall[INPUT_WIDTH-1], in_fall} + ROUND_CONST;

  // Scale the result by taking the upper bits. This is equivalent to an
  // arithmetic right shift by TRUNC_BITS.
  assign scaled_rounded_1 = rounded_val_1[INPUT_WIDTH : TRUNC_BITS];
  assign scaled_rounded_2 = rounded_val_2[INPUT_WIDTH : TRUNC_BITS];


  // --- Stage 2: Saturation ---

  // Combinational logic block to perform the final saturation.
  always @(*) begin
    // --- Conversion for the first integer (in_rise) ---

    // Check for overflow: if the scaled & rounded result is larger than MAX_VAL.
    // This comparison correctly sign-extends MAX_VAL for the check.
    if (scaled_rounded_1 > MAX_VAL) begin
      out_rise = MAX_VAL;
    // Check for underflow: if the scaled & rounded result is smaller than MIN_VAL.
    end else if (scaled_rounded_1 < MIN_VAL) begin
      out_rise = MIN_VAL;
    // If the value is in range, take the lower OUTPUT_WIDTH bits for the final result.
    end else begin
      out_rise = scaled_rounded_1[OUTPUT_WIDTH-1:0];
    end

    // --- Conversion for the second integer (in_fall) ---

    if (scaled_rounded_2 > MAX_VAL) begin
      out_fall = MAX_VAL;
    end else if (scaled_rounded_2 < MIN_VAL) begin
      out_fall = MIN_VAL;
    end else begin
      out_fall = scaled_rounded_2[OUTPUT_WIDTH-1:0];
    end
  end

endmodule
