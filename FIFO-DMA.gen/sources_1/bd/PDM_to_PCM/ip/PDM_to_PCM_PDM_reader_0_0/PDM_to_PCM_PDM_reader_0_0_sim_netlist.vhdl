-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Jul 24 19:07:38 2025
-- Host        : DK-SLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ip/PDM_to_PCM_PDM_reader_0_0/PDM_to_PCM_PDM_reader_0_0_sim_netlist.vhdl
-- Design      : PDM_to_PCM_PDM_reader_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PDM_to_PCM_PDM_reader_0_0_PDM_reader is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_100MHz : in STD_LOGIC;
    resetn : in STD_LOGIC;
    beat_pdm : in STD_LOGIC;
    clk_pdm : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    SW : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PDM_to_PCM_PDM_reader_0_0_PDM_reader : entity is "PDM_reader";
end PDM_to_PCM_PDM_reader_0_0_PDM_reader;

architecture STRUCTURE of PDM_to_PCM_PDM_reader_0_0_PDM_reader is
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal clk_pdm_d : STD_LOGIC;
  signal clk_pdm_d_i_1_n_0 : STD_LOGIC;
  signal \data_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_d[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_d_reg_n_0_[0]\ : STD_LOGIC;
  signal delay_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \delay_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_4\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "IDLE:00001,RISE:00010,WAIT:00100,FALL:01000,DONE:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "IDLE:00001,RISE:00010,WAIT:00100,FALL:01000,DONE:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "IDLE:00001,RISE:00010,WAIT:00100,FALL:01000,DONE:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "IDLE:00001,RISE:00010,WAIT:00100,FALL:01000,DONE:10000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "IDLE:00001,RISE:00010,WAIT:00100,FALL:01000,DONE:10000,";
  attribute SOFT_HLUTNM of clk_pdm_d_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_d[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_count[1]_i_1\ : label is "soft_lutpair0";
begin
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAAA"
    )
        port map (
      I0 => \FSM_onehot_state[4]_i_3_n_0\,
      I1 => clk_pdm,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => clk_pdm_d,
      I4 => \^m00_axis_tvalid\,
      I5 => \FSM_onehot_state[4]_i_4_n_0\,
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => delay_count(1),
      I3 => delay_count(0),
      O => \FSM_onehot_state[4]_i_3_n_0\
    );
\FSM_onehot_state[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => clk_pdm_d,
      I1 => clk_pdm,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => SW,
      O => \FSM_onehot_state[4]_i_4_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_100MHz,
      CE => \FSM_onehot_state[4]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \FSM_onehot_state[4]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \FSM_onehot_state[4]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \FSM_onehot_state[4]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => \FSM_onehot_state[4]_i_2_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => \FSM_onehot_state[4]_i_1_n_0\
    );
clk_pdm_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_pdm,
      I1 => resetn,
      O => clk_pdm_d_i_1_n_0
    );
clk_pdm_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => clk_pdm_d_i_1_n_0,
      Q => clk_pdm_d,
      R => '0'
    );
\data_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA2AAA00000000"
    )
        port map (
      I0 => \data_d_reg_n_0_[0]\,
      I1 => delay_count(0),
      I2 => delay_count(1),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => beat_pdm,
      I5 => resetn,
      O => \data_d[0]_i_1_n_0\
    );
\data_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000000AA008A80"
    )
        port map (
      I0 => resetn,
      I1 => beat_pdm,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => sel,
      I4 => \data_d[1]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \data_d[1]_i_1_n_0\
    );
\data_d[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => delay_count(0),
      I1 => delay_count(1),
      O => \data_d[1]_i_2_n_0\
    );
\data_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data_d[0]_i_1_n_0\,
      Q => \data_d_reg_n_0_[0]\,
      R => '0'
    );
\data_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \data_d[1]_i_1_n_0\,
      Q => sel,
      R => '0'
    );
\delay_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5600"
    )
        port map (
      I0 => delay_count(0),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => resetn,
      O => \delay_count[0]_i_1_n_0\
    );
