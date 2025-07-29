-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Jul 29 19:26:59 2025
-- Host        : DK-SLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/mic_dma/ip/mic_dma_proc_sys_0_0/mic_dma_proc_sys_0_0_stub.vhdl
-- Design      : mic_dma_proc_sys_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mic_dma_proc_sys_0_0 is
  Port ( 
    sys_clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    pdm_clk : in STD_LOGIC;
    SW : in STD_LOGIC;
    BTN : in STD_LOGIC;
    led_cnt : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mic_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    proc_mic_array : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ready_mic_array : out STD_LOGIC;
    valid_mic_array : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mic_dma_proc_sys_0_0 : entity is "mic_dma_proc_sys_0_0,proc_sys,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of mic_dma_proc_sys_0_0 : entity is "mic_dma_proc_sys_0_0,proc_sys,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=proc_sys,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DATA_WIDTH=32,BUS_WIDTH=64,MIC_NUM=2}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mic_dma_proc_sys_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mic_dma_proc_sys_0_0 : entity is "module_ref";
end mic_dma_proc_sys_0_0;

architecture stub of mic_dma_proc_sys_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "sys_clk,resetn,pdm_clk,SW,BTN,led_cnt[2:0],mic_array[0:0],proc_mic_array[63:0],ready_mic_array,valid_mic_array";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of sys_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mic_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pdm_clk : signal is "xilinx.com:signal:clock:1.0 pdm_clk CLK";
  attribute X_INTERFACE_MODE of pdm_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of pdm_clk : signal is "XIL_INTERFACENAME pdm_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mic_dma_clk_div2_0_0_out_clk, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "proc_sys,Vivado 2025.1";
begin
end;
