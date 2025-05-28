//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
//Date        : Wed May 28 19:06:52 2025
//Host        : DK-SLS running 64-bit major release  (build 9200)
//Command     : generate_target sim_mic_dma_wrapper.bd
//Design      : sim_mic_dma_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module sim_mic_dma_wrapper
   (clk,
    fifo_block,
    rstn);
  input clk;
  input fifo_block;
  input rstn;

  wire clk;
  wire fifo_block;
  wire rstn;

  sim_mic_dma sim_mic_dma_i
       (.clk(clk),
        .fifo_block(fifo_block),
        .rstn(rstn));
endmodule
