-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
-- Date        : Fri May 30 17:14:57 2025
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
entity mic_dma_mic_sampler_0_0_clk_div is
  port (
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[1]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    clk_96k_edge : out STD_LOGIC;
    divclk_reg_0 : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_state_reg[0]_2\ : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    clk_96k_last : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mic_dma_mic_sampler_0_0_clk_div : entity is "clk_div";
end mic_dma_mic_sampler_0_0_clk_div;

architecture STRUCTURE of mic_dma_mic_sampler_0_0_clk_div is
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal clk_96k : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal divclk_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of clk_96k_last_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[9]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of divclk_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \frame_cnt[0]_i_1\ : label is "soft_lutpair4";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \FSM_onehot_state_reg[1]_0\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg[0]_0\,
      I3 => s_axis_aresetn,
      O => \FSM_onehot_state_reg[0]\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \FSM_onehot_state_reg[2]_0\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg[1]_0\,
      I3 => s_axis_aresetn,
      O => \FSM_onehot_state_reg[1]\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \FSM_onehot_state_reg[0]_0\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg[2]_0\,
      I3 => s_axis_aresetn,
      O => \FSM_onehot_state_reg[2]\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F444444444"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg[1]_0\,
      I2 => \FSM_onehot_state_reg[0]_0\,
      I3 => \FSM_onehot_state_reg[0]_1\,
      I4 => \FSM_onehot_state_reg[0]_2\,
      I5 => m_axis_tready,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clk_96k_last,
      I1 => clk_96k,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
clk_96k_last_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_96k,
      I1 => s_axis_aresetn,
      O => divclk_reg_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt_reg(3),
      I4 => cnt_reg(4),
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(2),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      I4 => cnt_reg(3),
      I5 => cnt_reg(4),
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(4),
      I2 => cnt_reg(3),
      I3 => \cnt[7]_i_2_n_0\,
      I4 => cnt_reg(5),
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(5),
      I2 => \cnt[7]_i_2_n_0\,
      I3 => cnt_reg(3),
      I4 => cnt_reg(4),
      I5 => cnt_reg(6),
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      O => \cnt[7]_i_2_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => cnt_reg(6),
      I2 => \cnt[9]_i_4_n_0\,
      I3 => cnt_reg(5),
      I4 => cnt_reg(7),
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cnt[9]_i_3_n_0\,
      I1 => s_axis_aresetn,
      O => \cnt[9]_i_1_n_0\
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => cnt_reg(7),
      I2 => cnt_reg(5),
      I3 => \cnt[9]_i_4_n_0\,
      I4 => cnt_reg(6),
      I5 => cnt_reg(8),
      O => \cnt[9]_i_2_n_0\
    );
\cnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \cnt[7]_i_2_n_0\,
      I1 => \cnt[9]_i_5_n_0\,
      I2 => cnt_reg(5),
      I3 => cnt_reg(9),
      I4 => cnt_reg(8),
      O => \cnt[9]_i_3_n_0\
    );
\cnt[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_reg(4),
      I1 => cnt_reg(3),
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      I4 => cnt_reg(2),
      O => \cnt[9]_i_4_n_0\
    );
\cnt[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(6),
      I2 => cnt_reg(4),
      I3 => cnt_reg(3),
      O => \cnt[9]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => cnt_reg(0),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cnt[1]_i_1_n_0\,
      Q => cnt_reg(1),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cnt[2]_i_1_n_0\,
      Q => cnt_reg(2),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt_reg(3),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cnt[4]_i_1_n_0\,
      Q => cnt_reg(4),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cnt[5]_i_1_n_0\,
      Q => cnt_reg(5),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cnt[6]_i_1_n_0\,
      Q => cnt_reg(6),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cnt[7]_i_1_n_0\,
      Q => cnt_reg(7),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cnt[8]_i_1_n_0\,
      Q => cnt_reg(8),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cnt[9]_i_2_n_0\,
      Q => cnt_reg(9),
      R => \cnt[9]_i_1_n_0\
    );
