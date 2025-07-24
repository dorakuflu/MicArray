-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Jul 24 19:16:04 2025
-- Host        : DK-SLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/mic_dma/ip/mic_dma_mic_sampler_0_0/mic_dma_mic_sampler_0_0_sim_netlist.vhdl
-- Design      : mic_dma_mic_sampler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_dma_mic_sampler_0_0_mic_sampler is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    mic_ready_in : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    mic_valid_in : in STD_LOGIC;
    mic_data_in : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mic_dma_mic_sampler_0_0_mic_sampler : entity is "mic_sampler";
end mic_dma_mic_sampler_0_0_mic_sampler;

architecture STRUCTURE of mic_dma_mic_sampler_0_0_mic_sampler is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal frame_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \frame_cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \frame_cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \frame_cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \frame_cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \frame_cnt1_carry__2_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \frame_cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \frame_cnt1_carry__2_n_3\ : STD_LOGIC;
  signal \frame_cnt1_carry__3_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__3_n_1\ : STD_LOGIC;
  signal \frame_cnt1_carry__3_n_2\ : STD_LOGIC;
  signal \frame_cnt1_carry__3_n_3\ : STD_LOGIC;
  signal \frame_cnt1_carry__4_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__4_n_1\ : STD_LOGIC;
  signal \frame_cnt1_carry__4_n_2\ : STD_LOGIC;
  signal \frame_cnt1_carry__4_n_3\ : STD_LOGIC;
  signal \frame_cnt1_carry__5_n_0\ : STD_LOGIC;
  signal \frame_cnt1_carry__5_n_1\ : STD_LOGIC;
  signal \frame_cnt1_carry__5_n_2\ : STD_LOGIC;
  signal \frame_cnt1_carry__5_n_3\ : STD_LOGIC;
  signal \frame_cnt1_carry__6_n_2\ : STD_LOGIC;
  signal \frame_cnt1_carry__6_n_3\ : STD_LOGIC;
  signal frame_cnt1_carry_n_0 : STD_LOGIC;
  signal frame_cnt1_carry_n_1 : STD_LOGIC;
  signal frame_cnt1_carry_n_2 : STD_LOGIC;
  signal frame_cnt1_carry_n_3 : STD_LOGIC;
  signal \frame_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \frame_cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \frame_cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \frame_cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \frame_cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \frame_cnt[31]_i_9_n_0\ : STD_LOGIC;
  signal \frame_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal mic_data : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal mic_valid : STD_LOGIC;
  signal mic_valid_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal packet_cnt : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal packet_cnt0 : STD_LOGIC;
  signal \packet_cnt0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \packet_cnt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \packet_cnt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \packet_cnt0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \packet_cnt0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \packet_cnt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \packet_cnt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \packet_cnt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \packet_cnt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal packet_cnt1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \packet_cnt1__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \packet_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_frame_cnt1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_frame_cnt1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_packet_cnt0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_packet_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_packet_cnt0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "IDLE:010,SEND:100,LAST:001,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "IDLE:010,SEND:100,LAST:001,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "IDLE:010,SEND:100,LAST:001,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of frame_cnt1_carry : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt1_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_cnt1_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \m_axis_tdata[32]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[33]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[34]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[35]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[36]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[37]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[38]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[39]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[40]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[41]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[42]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[43]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[44]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[45]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[46]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[47]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[48]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[49]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[50]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[51]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[52]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[53]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[54]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[55]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[56]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[57]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[58]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[59]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[60]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[61]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[62]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[63]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \packet_cnt0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \packet_cnt0_inferred__0/i__carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \packet_cnt[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packet_cnt[4]_i_3\ : label is "soft_lutpair17";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8070000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => mic_ready_in,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => s_axis_aresetn,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA02FFFF"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => mic_ready_in,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => s_axis_aresetn,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA80000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => mic_ready_in,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => s_axis_aresetn,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF020000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => cnt(0),
      I2 => cnt(1),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => m_axis_tready,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52AA0000"
    )
        port map (
      I0 => cnt(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => m_axis_tready,
      I4 => s_axis_aresetn,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52AAA2AA00000000"
    )
        port map (
      I0 => cnt(1),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => m_axis_tready,
      I4 => cnt(0),
      I5 => s_axis_aresetn,
      O => \cnt[1]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => '0'
    );
frame_cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => frame_cnt1_carry_n_0,
      CO(2) => frame_cnt1_carry_n_1,
      CO(1) => frame_cnt1_carry_n_2,
      CO(0) => frame_cnt1_carry_n_3,
      CYINIT => frame_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => frame_cnt(4 downto 1)
    );
