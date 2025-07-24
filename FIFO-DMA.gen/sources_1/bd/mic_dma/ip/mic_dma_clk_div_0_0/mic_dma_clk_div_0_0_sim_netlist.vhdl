-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Jul 24 19:16:04 2025
-- Host        : DK-SLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/mic_dma/ip/mic_dma_clk_div_0_0/mic_dma_clk_div_0_0_sim_netlist.vhdl
-- Design      : mic_dma_clk_div_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_dma_clk_div_0_0_clk_div is
  port (
    divclk : out STD_LOGIC;
    rstn : in STD_LOGIC;
    sysclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mic_dma_clk_div_0_0_clk_div : entity is "clk_div";
end mic_dma_clk_div_0_0_clk_div;

architecture STRUCTURE of mic_dma_clk_div_0_0_clk_div is
  signal cnt : STD_LOGIC_VECTOR ( 0 to 1 );
  signal \cnt[-1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \^divclk\ : STD_LOGIC;
  signal divclk_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[-1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of divclk_i_1 : label is "soft_lutpair0";
begin
  divclk <= \^divclk\;
\cnt[-1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => rstn,
      I1 => cnt(1),
      I2 => cnt(0),
      O => \cnt[-1]_i_1_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => rstn,
      I1 => cnt(1),
      I2 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt_reg[-1]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => \cnt[-1]_i_1_n_0\,
      Q => cnt(0),
      R => '0'
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(1),
      R => '0'
    );
divclk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => rstn,
      I1 => \^divclk\,
      I2 => cnt(0),
      I3 => cnt(1),
      O => divclk_i_1_n_0
    );
divclk_reg: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => '1',
      D => divclk_i_1_n_0,
      Q => \^divclk\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_dma_clk_div_0_0 is
  port (
    sysclk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    divclk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mic_dma_clk_div_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mic_dma_clk_div_0_0 : entity is "mic_dma_clk_div_0_0,clk_div,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mic_dma_clk_div_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mic_dma_clk_div_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mic_dma_clk_div_0_0 : entity is "clk_div,Vivado 2025.1";
end mic_dma_clk_div_0_0;

architecture STRUCTURE of mic_dma_clk_div_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of rstn : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.mic_dma_clk_div_0_0_clk_div
     port map (
      divclk => divclk,
      rstn => rstn,
      sysclk => sysclk
    );
end STRUCTURE;