divclk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => s_axis_aresetn,
      I1 => clk_96k,
      I2 => \cnt[9]_i_3_n_0\,
      O => divclk_i_1_n_0
    );
divclk_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => divclk_i_1_n_0,
      Q => clk_96k,
      R => '0'
    );
\frame_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_96k,
      I1 => clk_96k_last,
      O => clk_96k_edge
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mic_dma_mic_sampler_0_0_mic_sampler is
  port (
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mic_dma_mic_sampler_0_0_mic_sampler : entity is "mic_sampler";
end mic_dma_mic_sampler_0_0_mic_sampler;

architecture STRUCTURE of mic_dma_mic_sampler_0_0_mic_sampler is
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[2]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal clk_96k_edge : STD_LOGIC;
  signal clk_96k_last : STD_LOGIC;
  signal clock_div_n_0 : STD_LOGIC;
  signal clock_div_n_1 : STD_LOGIC;
  signal clock_div_n_2 : STD_LOGIC;
  signal clock_div_n_4 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \frame_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal frame_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \m_axis_tdata[33]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal next_cnt : STD_LOGIC;
  signal \NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_4\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "IDLE:001,SEND:010,LAST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "IDLE:001,SEND:010,LAST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "IDLE:001,SEND:010,LAST:100,";
  attribute SOFT_HLUTNM of \cnt[0]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[1]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[2]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[5]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[6]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[6]_i_4\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[33]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[34]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[35]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[36]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair14";
begin
  \FSM_onehot_state_reg[2]_0\ <= \^fsm_onehot_state_reg[2]_0\;
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(4),
      I2 => cnt(0),
      I3 => cnt(6),
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => clock_div_n_2,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => clock_div_n_1,
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
      D => clock_div_n_0,
      Q => \^fsm_onehot_state_reg[2]_0\,
      R => '0'
    );
clk_96k_last_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => clock_div_n_4,
      Q => clk_96k_last,
      R => '0'
    );
clock_div: entity work.mic_dma_mic_sampler_0_0_clk_div
     port map (
      \FSM_onehot_state_reg[0]\ => clock_div_n_2,
      \FSM_onehot_state_reg[0]_0\ => \^fsm_onehot_state_reg[2]_0\,
      \FSM_onehot_state_reg[0]_1\ => \FSM_onehot_state[2]_i_4_n_0\,
      \FSM_onehot_state_reg[0]_2\ => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      \FSM_onehot_state_reg[1]\ => clock_div_n_1,
      \FSM_onehot_state_reg[1]_0\ => \FSM_onehot_state_reg_n_0_[0]\,
      \FSM_onehot_state_reg[2]\ => clock_div_n_0,
      \FSM_onehot_state_reg[2]_0\ => \FSM_onehot_state_reg_n_0_[1]\,
      clk_96k_edge => clk_96k_edge,
      clk_96k_last => clk_96k_last,
      divclk_reg_0 => clock_div_n_4,
      m_axis_tready => m_axis_tready,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn
    );
\cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => cnt(0),
      O => \cnt[0]_i_1__0_n_0\
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => cnt(0),
      I2 => cnt(1),
      I3 => cnt(2),
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => cnt(2),
      I4 => cnt(3),
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => cnt(3),
      I2 => cnt(2),
      I3 => cnt(0),
      I4 => cnt(1),
      I5 => cnt(4),
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \cnt[6]_i_4_n_0\,
      I1 => cnt(4),
      I2 => cnt(5),
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \cnt[5]_i_1__0_n_0\
    );
\cnt[6]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_aresetn,
      O => \cnt[6]_i_1__0_n_0\
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^fsm_onehot_state_reg[2]_0\,
      O => next_cnt
    );
\cnt[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => cnt(5),
      I2 => cnt(4),
      I3 => \cnt[6]_i_4_n_0\,
      I4 => cnt(6),
      O => \cnt[6]_i_3_n_0\
    );