\frame_cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => frame_cnt1_carry_n_0,
      CO(3) => \frame_cnt1_carry__0_n_0\,
      CO(2) => \frame_cnt1_carry__0_n_1\,
      CO(1) => \frame_cnt1_carry__0_n_2\,
      CO(0) => \frame_cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => frame_cnt(8 downto 5)
    );
\frame_cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt1_carry__0_n_0\,
      CO(3) => \frame_cnt1_carry__1_n_0\,
      CO(2) => \frame_cnt1_carry__1_n_1\,
      CO(1) => \frame_cnt1_carry__1_n_2\,
      CO(0) => \frame_cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => frame_cnt(12 downto 9)
    );
\frame_cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt1_carry__1_n_0\,
      CO(3) => \frame_cnt1_carry__2_n_0\,
      CO(2) => \frame_cnt1_carry__2_n_1\,
      CO(1) => \frame_cnt1_carry__2_n_2\,
      CO(0) => \frame_cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => frame_cnt(16 downto 13)
    );
\frame_cnt1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt1_carry__2_n_0\,
      CO(3) => \frame_cnt1_carry__3_n_0\,
      CO(2) => \frame_cnt1_carry__3_n_1\,
      CO(1) => \frame_cnt1_carry__3_n_2\,
      CO(0) => \frame_cnt1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => frame_cnt(20 downto 17)
    );
\frame_cnt1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt1_carry__3_n_0\,
      CO(3) => \frame_cnt1_carry__4_n_0\,
      CO(2) => \frame_cnt1_carry__4_n_1\,
      CO(1) => \frame_cnt1_carry__4_n_2\,
      CO(0) => \frame_cnt1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => frame_cnt(24 downto 21)
    );
\frame_cnt1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt1_carry__4_n_0\,
      CO(3) => \frame_cnt1_carry__5_n_0\,
      CO(2) => \frame_cnt1_carry__5_n_1\,
      CO(1) => \frame_cnt1_carry__5_n_2\,
      CO(0) => \frame_cnt1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => frame_cnt(28 downto 25)
    );
\frame_cnt1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_frame_cnt1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \frame_cnt1_carry__6_n_2\,
      CO(0) => \frame_cnt1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_frame_cnt1_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => frame_cnt(31 downto 29)
    );
\frame_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \frame_cnt[31]_i_2_n_0\,
      I1 => \frame_cnt[31]_i_3_n_0\,
      I2 => \frame_cnt[31]_i_4_n_0\,
      I3 => \frame_cnt[31]_i_5_n_0\,
      I4 => frame_cnt(0),
      O => \frame_cnt[0]_i_1_n_0\
    );
\frame_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(10),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[10]_i_1_n_0\
    );
\frame_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(11),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[11]_i_1_n_0\
    );
\frame_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(12),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[12]_i_1_n_0\
    );
\frame_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(13),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[13]_i_1_n_0\
    );
\frame_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(14),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[14]_i_1_n_0\
    );
\frame_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(15),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[15]_i_1_n_0\
    );
\frame_cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(16),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[16]_i_1_n_0\
    );
\frame_cnt[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(17),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[17]_i_1_n_0\
    );
\frame_cnt[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(18),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[18]_i_1_n_0\
    );
\frame_cnt[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(19),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[19]_i_1_n_0\
    );
\frame_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(1),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[1]_i_1_n_0\
    );
\frame_cnt[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(20),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[20]_i_1_n_0\
    );
\frame_cnt[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(21),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[21]_i_1_n_0\
    );
\frame_cnt[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(22),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[22]_i_1_n_0\
    );
\frame_cnt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(23),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[23]_i_1_n_0\
    );
\frame_cnt[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(24),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[24]_i_1_n_0\
    );
\frame_cnt[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(25),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[25]_i_1_n_0\
    );
\frame_cnt[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(26),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[26]_i_1_n_0\
    );
\frame_cnt[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(27),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[27]_i_1_n_0\
    );
\frame_cnt[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(28),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[28]_i_1_n_0\
    );
