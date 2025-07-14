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


module clk_div #(
    parameter SYS_FREQ = 100_000_000,
    parameter OUT_FREQ = 96_000
)(
  input  sysclk,        // sys clock
  input  rstn,          // active-low reset
  output reg divclk     // output clock
);

  // toggle every N cycles → f_out ≈ f_in / (2·N)
  localparam integer N = SYS_FREQ / (2*OUT_FREQ);  // default = 520

  // counter needs enough bits to count up to N
  reg [$clog2(N)-1:0] cnt;

  always @(posedge sysclk) begin
    if (!rstn) begin
      cnt       <= 0;
      divclk    <= 0;
    end else if (cnt == N-1) begin
      cnt       <= 0;
      divclk    <= ~divclk;
    end else begin
      cnt       <= cnt + 1;
    end
  end

endmodule