\cnt[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(2),
      I2 => cnt(0),
      I3 => cnt(1),
      O => \cnt[6]_i_4_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => next_cnt,
      D => \cnt[0]_i_1__0_n_0\,
      Q => cnt(0),
      R => \cnt[6]_i_1__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => next_cnt,
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1),
      R => \cnt[6]_i_1__0_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => next_cnt,
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2),
      R => \cnt[6]_i_1__0_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => next_cnt,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3),
      R => \cnt[6]_i_1__0_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => next_cnt,
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4),
      R => \cnt[6]_i_1__0_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => next_cnt,
      D => \cnt[5]_i_1__0_n_0\,
      Q => cnt(5),
      R => \cnt[6]_i_1__0_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => next_cnt,
      D => \cnt[6]_i_3_n_0\,
      Q => cnt(6),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_cnt_reg(0),
      O => \frame_cnt[0]_i_3_n_0\
    );
\frame_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[0]_i_2_n_7\,
      Q => frame_cnt_reg(0),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_cnt_reg[0]_i_2_n_0\,
      CO(2) => \frame_cnt_reg[0]_i_2_n_1\,
      CO(1) => \frame_cnt_reg[0]_i_2_n_2\,
      CO(0) => \frame_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_cnt_reg[0]_i_2_n_4\,
      O(2) => \frame_cnt_reg[0]_i_2_n_5\,
      O(1) => \frame_cnt_reg[0]_i_2_n_6\,
      O(0) => \frame_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => frame_cnt_reg(3 downto 1),
      S(0) => \frame_cnt[0]_i_3_n_0\
    );
\frame_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[8]_i_1_n_5\,
      Q => frame_cnt_reg(10),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[8]_i_1_n_4\,
      Q => frame_cnt_reg(11),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[12]_i_1_n_7\,
      Q => frame_cnt_reg(12),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[8]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[12]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[12]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[12]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[12]_i_1_n_4\,
      O(2) => \frame_cnt_reg[12]_i_1_n_5\,
      O(1) => \frame_cnt_reg[12]_i_1_n_6\,
      O(0) => \frame_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(15 downto 12)
    );
\frame_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[12]_i_1_n_6\,
      Q => frame_cnt_reg(13),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[12]_i_1_n_5\,
      Q => frame_cnt_reg(14),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[12]_i_1_n_4\,
      Q => frame_cnt_reg(15),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[16]_i_1_n_7\,
      Q => frame_cnt_reg(16),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[12]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[16]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[16]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[16]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[16]_i_1_n_4\,
      O(2) => \frame_cnt_reg[16]_i_1_n_5\,
      O(1) => \frame_cnt_reg[16]_i_1_n_6\,
      O(0) => \frame_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(19 downto 16)
    );
\frame_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[16]_i_1_n_6\,
      Q => frame_cnt_reg(17),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[16]_i_1_n_5\,
      Q => frame_cnt_reg(18),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[16]_i_1_n_4\,
      Q => frame_cnt_reg(19),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[0]_i_2_n_6\,
      Q => frame_cnt_reg(1),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[20]_i_1_n_7\,
      Q => frame_cnt_reg(20),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[16]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[20]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[20]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[20]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[20]_i_1_n_4\,
      O(2) => \frame_cnt_reg[20]_i_1_n_5\,
      O(1) => \frame_cnt_reg[20]_i_1_n_6\,
      O(0) => \frame_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(23 downto 20)
    );
\frame_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[20]_i_1_n_6\,
      Q => frame_cnt_reg(21),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[20]_i_1_n_5\,
      Q => frame_cnt_reg(22),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[20]_i_1_n_4\,
      Q => frame_cnt_reg(23),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[24]_i_1_n_7\,
      Q => frame_cnt_reg(24),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[20]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[24]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[24]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[24]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[24]_i_1_n_4\,
      O(2) => \frame_cnt_reg[24]_i_1_n_5\,
      O(1) => \frame_cnt_reg[24]_i_1_n_6\,
      O(0) => \frame_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(27 downto 24)
    );