\frame_cnt[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(29),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[29]_i_1_n_0\
    );
\frame_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(2),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[2]_i_1_n_0\
    );
\frame_cnt[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(30),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[30]_i_1_n_0\
    );
\frame_cnt[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(31),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[31]_i_1_n_0\
    );
\frame_cnt[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => frame_cnt(13),
      I1 => frame_cnt(12),
      I2 => frame_cnt(15),
      I3 => frame_cnt(14),
      I4 => \frame_cnt[31]_i_6_n_0\,
      O => \frame_cnt[31]_i_2_n_0\
    );
\frame_cnt[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => frame_cnt(5),
      I1 => frame_cnt(4),
      I2 => frame_cnt(7),
      I3 => frame_cnt(6),
      I4 => \frame_cnt[31]_i_7_n_0\,
      O => \frame_cnt[31]_i_3_n_0\
    );
\frame_cnt[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => frame_cnt(29),
      I1 => frame_cnt(28),
      I2 => frame_cnt(30),
      I3 => frame_cnt(0),
      I4 => \frame_cnt[31]_i_8_n_0\,
      O => \frame_cnt[31]_i_4_n_0\
    );
\frame_cnt[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => frame_cnt(21),
      I1 => frame_cnt(20),
      I2 => frame_cnt(23),
      I3 => frame_cnt(22),
      I4 => \frame_cnt[31]_i_9_n_0\,
      O => \frame_cnt[31]_i_5_n_0\
    );
\frame_cnt[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => frame_cnt(10),
      I1 => frame_cnt(11),
      I2 => frame_cnt(8),
      I3 => frame_cnt(9),
      O => \frame_cnt[31]_i_6_n_0\
    );
\frame_cnt[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => frame_cnt(2),
      I1 => frame_cnt(3),
      I2 => frame_cnt(1),
      I3 => frame_cnt(31),
      O => \frame_cnt[31]_i_7_n_0\
    );
\frame_cnt[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => frame_cnt(26),
      I1 => frame_cnt(27),
      I2 => frame_cnt(24),
      I3 => frame_cnt(25),
      O => \frame_cnt[31]_i_8_n_0\
    );
\frame_cnt[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => frame_cnt(18),
      I1 => frame_cnt(19),
      I2 => frame_cnt(16),
      I3 => frame_cnt(17),
      O => \frame_cnt[31]_i_9_n_0\
    );
\frame_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(3),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[3]_i_1_n_0\
    );
\frame_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(4),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[4]_i_1_n_0\
    );
\frame_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(5),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[5]_i_1_n_0\
    );
\frame_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(6),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[6]_i_1_n_0\
    );
\frame_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(7),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[7]_i_1_n_0\
    );
\frame_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(8),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[8]_i_1_n_0\
    );
\frame_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => data0(9),
      I1 => \frame_cnt[31]_i_2_n_0\,
      I2 => \frame_cnt[31]_i_3_n_0\,
      I3 => \frame_cnt[31]_i_4_n_0\,
      I4 => \frame_cnt[31]_i_5_n_0\,
      O => \frame_cnt[9]_i_1_n_0\
    );
\frame_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[0]_i_1_n_0\,
      Q => frame_cnt(0),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[10]_i_1_n_0\,
      Q => frame_cnt(10),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[11]_i_1_n_0\,
      Q => frame_cnt(11),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[12]_i_1_n_0\,
      Q => frame_cnt(12),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[13]_i_1_n_0\,
      Q => frame_cnt(13),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[14]_i_1_n_0\,
      Q => frame_cnt(14),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[15]_i_1_n_0\,
      Q => frame_cnt(15),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[16]_i_1_n_0\,
      Q => frame_cnt(16),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[17]_i_1_n_0\,
      Q => frame_cnt(17),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[18]_i_1_n_0\,
      Q => frame_cnt(18),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[19]_i_1_n_0\,
      Q => frame_cnt(19),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[1]_i_1_n_0\,
      Q => frame_cnt(1),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[20]_i_1_n_0\,
      Q => frame_cnt(20),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[21]_i_1_n_0\,
      Q => frame_cnt(21),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[22]_i_1_n_0\,
      Q => frame_cnt(22),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[23]_i_1_n_0\,
      Q => frame_cnt(23),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[24]_i_1_n_0\,
      Q => frame_cnt(24),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[25]_i_1_n_0\,
      Q => frame_cnt(25),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[26]_i_1_n_0\,
      Q => frame_cnt(26),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[27]_i_1_n_0\,
      Q => frame_cnt(27),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[28]_i_1_n_0\,
      Q => frame_cnt(28),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[29]_i_1_n_0\,
      Q => frame_cnt(29),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[2]_i_1_n_0\,
      Q => frame_cnt(2),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[30]_i_1_n_0\,
      Q => frame_cnt(30),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[31]_i_1_n_0\,
      Q => frame_cnt(31),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[3]_i_1_n_0\,
      Q => frame_cnt(3),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[4]_i_1_n_0\,
      Q => frame_cnt(4),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[5]_i_1_n_0\,
      Q => frame_cnt(5),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[6]_i_1_n_0\,
      Q => frame_cnt(6),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[7]_i_1_n_0\,
      Q => frame_cnt(7),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[8]_i_1_n_0\,
      Q => frame_cnt(8),
      R => mic_valid_i_1_n_0
    );
