-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Jul 29 19:27:01 2025
-- Host        : DK-SLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/mic_dma/ip/mic_dma_clk_div2_0_0/mic_dma_clk_div2_0_0_sim_netlist.vhdl
-- Design      : mic_dma_clk_div2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_dma_clk_div2_0_0_clk_div2 is
  port (
    out_clk : out STD_LOGIC;
    in_clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mic_dma_clk_div2_0_0_clk_div2 : entity is "clk_div2";
end mic_dma_clk_div2_0_0_clk_div2;

architecture STRUCTURE of mic_dma_clk_div2_0_0_clk_div2 is
  signal \^out_clk\ : STD_LOGIC;
  signal out_clk_i_1_n_0 : STD_LOGIC;
begin
  out_clk <= \^out_clk\;
out_clk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstn,
      I1 => \^out_clk\,
      O => out_clk_i_1_n_0
    );
out_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => in_clk,
      CE => '1',
      D => out_clk_i_1_n_0,
      Q => \^out_clk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_dma_clk_div2_0_0 is
  port (
    in_clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    out_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mic_dma_clk_div2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mic_dma_clk_div2_0_0 : entity is "mic_dma_clk_div2_0_0,clk_div2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mic_dma_clk_div2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mic_dma_clk_div2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mic_dma_clk_div2_0_0 : entity is "clk_div2,Vivado 2025.1";
end mic_dma_clk_div2_0_0;

architecture STRUCTURE of mic_dma_clk_div2_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of in_clk : signal is "xilinx.com:signal:clock:1.0 in_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of in_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of in_clk : signal is "XIL_INTERFACENAME in_clk, FREQ_HZ 7680000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_clk : signal is "xilinx.com:signal:clock:1.0 out_clk CLK";
  attribute X_INTERFACE_MODE of out_clk : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_clk : signal is "XIL_INTERFACENAME out_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mic_dma_clk_div2_0_0_out_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_MODE of rstn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.mic_dma_clk_div2_0_0_clk_div2
     port map (
      in_clk => in_clk,
      out_clk => out_clk,
      rstn => rstn
    );
end STRUCTURE;