\frame_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[24]_i_1_n_6\,
      Q => frame_cnt_reg(25),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[24]_i_1_n_5\,
      Q => frame_cnt_reg(26),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[24]_i_1_n_4\,
      Q => frame_cnt_reg(27),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[28]_i_1_n_7\,
      Q => frame_cnt_reg(28),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_cnt_reg[28]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[28]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[28]_i_1_n_4\,
      O(2) => \frame_cnt_reg[28]_i_1_n_5\,
      O(1) => \frame_cnt_reg[28]_i_1_n_6\,
      O(0) => \frame_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(31 downto 28)
    );
\frame_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[28]_i_1_n_6\,
      Q => frame_cnt_reg(29),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[0]_i_2_n_5\,
      Q => frame_cnt_reg(2),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[28]_i_1_n_5\,
      Q => frame_cnt_reg(30),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[28]_i_1_n_4\,
      Q => frame_cnt_reg(31),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[0]_i_2_n_4\,
      Q => frame_cnt_reg(3),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[4]_i_1_n_7\,
      Q => frame_cnt_reg(4),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[0]_i_2_n_0\,
      CO(3) => \frame_cnt_reg[4]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[4]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[4]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[4]_i_1_n_4\,
      O(2) => \frame_cnt_reg[4]_i_1_n_5\,
      O(1) => \frame_cnt_reg[4]_i_1_n_6\,
      O(0) => \frame_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(7 downto 4)
    );
\frame_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[4]_i_1_n_6\,
      Q => frame_cnt_reg(5),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[4]_i_1_n_5\,
      Q => frame_cnt_reg(6),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[4]_i_1_n_4\,
      Q => frame_cnt_reg(7),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[8]_i_1_n_7\,
      Q => frame_cnt_reg(8),
      R => \cnt[6]_i_1__0_n_0\
    );
\frame_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[4]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[8]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[8]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[8]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[8]_i_1_n_4\,
      O(2) => \frame_cnt_reg[8]_i_1_n_5\,
      O(1) => \frame_cnt_reg[8]_i_1_n_6\,
      O(0) => \frame_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => frame_cnt_reg(11 downto 8)
    );
\frame_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => clk_96k_edge,
      D => \frame_cnt_reg[8]_i_1_n_6\,
      Q => frame_cnt_reg(9),
      R => \cnt[6]_i_1__0_n_0\
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8B8B8B8B8B8"
    )
        port map (
      I0 => frame_cnt_reg(1),
      I1 => \^fsm_onehot_state_reg[2]_0\,
      I2 => cnt(0),
      I3 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I4 => cnt(4),
      I5 => cnt(5),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(24),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(25),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(28),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => frame_cnt_reg(2),
      I1 => \^fsm_onehot_state_reg[2]_0\,
      I2 => cnt(1),
      I3 => cnt(5),
      I4 => cnt(4),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFFFFFFFFF"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => cnt(2),
      I2 => cnt(3),
      I3 => cnt(1),
      I4 => cnt(4),
      I5 => cnt(5),
      O => m_axis_tdata(32)
    );
\m_axis_tdata[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFAAAAAAAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => \m_axis_tdata[33]_INST_0_i_1_n_0\,
      I2 => cnt(1),
      I3 => cnt(3),
      I4 => cnt(2),
      I5 => cnt(0),
      O => m_axis_tdata(33)
    );
\m_axis_tdata[33]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(5),
      O => \m_axis_tdata[33]_INST_0_i_1_n_0\
    );
\m_axis_tdata[34]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => cnt(4),
      I2 => cnt(5),
      I3 => cnt(1),
      O => m_axis_tdata(34)
    );
\m_axis_tdata[35]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(5),
      O => m_axis_tdata(35)
    );
\m_axis_tdata[36]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => cnt(4),
      I2 => cnt(5),
      I3 => cnt(3),
      O => m_axis_tdata(36)
    );