\frame_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => \frame_cnt[9]_i_1_n_0\,
      Q => frame_cnt(9),
      R => mic_valid_i_1_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => packet_cnt(1),
      I1 => packet_cnt(0),
      I2 => packet_cnt(2),
      I3 => packet_cnt(3),
      O => \packet_cnt1__0\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => packet_cnt(0),
      I1 => packet_cnt(1),
      I2 => packet_cnt(2),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => packet_cnt(3),
      I1 => packet_cnt(1),
      I2 => packet_cnt(0),
      I3 => packet_cnt(2),
      I4 => packet_cnt(4),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95555555"
    )
        port map (
      I0 => packet_cnt(4),
      I1 => packet_cnt(3),
      I2 => packet_cnt(1),
      I3 => packet_cnt(0),
      I4 => packet_cnt(2),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15559555"
    )
        port map (
      I0 => packet_cnt(3),
      I1 => packet_cnt(1),
      I2 => packet_cnt(0),
      I3 => packet_cnt(2),
      I4 => packet_cnt(4),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAA555"
    )
        port map (
      I0 => packet_cnt(4),
      I1 => packet_cnt(3),
      I2 => packet_cnt(1),
      I3 => packet_cnt(0),
      I4 => packet_cnt(2),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => packet_cnt(0),
      I1 => packet_cnt(1),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packet_cnt(0),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AA5"
    )
        port map (
      I0 => packet_cnt(3),
      I1 => packet_cnt(2),
      I2 => packet_cnt(0),
      I3 => packet_cnt(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => packet_cnt(2),
      I1 => packet_cnt(1),
      I2 => packet_cnt(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => packet_cnt(1),
      I1 => packet_cnt(0),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packet_cnt(0),
      O => \i__carry_i_6_n_0\
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(0),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(10),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(11),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(12),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(13),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(14),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(15),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(16),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(17),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(18),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(19),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(1),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(20),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(21),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(22),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(23),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(24),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(24),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(25),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(25),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(26),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(27),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(28),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(28),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(29),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(2),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(30),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(31),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(32),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(32)
    );
\m_axis_tdata[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(33),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(33)
    );
\m_axis_tdata[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(34),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(34)
    );
\m_axis_tdata[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(35),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(35)
    );
\m_axis_tdata[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(36),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(36)
    );
\m_axis_tdata[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(37),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(37)
    );
\m_axis_tdata[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(38),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(38)
    );
\m_axis_tdata[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(39),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(39)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(3),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(40),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(40)
    );
\m_axis_tdata[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(41),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(41)
    );
\m_axis_tdata[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(42),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(42)
    );
\m_axis_tdata[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(43),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(43)
    );
\m_axis_tdata[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(44),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(44)
    );
\m_axis_tdata[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(45),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(45)
    );
\m_axis_tdata[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(46),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(46)
    );
\m_axis_tdata[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(47),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(47)
    );
\m_axis_tdata[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(48),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(48)
    );
\m_axis_tdata[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(49),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(49)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(4),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(50),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(50)
    );
\m_axis_tdata[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(51),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(51)
    );
\m_axis_tdata[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(52),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(52)
    );
\m_axis_tdata[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(53),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(53)
    );
\m_axis_tdata[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(54),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(54)
    );
\m_axis_tdata[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(55),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(55)
    );
\m_axis_tdata[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(56),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(56)
    );
\m_axis_tdata[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(57),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(57)
    );
\m_axis_tdata[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(58),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(58)
    );
\m_axis_tdata[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(59),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(59)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(5),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(60),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(60)
    );
\m_axis_tdata[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(61),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(61)
    );
\m_axis_tdata[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(62),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(62)
    );
\m_axis_tdata[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => mic_data(63),
      I1 => cnt(1),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tdata(63)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(6),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(7),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(8),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BFB0B0"
    )
        port map (
      I0 => frame_cnt(9),
      I1 => mic_valid,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => cnt(1),
      I4 => mic_data(9),
      O => m_axis_tdata(9)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => packet_cnt(4),
      I2 => packet_cnt(2),
      I3 => packet_cnt(0),
      I4 => packet_cnt(1),
      I5 => packet_cnt(3),
      O => m_axis_tlast
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => m_axis_tvalid
    );
\mic_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(0),
      Q => mic_data(0),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(10),
      Q => mic_data(10),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(11),
      Q => mic_data(11),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(12),
      Q => mic_data(12),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(13),
      Q => mic_data(13),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(14),
      Q => mic_data(14),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(15),
      Q => mic_data(15),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(16),
      Q => mic_data(16),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(17),
      Q => mic_data(17),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(18),
      Q => mic_data(18),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(19),
      Q => mic_data(19),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(1),
      Q => mic_data(1),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(20),
      Q => mic_data(20),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(21),
      Q => mic_data(21),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(22),
      Q => mic_data(22),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(23),
      Q => mic_data(23),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(24),
      Q => mic_data(24),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(25),
      Q => mic_data(25),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(26),
      Q => mic_data(26),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(27),
      Q => mic_data(27),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(28),
      Q => mic_data(28),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(29),
      Q => mic_data(29),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(2),
      Q => mic_data(2),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(30),
      Q => mic_data(30),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(31),
      Q => mic_data(31),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(32),
      Q => mic_data(32),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(33),
      Q => mic_data(33),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(34),
      Q => mic_data(34),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(35),
      Q => mic_data(35),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(36),
      Q => mic_data(36),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(37),
      Q => mic_data(37),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(38),
      Q => mic_data(38),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(39),
      Q => mic_data(39),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(3),
      Q => mic_data(3),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(40),
      Q => mic_data(40),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(41),
      Q => mic_data(41),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(42),
      Q => mic_data(42),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(43),
      Q => mic_data(43),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(44),
      Q => mic_data(44),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(45),
      Q => mic_data(45),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(46),
      Q => mic_data(46),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(47),
      Q => mic_data(47),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(48),
      Q => mic_data(48),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(49),
      Q => mic_data(49),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(4),
      Q => mic_data(4),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(50),
      Q => mic_data(50),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(51),
      Q => mic_data(51),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(52),
      Q => mic_data(52),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(53),
      Q => mic_data(53),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(54),
      Q => mic_data(54),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(55),
      Q => mic_data(55),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(56),
      Q => mic_data(56),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(57),
      Q => mic_data(57),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(58),
      Q => mic_data(58),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(59),
      Q => mic_data(59),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(5),
      Q => mic_data(5),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(60),
      Q => mic_data(60),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(61),
      Q => mic_data(61),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(62),
      Q => mic_data(62),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(63),
      Q => mic_data(63),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(6),
      Q => mic_data(6),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(7),
      Q => mic_data(7),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(8),
      Q => mic_data(8),
      R => mic_valid_i_1_n_0
    );
\mic_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_data_in(9),
      Q => mic_data(9),
      R => mic_valid_i_1_n_0
    );
