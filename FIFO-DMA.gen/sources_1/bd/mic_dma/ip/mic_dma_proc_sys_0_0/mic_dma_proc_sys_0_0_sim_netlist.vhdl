-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Tue Jul 29 19:26:59 2025
-- Host        : DK-SLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/mic_dma/ip/mic_dma_proc_sys_0_0/mic_dma_proc_sys_0_0_sim_netlist.vhdl
-- Design      : mic_dma_proc_sys_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_dma_proc_sys_0_0_PDM_to_PCM is
  port (
    BTN : in STD_LOGIC;
    SW : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    clk_pdm : in STD_LOGIC;
    data_fall : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rise : out STD_LOGIC_VECTOR ( 31 downto 0 );
    led_cnt : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pdm_pin : in STD_LOGIC;
    resetn : in STD_LOGIC;
    valid_fall : out STD_LOGIC;
    valid_rise : out STD_LOGIC
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of mic_dma_proc_sys_0_0_PDM_to_PCM : entity is "PDM_to_PCM.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mic_dma_proc_sys_0_0_PDM_to_PCM : entity is "PDM_to_PCM";
end mic_dma_proc_sys_0_0_PDM_to_PCM;

architecture STRUCTURE of mic_dma_proc_sys_0_0_PDM_to_PCM is
  component mic_dma_proc_sys_0_0_PDM_to_PCM_PDM_reader_0_0 is
  port (
    clk_100MHz : in STD_LOGIC;
    resetn : in STD_LOGIC;
    SW : in STD_LOGIC;
    clk_pdm : in STD_LOGIC;
    beat_pdm : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m01_axis_tready : in STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component mic_dma_proc_sys_0_0_PDM_to_PCM_PDM_reader_0_0;
  component mic_dma_proc_sys_0_0_PDM_to_PCM_amplify_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    BTN : in STD_LOGIC;
    led_cnt : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rise_in : in STD_LOGIC_VECTOR ( 47 downto 0 );
    rise_amp : out STD_LOGIC_VECTOR ( 47 downto 0 );
    fall_in : in STD_LOGIC_VECTOR ( 47 downto 0 );
    fall_amp : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component mic_dma_proc_sys_0_0_PDM_to_PCM_amplify_0_0;
  component mic_dma_proc_sys_0_0_PDM_to_PCM_cic_compiler_0_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );
  end component mic_dma_proc_sys_0_0_PDM_to_PCM_cic_compiler_0_0;
  component mic_dma_proc_sys_0_0_PDM_to_PCM_cic_compiler_1_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC
  );
  end component mic_dma_proc_sys_0_0_PDM_to_PCM_cic_compiler_1_0;
  component mic_dma_proc_sys_0_0_PDM_to_PCM_fir_compiler_0_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component mic_dma_proc_sys_0_0_PDM_to_PCM_fir_compiler_0_0;
  component mic_dma_proc_sys_0_0_PDM_to_PCM_fir_compiler_1_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component mic_dma_proc_sys_0_0_PDM_to_PCM_fir_compiler_1_0;
  component mic_dma_proc_sys_0_0_PDM_to_PCM_round_and_saturate_0_0 is
  port (
    in_rise : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in_fall : in STD_LOGIC_VECTOR ( 47 downto 0 );
    out_rise : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_fall : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component mic_dma_proc_sys_0_0_PDM_to_PCM_round_and_saturate_0_0;
  signal PDM_reader_0_m00_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PDM_reader_0_m00_axis_TREADY : STD_LOGIC;
  signal PDM_reader_0_m00_axis_TVALID : STD_LOGIC;
  signal PDM_reader_0_m01_axis_TDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PDM_reader_0_m01_axis_TREADY : STD_LOGIC;
  signal PDM_reader_0_m01_axis_TVALID : STD_LOGIC;
  signal amplify_0_fall_amp : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal amplify_0_rise_amp : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal cic_compiler_0_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cic_compiler_0_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal cic_compiler_1_M_AXIS_DATA_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cic_compiler_1_M_AXIS_DATA_TVALID : STD_LOGIC;
  signal fir_compiler_0_m_axis_data_tdata : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal fir_compiler_1_m_axis_data_tdata : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_fir_compiler_0_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_fir_compiler_1_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PDM_reader_0 : label is "PDM_to_PCM_PDM_reader_0_0,PDM_reader,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PDM_reader_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PDM_reader_0 : label is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PDM_reader_0 : label is "PDM_reader,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of amplify_0 : label is "PDM_to_PCM_amplify_0_0,amplify,{}";
  attribute DowngradeIPIdentifiedWarnings of amplify_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of amplify_0 : label is "module_ref";
  attribute X_CORE_INFO of amplify_0 : label is "amplify,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of cic_compiler_0 : label is "PDM_to_PCM_cic_compiler_0_0,cic_compiler_v4_0_21,{}";
  attribute DowngradeIPIdentifiedWarnings of cic_compiler_0 : label is "yes";
  attribute X_CORE_INFO of cic_compiler_0 : label is "cic_compiler_v4_0_21,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of cic_compiler_1 : label is "PDM_to_PCM_cic_compiler_1_0,cic_compiler_v4_0_21,{}";
  attribute DowngradeIPIdentifiedWarnings of cic_compiler_1 : label is "yes";
  attribute X_CORE_INFO of cic_compiler_1 : label is "cic_compiler_v4_0_21,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of fir_compiler_0 : label is "PDM_to_PCM_fir_compiler_0_0,fir_compiler_v7_2_24,{}";
  attribute DowngradeIPIdentifiedWarnings of fir_compiler_0 : label is "yes";
  attribute X_CORE_INFO of fir_compiler_0 : label is "fir_compiler_v7_2_24,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of fir_compiler_1 : label is "PDM_to_PCM_fir_compiler_1_0,fir_compiler_v7_2_24,{}";
  attribute DowngradeIPIdentifiedWarnings of fir_compiler_1 : label is "yes";
  attribute X_CORE_INFO of fir_compiler_1 : label is "fir_compiler_v7_2_24,Vivado 2025.1";
  attribute CHECK_LICENSE_TYPE of round_and_saturate_0 : label is "PDM_to_PCM_round_and_saturate_0_0,round_and_saturate,{}";
  attribute DowngradeIPIdentifiedWarnings of round_and_saturate_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of round_and_saturate_0 : label is "module_ref";
  attribute X_CORE_INFO of round_and_saturate_0 : label is "round_and_saturate,Vivado 2025.1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_100MHz : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_100MHz : signal is "XIL_INTERFACENAME CLK.CLK_100MHZ, ASSOCIATED_RESET resetn, CLK_DOMAIN PDM_to_PCM_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of data_fall : signal is "xilinx.com:signal:data:1.0 DATA.DATA_FALL DATA";
  attribute X_INTERFACE_PARAMETER of data_fall : signal is "XIL_INTERFACENAME DATA.DATA_FALL, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of data_rise : signal is "xilinx.com:signal:data:1.0 DATA.DATA_RISE DATA";
  attribute X_INTERFACE_PARAMETER of data_rise : signal is "XIL_INTERFACENAME DATA.DATA_RISE, LAYERED_METADATA undef";
begin
PDM_reader_0: component mic_dma_proc_sys_0_0_PDM_to_PCM_PDM_reader_0_0
     port map (
      SW => SW,
      beat_pdm => pdm_pin,
      clk_100MHz => clk_100MHz,
      clk_pdm => clk_pdm,
      m00_axis_tdata(7 downto 0) => PDM_reader_0_m00_axis_TDATA(7 downto 0),
      m00_axis_tready => PDM_reader_0_m00_axis_TREADY,
      m00_axis_tvalid => PDM_reader_0_m00_axis_TVALID,
      m01_axis_tdata(7 downto 0) => PDM_reader_0_m01_axis_TDATA(7 downto 0),
      m01_axis_tready => PDM_reader_0_m01_axis_TREADY,
      m01_axis_tvalid => PDM_reader_0_m01_axis_TVALID,
      resetn => resetn
    );
amplify_0: component mic_dma_proc_sys_0_0_PDM_to_PCM_amplify_0_0
     port map (
      BTN => BTN,
      clk => clk_100MHz,
      fall_amp(47 downto 0) => amplify_0_fall_amp(47 downto 0),
      fall_in(47 downto 0) => fir_compiler_1_m_axis_data_tdata(47 downto 0),
      led_cnt(2 downto 0) => led_cnt(2 downto 0),
      resetn => resetn,
      rise_amp(47 downto 0) => amplify_0_rise_amp(47 downto 0),
      rise_in(47 downto 0) => fir_compiler_0_m_axis_data_tdata(47 downto 0)
    );
cic_compiler_0: component mic_dma_proc_sys_0_0_PDM_to_PCM_cic_compiler_0_0
     port map (
      aclk => clk_100MHz,
      m_axis_data_tdata(31 downto 0) => cic_compiler_0_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tvalid => cic_compiler_0_M_AXIS_DATA_TVALID,
      s_axis_data_tdata(7 downto 0) => PDM_reader_0_m00_axis_TDATA(7 downto 0),
      s_axis_data_tready => PDM_reader_0_m00_axis_TREADY,
      s_axis_data_tvalid => PDM_reader_0_m00_axis_TVALID
    );
cic_compiler_1: component mic_dma_proc_sys_0_0_PDM_to_PCM_cic_compiler_1_0
     port map (
      aclk => clk_100MHz,
      m_axis_data_tdata(31 downto 0) => cic_compiler_1_M_AXIS_DATA_TDATA(31 downto 0),
      m_axis_data_tvalid => cic_compiler_1_M_AXIS_DATA_TVALID,
      s_axis_data_tdata(7 downto 0) => PDM_reader_0_m01_axis_TDATA(7 downto 0),
      s_axis_data_tready => PDM_reader_0_m01_axis_TREADY,
      s_axis_data_tvalid => PDM_reader_0_m01_axis_TVALID
    );
fir_compiler_0: component mic_dma_proc_sys_0_0_PDM_to_PCM_fir_compiler_0_0
     port map (
      aclk => clk_100MHz,
      m_axis_data_tdata(47 downto 0) => fir_compiler_0_m_axis_data_tdata(47 downto 0),
      m_axis_data_tvalid => valid_rise,
      s_axis_data_tdata(31 downto 0) => cic_compiler_0_M_AXIS_DATA_TDATA(31 downto 0),
      s_axis_data_tready => NLW_fir_compiler_0_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => cic_compiler_0_M_AXIS_DATA_TVALID
    );
fir_compiler_1: component mic_dma_proc_sys_0_0_PDM_to_PCM_fir_compiler_1_0
     port map (
      aclk => clk_100MHz,
      m_axis_data_tdata(47 downto 0) => fir_compiler_1_m_axis_data_tdata(47 downto 0),
      m_axis_data_tvalid => valid_fall,
      s_axis_data_tdata(31 downto 0) => cic_compiler_1_M_AXIS_DATA_TDATA(31 downto 0),
      s_axis_data_tready => NLW_fir_compiler_1_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => cic_compiler_1_M_AXIS_DATA_TVALID
    );
round_and_saturate_0: component mic_dma_proc_sys_0_0_PDM_to_PCM_round_and_saturate_0_0
     port map (
      in_fall(47 downto 0) => amplify_0_fall_amp(47 downto 0),
      in_rise(47 downto 0) => amplify_0_rise_amp(47 downto 0),
      out_fall(31 downto 0) => data_fall(31 downto 0),
      out_rise(31 downto 0) => data_rise(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_dma_proc_sys_0_0_PDM_to_PCM_wrapper is
  port (
    proc_mic_array : out STD_LOGIC_VECTOR ( 63 downto 0 );
    led_cnt : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ready_mic_array : out STD_LOGIC;
    valid_mic_array : out STD_LOGIC;
    BTN : in STD_LOGIC;
    SW : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    pdm_clk : in STD_LOGIC;
    mic_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mic_dma_proc_sys_0_0_PDM_to_PCM_wrapper : entity is "PDM_to_PCM_wrapper";
end mic_dma_proc_sys_0_0_PDM_to_PCM_wrapper;

architecture STRUCTURE of mic_dma_proc_sys_0_0_PDM_to_PCM_wrapper is
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of PDM_to_PCM_i : label is "PDM_to_PCM.hwdef";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ready_mic_array_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of valid_mic_array_INST_0 : label is "soft_lutpair0";
begin
PDM_to_PCM_i: entity work.mic_dma_proc_sys_0_0_PDM_to_PCM
     port map (
      BTN => BTN,
      SW => SW,
      clk_100MHz => sys_clk,
      clk_pdm => pdm_clk,
      data_fall(31 downto 0) => proc_mic_array(63 downto 32),
      data_rise(31 downto 0) => proc_mic_array(31 downto 0),
      led_cnt(2 downto 0) => led_cnt(2 downto 0),
      pdm_pin => mic_array(0),
      resetn => resetn,
      valid_fall => p_0_in,
      valid_rise => p_1_in
    );
ready_mic_array_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      O => ready_mic_array
    );
valid_mic_array_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      O => valid_mic_array
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_dma_proc_sys_0_0_proc_sys is
  port (
    proc_mic_array : out STD_LOGIC_VECTOR ( 63 downto 0 );
    led_cnt : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ready_mic_array : out STD_LOGIC;
    valid_mic_array : out STD_LOGIC;
    BTN : in STD_LOGIC;
    SW : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    pdm_clk : in STD_LOGIC;
    mic_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mic_dma_proc_sys_0_0_proc_sys : entity is "proc_sys";
end mic_dma_proc_sys_0_0_proc_sys;

architecture STRUCTURE of mic_dma_proc_sys_0_0_proc_sys is
begin
\mic_lines[0].input_pipeline\: entity work.mic_dma_proc_sys_0_0_PDM_to_PCM_wrapper
     port map (
      BTN => BTN,
      SW => SW,
      led_cnt(2 downto 0) => led_cnt(2 downto 0),
      mic_array(0) => mic_array(0),
      pdm_clk => pdm_clk,
      proc_mic_array(63 downto 0) => proc_mic_array(63 downto 0),
      ready_mic_array => ready_mic_array,
      resetn => resetn,
      sys_clk => sys_clk,
      valid_mic_array => valid_mic_array
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_dma_proc_sys_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mic_dma_proc_sys_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mic_dma_proc_sys_0_0 : entity is "mic_dma_proc_sys_0_0,proc_sys,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mic_dma_proc_sys_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mic_dma_proc_sys_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mic_dma_proc_sys_0_0 : entity is "proc_sys,Vivado 2025.1";
end mic_dma_proc_sys_0_0;

architecture STRUCTURE of mic_dma_proc_sys_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pdm_clk : signal is "xilinx.com:signal:clock:1.0 pdm_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of pdm_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pdm_clk : signal is "XIL_INTERFACENAME pdm_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mic_dma_clk_div2_0_0_out_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_MODE of sys_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mic_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.mic_dma_proc_sys_0_0_proc_sys
     port map (
      BTN => BTN,
      SW => SW,
      led_cnt(2 downto 0) => led_cnt(2 downto 0),
      mic_array(0) => mic_array(0),
      pdm_clk => pdm_clk,
      proc_mic_array(63 downto 0) => proc_mic_array(63 downto 0),
      ready_mic_array => ready_mic_array,
      resetn => resetn,
      sys_clk => sys_clk,
      valid_mic_array => valid_mic_array
    );
end STRUCTURE;