\m_axis_tdata[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFAAAAAAAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => cnt(5),
      I2 => cnt(1),
      I3 => cnt(3),
      I4 => cnt(2),
      I5 => cnt(4),
      O => m_axis_tdata(37)
    );
\m_axis_tdata[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFAAAAAAAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => cnt(4),
      I2 => cnt(1),
      I3 => cnt(3),
      I4 => cnt(2),
      I5 => cnt(5),
      O => m_axis_tdata(38)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => frame_cnt_reg(3),
      I1 => \^fsm_onehot_state_reg[2]_0\,
      I2 => cnt(5),
      I3 => cnt(4),
      I4 => cnt(2),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => frame_cnt_reg(4),
      I1 => \^fsm_onehot_state_reg[2]_0\,
      I2 => cnt(3),
      I3 => cnt(5),
      I4 => cnt(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => frame_cnt_reg(5),
      I1 => \^fsm_onehot_state_reg[2]_0\,
      I2 => cnt(4),
      I3 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I4 => cnt(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => frame_cnt_reg(6),
      I1 => \^fsm_onehot_state_reg[2]_0\,
      I2 => cnt(5),
      I3 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I4 => cnt(4),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(3),
      I2 => cnt(1),
      O => \m_axis_tdata[6]_INST_0_i_1_n_0\
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => frame_cnt_reg(9),
      O => m_axis_tdata(9)
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \^fsm_onehot_state_reg[2]_0\,
      O => m_axis_tvalid
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
  attribute X_CORE_INFO of mic_dma_mic_sampler_0_0 : entity is "mic_sampler,Vivado 2024.2.2";
end mic_dma_mic_sampler_0_0;

architecture STRUCTURE of mic_dma_mic_sampler_0_0 is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal \^m_axis_tlast\ : STD_LOGIC;
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
  m_axis_tdata(63) <= \^m_axis_tlast\;
  m_axis_tdata(62) <= \^m_axis_tlast\;
  m_axis_tdata(61) <= \^m_axis_tlast\;
  m_axis_tdata(60) <= \^m_axis_tlast\;
  m_axis_tdata(59) <= \^m_axis_tlast\;
  m_axis_tdata(58) <= \^m_axis_tlast\;
  m_axis_tdata(57) <= \^m_axis_tlast\;
  m_axis_tdata(56) <= \^m_axis_tlast\;
  m_axis_tdata(55) <= \^m_axis_tlast\;
  m_axis_tdata(54) <= \^m_axis_tlast\;
  m_axis_tdata(53) <= \^m_axis_tlast\;
  m_axis_tdata(52) <= \^m_axis_tlast\;
  m_axis_tdata(51) <= \^m_axis_tlast\;
  m_axis_tdata(50) <= \^m_axis_tlast\;
  m_axis_tdata(49) <= \^m_axis_tlast\;
  m_axis_tdata(48) <= \^m_axis_tlast\;
  m_axis_tdata(47) <= \^m_axis_tlast\;
  m_axis_tdata(46) <= \^m_axis_tlast\;
  m_axis_tdata(45) <= \^m_axis_tlast\;
  m_axis_tdata(44) <= \^m_axis_tlast\;
  m_axis_tdata(43) <= \^m_axis_tlast\;
  m_axis_tdata(42) <= \^m_axis_tlast\;
  m_axis_tdata(41) <= \^m_axis_tlast\;
  m_axis_tdata(40) <= \^m_axis_tlast\;
  m_axis_tdata(39) <= \^m_axis_tlast\;
  m_axis_tdata(38 downto 0) <= \^m_axis_tdata\(38 downto 0);
  m_axis_tlast <= \^m_axis_tlast\;
inst: entity work.mic_dma_mic_sampler_0_0_mic_sampler
     port map (
      \FSM_onehot_state_reg[2]_0\ => \^m_axis_tlast\,
      m_axis_tdata(38 downto 0) => \^m_axis_tdata\(38 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn
    );
end STRUCTURE;