mic_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => mic_valid_i_1_n_0
    );
mic_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => mic_ready_in,
      D => mic_valid_in,
      Q => mic_valid,
      R => mic_valid_i_1_n_0
    );
\packet_cnt0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \packet_cnt0_inferred__0/i__carry_n_0\,
      CO(2) => \packet_cnt0_inferred__0/i__carry_n_1\,
      CO(1) => \packet_cnt0_inferred__0/i__carry_n_2\,
      CO(0) => \packet_cnt0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1 downto 0) => B"01",
      O(3 downto 0) => \NLW_packet_cnt0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3_n_0\,
      S(2) => \i__carry_i_4_n_0\,
      S(1) => \i__carry_i_5_n_0\,
      S(0) => \i__carry_i_6_n_0\
    );
\packet_cnt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \packet_cnt0_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_packet_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \packet_cnt0_inferred__0/i__carry__0_n_1\,
      CO(1) => \packet_cnt0_inferred__0/i__carry__0_n_2\,
      CO(0) => \packet_cnt0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"01",
      DI(1) => \packet_cnt1__0\(3),
      DI(0) => \i__carry__0_i_2_n_0\,
      O(3) => \packet_cnt0_inferred__0/i__carry__0_n_4\,
      O(2) => \packet_cnt0_inferred__0/i__carry__0_n_5\,
      O(1 downto 0) => \NLW_packet_cnt0_inferred__0/i__carry__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \i__carry__0_i_3_n_0\,
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\packet_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => packet_cnt(0),
      O => packet_cnt1(0)
    );
