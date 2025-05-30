//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
//Date        : Fri May 30 17:06:49 2025
//Host        : DK-SLS running 64-bit major release  (build 9200)
//Command     : generate_target sim_mic_dma.bd
//Design      : sim_mic_dma
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "sim_mic_dma,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sim_mic_dma,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "sim_mic_dma.hwdef" *) 
module sim_mic_dma
   (clk,
    fifo_block,
    rstn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rstn, CLK_DOMAIN sim_mic_dma_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input fifo_block;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn;

  wire clk;
  wire fifo_block;
  wire [63:0]mic_sampler_0_m_axis_TDATA;
  wire mic_sampler_0_m_axis_TLAST;
  wire mic_sampler_0_m_axis_TREADY;
  wire mic_sampler_0_m_axis_TVALID;
  wire rstn;

  sim_mic_dma_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tready(fifo_block),
        .s_axis_aclk(clk),
        .s_axis_aresetn(rstn),
        .s_axis_tdata(mic_sampler_0_m_axis_TDATA),
        .s_axis_tlast(mic_sampler_0_m_axis_TLAST),
        .s_axis_tready(mic_sampler_0_m_axis_TREADY),
        .s_axis_tvalid(mic_sampler_0_m_axis_TVALID));
  sim_mic_dma_mic_sampler_0_0 mic_sampler_0
       (.m_axis_tdata(mic_sampler_0_m_axis_TDATA),
        .m_axis_tlast(mic_sampler_0_m_axis_TLAST),
        .m_axis_tready(mic_sampler_0_m_axis_TREADY),
        .m_axis_tvalid(mic_sampler_0_m_axis_TVALID),
        .s_axis_aclk(clk),
        .s_axis_aresetn(rstn));
endmodule
