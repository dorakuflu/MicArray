//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Tue Jul 22 19:44:51 2025
//Host        : DK-SLS running 64-bit major release  (build 9200)
//Command     : generate_target PDM_to_PCM_wrapper.bd
//Design      : PDM_to_PCM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module PDM_to_PCM_wrapper
   (SW,
    clk_100MHz,
    clk_pdm,
    data_fall,
    data_rise,
    pdm_pin,
    resetn,
    valid_fall,
    valid_rise);
  input SW;
  input clk_100MHz;
  input clk_pdm;
  output [31:0]data_fall;
  output [31:0]data_rise;
  input pdm_pin;
  input resetn;
  output valid_fall;
  output valid_rise;

  wire SW;
  wire clk_100MHz;
  wire clk_pdm;
  wire [31:0]data_fall;
  wire [31:0]data_rise;
  wire pdm_pin;
  wire resetn;
  wire valid_fall;
  wire valid_rise;

  PDM_to_PCM PDM_to_PCM_i
       (.SW(SW),
        .clk_100MHz(clk_100MHz),
        .clk_pdm(clk_pdm),
        .data_fall(data_fall),
        .data_rise(data_rise),
        .pdm_pin(pdm_pin),
        .resetn(resetn),
        .valid_fall(valid_fall),
        .valid_rise(valid_rise));
endmodule