\packet_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => packet_cnt(0),
      I1 => packet_cnt(1),
      O => packet_cnt1(1)
    );
\packet_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A51A58A505FAF805"
    )
        port map (
      I0 => packet_cnt(4),
      I1 => packet_cnt(3),
      I2 => \packet_cnt0_inferred__0/i__carry__0_n_4\,
      I3 => \packet_cnt[4]_i_3_n_0\,
      I4 => packet_cnt(2),
      I5 => \packet_cnt0_inferred__0/i__carry__0_n_5\,
      O => p_1_in(2)
    );
\packet_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C69C3693668663C6"
    )
        port map (
      I0 => \packet_cnt0_inferred__0/i__carry__0_n_4\,
      I1 => packet_cnt(3),
      I2 => \packet_cnt[4]_i_3_n_0\,
      I3 => packet_cnt(2),
      I4 => packet_cnt(4),
      I5 => \packet_cnt0_inferred__0/i__carry__0_n_5\,
      O => p_1_in(3)
    );
\packet_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => m_axis_tready,
      O => packet_cnt0
    );
\packet_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800901922B28C08"
    )
        port map (
      I0 => \packet_cnt0_inferred__0/i__carry__0_n_4\,
      I1 => packet_cnt(3),
      I2 => \packet_cnt[4]_i_3_n_0\,
      I3 => packet_cnt(2),
      I4 => packet_cnt(4),
      I5 => \packet_cnt0_inferred__0/i__carry__0_n_5\,
      O => p_1_in(4)
    );
\packet_cnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => packet_cnt(1),
      I1 => packet_cnt(0),
      O => \packet_cnt[4]_i_3_n_0\
    );
\packet_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => packet_cnt0,
      D => packet_cnt1(0),
      Q => packet_cnt(0),
      R => mic_valid_i_1_n_0
    );
\packet_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => packet_cnt0,
      D => packet_cnt1(1),
      Q => packet_cnt(1),
      R => mic_valid_i_1_n_0
    );
\packet_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => packet_cnt0,
      D => p_1_in(2),
      Q => packet_cnt(2),
      R => mic_valid_i_1_n_0
    );
\packet_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => packet_cnt0,
      D => p_1_in(3),
      Q => packet_cnt(3),
      R => mic_valid_i_1_n_0
    );
\packet_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => packet_cnt0,
      D => p_1_in(4),
      Q => packet_cnt(4),
      R => mic_valid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_dma_mic_sampler_0_0 is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    mic_data_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    mic_ready_in : in STD_LOGIC;
    mic_valid_in : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mic_dma_mic_sampler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mic_dma_mic_sampler_0_0 : entity is "mic_dma_mic_sampler_0_0,mic_sampler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mic_dma_mic_sampler_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mic_dma_mic_sampler_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mic_dma_mic_sampler_0_0 : entity is "mic_sampler,Vivado 2025.1";
end mic_dma_mic_sampler_0_0;

architecture STRUCTURE of mic_dma_mic_sampler_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m_axis_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mic_dma_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_MODE of s_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_RESET s_axis_aresetn, ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mic_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aresetn RST";
  attribute X_INTERFACE_MODE of s_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
inst: entity work.mic_dma_mic_sampler_0_0_mic_sampler
     port map (
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      mic_data_in(63 downto 0) => mic_data_in(63 downto 0),
      mic_ready_in => mic_ready_in,
      mic_valid_in => mic_valid_in,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn
    );
end STRUCTURE;