\delay_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AA0000"
    )
        port map (
      I0 => delay_count(1),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => delay_count(0),
      I4 => resetn,
      O => \delay_count[1]_i_1_n_0\
    );
\delay_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \delay_count[0]_i_1_n_0\,
      Q => delay_count(0),
      R => '0'
    );
\delay_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_100MHz,
      CE => '1',
      D => \delay_count[1]_i_1_n_0\,
      Q => delay_count(1),
      R => '0'
    );
\m00_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_d_reg_n_0_[0]\,
      O => m00_axis_tdata(0)
    );
\m01_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel,
      O => m01_axis_tdata(0)
    );
m01_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => m00_axis_tready,
      I2 => m01_axis_tready,
      O => \^m00_axis_tvalid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PDM_to_PCM_PDM_reader_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PDM_to_PCM_PDM_reader_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PDM_to_PCM_PDM_reader_0_0 : entity is "PDM_to_PCM_PDM_reader_0_0,PDM_reader,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PDM_to_PCM_PDM_reader_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PDM_to_PCM_PDM_reader_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PDM_to_PCM_PDM_reader_0_0 : entity is "PDM_reader,Vivado 2025.1";
end PDM_to_PCM_PDM_reader_0_0;

architecture STRUCTURE of PDM_to_PCM_PDM_reader_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal \^m01_axis_tdata\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_100MHz : signal is "xilinx.com:signal:clock:1.0 clk_100MHz CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk_100MHz : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_100MHz : signal is "XIL_INTERFACENAME clk_100MHz, ASSOCIATED_RESET resetn, ASSOCIATED_BUSIF m00_axis:m01_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN PDM_to_PCM_clk_100MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute X_INTERFACE_MODE of m00_axis_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN PDM_to_PCM_clk_100MHz, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute X_INTERFACE_INFO of m01_axis_tready : signal is "xilinx.com:interface:axis:1.0 m01_axis TREADY";
  attribute X_INTERFACE_MODE of m01_axis_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of m01_axis_tready : signal is "XIL_INTERFACENAME m01_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN PDM_to_PCM_clk_100MHz, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m01_axis TVALID";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute X_INTERFACE_INFO of m01_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m01_axis TDATA";
begin
  m00_axis_tdata(7) <= \^m00_axis_tdata\(1);
  m00_axis_tdata(6) <= \^m00_axis_tdata\(1);
  m00_axis_tdata(5) <= \^m00_axis_tdata\(1);
  m00_axis_tdata(4) <= \^m00_axis_tdata\(1);
  m00_axis_tdata(3) <= \^m00_axis_tdata\(1);
  m00_axis_tdata(2) <= \^m00_axis_tdata\(1);
  m00_axis_tdata(1) <= \^m00_axis_tdata\(1);
  m00_axis_tdata(0) <= \<const1>\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
  m01_axis_tdata(7) <= \^m01_axis_tdata\(1);
  m01_axis_tdata(6) <= \^m01_axis_tdata\(1);
  m01_axis_tdata(5) <= \^m01_axis_tdata\(1);
  m01_axis_tdata(4) <= \^m01_axis_tdata\(1);
  m01_axis_tdata(3) <= \^m01_axis_tdata\(1);
  m01_axis_tdata(2) <= \^m01_axis_tdata\(1);
  m01_axis_tdata(1) <= \^m01_axis_tdata\(1);
  m01_axis_tdata(0) <= \<const1>\;
  m01_axis_tvalid <= \^m00_axis_tvalid\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.PDM_to_PCM_PDM_reader_0_0_PDM_reader
     port map (
      SW => SW,
      beat_pdm => beat_pdm,
      clk_100MHz => clk_100MHz,
      clk_pdm => clk_pdm,
      m00_axis_tdata(0) => \^m00_axis_tdata\(1),
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => \^m00_axis_tvalid\,
      m01_axis_tdata(0) => \^m01_axis_tdata\(1),
      m01_axis_tready => m01_axis_tready,
      resetn => resetn
    );
end STRUCTURE;
