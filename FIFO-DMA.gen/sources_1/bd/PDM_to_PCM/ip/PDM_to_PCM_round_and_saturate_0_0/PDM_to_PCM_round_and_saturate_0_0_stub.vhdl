-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Jul 24 19:07:38 2025
-- Host        : DK-SLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ip/PDM_to_PCM_round_and_saturate_0_0/PDM_to_PCM_round_and_saturate_0_0_stub.vhdl
-- Design      : PDM_to_PCM_round_and_saturate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity PDM_to_PCM_round_and_saturate_0_0 is
  Port ( 
    in_rise : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in_fall : in STD_LOGIC_VECTOR ( 47 downto 0 );
    out_rise : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_fall : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PDM_to_PCM_round_and_saturate_0_0 : entity is "PDM_to_PCM_round_and_saturate_0_0,round_and_saturate,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of PDM_to_PCM_round_and_saturate_0_0 : entity is "PDM_to_PCM_round_and_saturate_0_0,round_and_saturate,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=round_and_saturate,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,INPUT_WIDTH=48,OUTPUT_WIDTH=32}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PDM_to_PCM_round_and_saturate_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PDM_to_PCM_round_and_saturate_0_0 : entity is "module_ref";
end PDM_to_PCM_round_and_saturate_0_0;

architecture stub of PDM_to_PCM_round_and_saturate_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "in_rise[47:0],in_fall[47:0],out_rise[31:0],out_fall[31:0]";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "round_and_saturate,Vivado 2025.1";
begin
end;
