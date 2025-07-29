-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Jul 29 19:27:01 2025
-- Host        : DK-SLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/mic_dma/ip/mic_dma_clk_div2_0_0/mic_dma_clk_div2_0_0_stub.vhdl
-- Design      : mic_dma_clk_div2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mic_dma_clk_div2_0_0 is
  Port ( 
    in_clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    out_clk : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mic_dma_clk_div2_0_0 : entity is "mic_dma_clk_div2_0_0,clk_div2,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of mic_dma_clk_div2_0_0 : entity is "mic_dma_clk_div2_0_0,clk_div2,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=clk_div2,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mic_dma_clk_div2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mic_dma_clk_div2_0_0 : entity is "module_ref";
end mic_dma_clk_div2_0_0;

architecture stub of mic_dma_clk_div2_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "in_clk,rstn,out_clk";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of in_clk : signal is "xilinx.com:signal:clock:1.0 in_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of in_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of in_clk : signal is "XIL_INTERFACENAME in_clk, FREQ_HZ 7680000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_MODE of rstn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_clk : signal is "xilinx.com:signal:clock:1.0 out_clk CLK";
  attribute X_INTERFACE_MODE of out_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_clk : signal is "XIL_INTERFACENAME out_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mic_dma_clk_div2_0_0_out_clk, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "clk_div2,Vivado 2025.1";
begin
end;
