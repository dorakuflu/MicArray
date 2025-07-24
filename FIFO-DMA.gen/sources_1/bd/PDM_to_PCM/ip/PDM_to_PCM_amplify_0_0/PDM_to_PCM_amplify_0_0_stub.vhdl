-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Jul 24 19:07:37 2025
-- Host        : DK-SLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ip/PDM_to_PCM_amplify_0_0/PDM_to_PCM_amplify_0_0_stub.vhdl
-- Design      : PDM_to_PCM_amplify_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PDM_to_PCM_amplify_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    BTN : in STD_LOGIC;
    led_cnt : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rise_in : in STD_LOGIC_VECTOR ( 47 downto 0 );
    rise_amp : out STD_LOGIC_VECTOR ( 47 downto 0 );
    fall_in : in STD_LOGIC_VECTOR ( 47 downto 0 );
    fall_amp : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PDM_to_PCM_amplify_0_0 : entity is "PDM_to_PCM_amplify_0_0,amplify,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of PDM_to_PCM_amplify_0_0 : entity is "PDM_to_PCM_amplify_0_0,amplify,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=amplify,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DATA_WIDTH=48,CLK_FREQ_HZ=100000000,DEBOUNCE_TIME_MS=20}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PDM_to_PCM_amplify_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PDM_to_PCM_amplify_0_0 : entity is "module_ref";
end PDM_to_PCM_amplify_0_0;

architecture stub of PDM_to_PCM_amplify_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,resetn,BTN,led_cnt[2:0],rise_in[47:0],rise_amp[47:0],fall_in[47:0],fall_amp[47:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN PDM_to_PCM_clk_100MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "amplify,Vivado 2025.1";
begin
end;
