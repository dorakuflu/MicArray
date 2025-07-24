-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Jul 24 19:07:37 2025
-- Host        : DK-SLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ip/PDM_to_PCM_amplify_0_0/PDM_to_PCM_amplify_0_0_sim_netlist.vhdl
-- Design      : PDM_to_PCM_amplify_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PDM_to_PCM_amplify_0_0_amplify is
  port (
    \shift_amount_reg[0]_0\ : out STD_LOGIC;
    fall_amp : out STD_LOGIC_VECTOR ( 47 downto 0 );
    rise_amp : out STD_LOGIC_VECTOR ( 47 downto 0 );
    \shift_amount_reg[1]_0\ : out STD_LOGIC;
    \shift_amount_reg[2]_0\ : out STD_LOGIC;
    fall_in : in STD_LOGIC_VECTOR ( 47 downto 0 );
    rise_in : in STD_LOGIC_VECTOR ( 47 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PDM_to_PCM_amplify_0_0_amplify : entity is "amplify";
end PDM_to_PCM_amplify_0_0_amplify;

architecture STRUCTURE of PDM_to_PCM_amplify_0_0_amplify is
  signal btn_clean : STD_LOGIC;
  signal btn_clean_d1 : STD_LOGIC;
  signal fall_amp1 : STD_LOGIC;
  signal fall_amp10_in : STD_LOGIC;
  signal fall_amp1_carry_i_10_n_0 : STD_LOGIC;
  signal fall_amp1_carry_i_11_n_0 : STD_LOGIC;
  signal fall_amp1_carry_i_1_n_0 : STD_LOGIC;
  signal fall_amp1_carry_i_2_n_0 : STD_LOGIC;
  signal fall_amp1_carry_i_3_n_0 : STD_LOGIC;
  signal fall_amp1_carry_i_4_n_0 : STD_LOGIC;
  signal fall_amp1_carry_i_5_n_0 : STD_LOGIC;
  signal fall_amp1_carry_i_6_n_0 : STD_LOGIC;
  signal fall_amp1_carry_i_7_n_0 : STD_LOGIC;
  signal fall_amp1_carry_i_8_n_0 : STD_LOGIC;
  signal fall_amp1_carry_i_9_n_0 : STD_LOGIC;
  signal fall_amp1_carry_n_0 : STD_LOGIC;
  signal fall_amp1_carry_n_1 : STD_LOGIC;
  signal fall_amp1_carry_n_2 : STD_LOGIC;
  signal fall_amp1_carry_n_3 : STD_LOGIC;
  signal \fall_amp1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \fall_amp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \fall_amp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \fall_amp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \fall_amp[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[32]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[33]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[34]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[35]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[36]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[37]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[38]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[39]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[40]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[41]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[42]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[43]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[44]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[45]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[46]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[47]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[47]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \fall_amp[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \fall_amp[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal rise_amp1 : STD_LOGIC;
  signal rise_amp10_in : STD_LOGIC;
  signal rise_amp1_carry_i_10_n_0 : STD_LOGIC;
  signal rise_amp1_carry_i_11_n_0 : STD_LOGIC;
  signal rise_amp1_carry_i_12_n_0 : STD_LOGIC;
  signal rise_amp1_carry_i_1_n_0 : STD_LOGIC;
  signal rise_amp1_carry_i_2_n_0 : STD_LOGIC;
  signal rise_amp1_carry_i_3_n_0 : STD_LOGIC;
  signal rise_amp1_carry_i_4_n_0 : STD_LOGIC;
  signal rise_amp1_carry_i_5_n_0 : STD_LOGIC;
  signal rise_amp1_carry_i_6_n_0 : STD_LOGIC;
  signal rise_amp1_carry_i_7_n_0 : STD_LOGIC;
  signal rise_amp1_carry_i_8_n_0 : STD_LOGIC;
  signal rise_amp1_carry_i_9_n_0 : STD_LOGIC;
  signal rise_amp1_carry_n_0 : STD_LOGIC;
  signal rise_amp1_carry_n_1 : STD_LOGIC;
  signal rise_amp1_carry_n_2 : STD_LOGIC;
  signal rise_amp1_carry_n_3 : STD_LOGIC;
  signal \rise_amp1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rise_amp1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rise_amp1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rise_amp1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rise_amp[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[32]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[33]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[34]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[35]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[36]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[37]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[38]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[39]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[40]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[41]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[42]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[43]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[44]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[45]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[46]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[47]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[47]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rise_amp[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rise_amp[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \shift_amount[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_amount[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_amount[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_amount[2]_i_2_n_0\ : STD_LOGIC;
  signal \^shift_amount_reg[0]_0\ : STD_LOGIC;
  signal \^shift_amount_reg[1]_0\ : STD_LOGIC;
  signal \^shift_amount_reg[2]_0\ : STD_LOGIC;
  signal NLW_fall_amp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fall_amp1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fall_amp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fall_amp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fall_amp1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fall_amp1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rise_amp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rise_amp1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rise_amp1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rise_amp1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rise_amp1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rise_amp1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of fall_amp1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \fall_amp1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fall_amp1_carry_i_10 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of fall_amp1_carry_i_9 : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD of \fall_amp1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fall_amp1_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \fall_amp[3]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fall_amp[4]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fall_amp[5]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fall_amp[6]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of rise_amp1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rise_amp1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of rise_amp1_carry_i_10 : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD of \rise_amp1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rise_amp1_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \rise_amp[2]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rise_amp[3]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rise_amp[4]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rise_amp[5]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rise_amp[6]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift_amount[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift_amount[2]_i_2\ : label is "soft_lutpair0";
begin
  \shift_amount_reg[0]_0\ <= \^shift_amount_reg[0]_0\;
  \shift_amount_reg[1]_0\ <= \^shift_amount_reg[1]_0\;
  \shift_amount_reg[2]_0\ <= \^shift_amount_reg[2]_0\;
btn_clean_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_clean,
      Q => btn_clean_d1,
      R => \shift_amount[2]_i_1_n_0\
    );
btn_clean_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => btn_clean,
      Q => btn_clean,
      R => \shift_amount[2]_i_1_n_0\
    );
fall_amp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fall_amp1_carry_n_0,
      CO(2) => fall_amp1_carry_n_1,
      CO(1) => fall_amp1_carry_n_2,
      CO(0) => fall_amp1_carry_n_3,
      CYINIT => '0',
      DI(3) => fall_amp1_carry_i_1_n_0,
      DI(2) => fall_amp1_carry_i_2_n_0,
      DI(1) => fall_amp1_carry_i_3_n_0,
      DI(0) => fall_amp1_carry_i_4_n_0,
      O(3 downto 0) => NLW_fall_amp1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fall_amp1_carry_i_5_n_0,
      S(2) => fall_amp1_carry_i_6_n_0,
      S(1) => fall_amp1_carry_i_7_n_0,
      S(0) => fall_amp1_carry_i_8_n_0
    );
\fall_amp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fall_amp1_carry_n_0,
      CO(3 downto 1) => \NLW_fall_amp1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fall_amp1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fall_amp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => fall_in(47)
    );
fall_amp1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08087FFF8808FFFF"
    )
        port map (
      I0 => \^shift_amount_reg[1]_0\,
      I1 => \^shift_amount_reg[2]_0\,
      I2 => fall_in(46),
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_in(47),
      I5 => fall_in(45),
      O => fall_amp1_carry_i_1_n_0
    );
fall_amp1_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => fall_in(47),
      I1 => fall_in(46),
      I2 => \^shift_amount_reg[1]_0\,
      I3 => \^shift_amount_reg[2]_0\,
      I4 => fall_in(44),
      O => fall_amp1_carry_i_10_n_0
    );
fall_amp1_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(44),
      I1 => fall_in(42),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(47),
      I5 => fall_in(46),
      O => fall_amp1_carry_i_11_n_0
    );
fall_amp1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555503F3FFFFFFFF"
    )
        port map (
      I0 => fall_amp1_carry_i_9_n_0,
      I1 => fall_in(45),
      I2 => rise_amp1_carry_i_10_n_0,
      I3 => fall_in(47),
      I4 => \^shift_amount_reg[0]_0\,
      I5 => fall_amp1_carry_i_10_n_0,
      O => fall_amp1_carry_i_2_n_0
    );
fall_amp1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53FF"
    )
        port map (
      I0 => \fall_amp[47]_INST_0_i_2_n_0\,
      I1 => fall_amp1_carry_i_9_n_0,
      I2 => \^shift_amount_reg[0]_0\,
      I3 => fall_amp1_carry_i_11_n_0,
      O => fall_amp1_carry_i_3_n_0
    );
fall_amp1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \fall_amp[47]_INST_0_i_1_n_0\,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \fall_amp[47]_INST_0_i_2_n_0\,
      O => fall_amp1_carry_i_4_n_0
    );
fall_amp1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00CCCCCCCCCCCC"
    )
        port map (
      I0 => fall_in(45),
      I1 => fall_in(47),
      I2 => \^shift_amount_reg[0]_0\,
      I3 => fall_in(46),
      I4 => \^shift_amount_reg[2]_0\,
      I5 => \^shift_amount_reg[1]_0\,
      O => fall_amp1_carry_i_5_n_0
    );
fall_amp1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFC0C00000000"
    )
        port map (
      I0 => fall_amp1_carry_i_9_n_0,
      I1 => fall_in(45),
      I2 => rise_amp1_carry_i_10_n_0,
      I3 => fall_in(47),
      I4 => \^shift_amount_reg[0]_0\,
      I5 => fall_amp1_carry_i_10_n_0,
      O => fall_amp1_carry_i_6_n_0
    );
fall_amp1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC00"
    )
        port map (
      I0 => \fall_amp[47]_INST_0_i_2_n_0\,
      I1 => fall_amp1_carry_i_9_n_0,
      I2 => \^shift_amount_reg[0]_0\,
      I3 => fall_amp1_carry_i_11_n_0,
      O => fall_amp1_carry_i_7_n_0
    );
fall_amp1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4340"
    )
        port map (
      I0 => \fall_amp[46]_INST_0_i_1_n_0\,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \fall_amp[47]_INST_0_i_1_n_0\,
      I3 => \fall_amp[47]_INST_0_i_2_n_0\,
      O => fall_amp1_carry_i_8_n_0
    );
fall_amp1_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => fall_in(47),
      I1 => fall_in(45),
      I2 => \^shift_amount_reg[1]_0\,
      I3 => \^shift_amount_reg[2]_0\,
      I4 => fall_in(43),
      O => fall_amp1_carry_i_9_n_0
    );
\fall_amp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fall_amp1_inferred__0/i__carry_n_0\,
      CO(2) => \fall_amp1_inferred__0/i__carry_n_1\,
      CO(1) => \fall_amp1_inferred__0/i__carry_n_2\,
      CO(0) => \fall_amp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_fall_amp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\fall_amp1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fall_amp1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_fall_amp1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => fall_amp10_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fall_amp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1__0_n_0\
    );
\fall_amp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => fall_amp1,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(0),
      I5 => fall_amp10_in,
      O => fall_amp(0)
    );
\fall_amp[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[11]_INST_0_i_1_n_0\,
      I2 => \fall_amp[10]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(10)
    );
\fall_amp[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(5),
      I1 => fall_in(3),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(9),
      I5 => fall_in(7),
      O => \fall_amp[10]_INST_0_i_1_n_0\
    );
\fall_amp[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[12]_INST_0_i_1_n_0\,
      I2 => \fall_amp[11]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(11)
    );
\fall_amp[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(6),
      I1 => fall_in(4),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(10),
      I5 => fall_in(8),
      O => \fall_amp[11]_INST_0_i_1_n_0\
    );
\fall_amp[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[13]_INST_0_i_1_n_0\,
      I2 => \fall_amp[12]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(12)
    );
\fall_amp[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(7),
      I1 => fall_in(5),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(11),
      I5 => fall_in(9),
      O => \fall_amp[12]_INST_0_i_1_n_0\
    );
\fall_amp[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[14]_INST_0_i_1_n_0\,
      I2 => \fall_amp[13]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(13)
    );
\fall_amp[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(8),
      I1 => fall_in(6),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(12),
      I5 => fall_in(10),
      O => \fall_amp[13]_INST_0_i_1_n_0\
    );
\fall_amp[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[15]_INST_0_i_1_n_0\,
      I2 => \fall_amp[14]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(14)
    );
\fall_amp[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(9),
      I1 => fall_in(7),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(13),
      I5 => fall_in(11),
      O => \fall_amp[14]_INST_0_i_1_n_0\
    );
\fall_amp[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[16]_INST_0_i_1_n_0\,
      I2 => \fall_amp[15]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(15)
    );
\fall_amp[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(10),
      I1 => fall_in(8),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(14),
      I5 => fall_in(12),
      O => \fall_amp[15]_INST_0_i_1_n_0\
    );
\fall_amp[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[17]_INST_0_i_1_n_0\,
      I2 => \fall_amp[16]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(16)
    );
\fall_amp[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(11),
      I1 => fall_in(9),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(15),
      I5 => fall_in(13),
      O => \fall_amp[16]_INST_0_i_1_n_0\
    );
\fall_amp[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[18]_INST_0_i_1_n_0\,
      I2 => \fall_amp[17]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(17)
    );
\fall_amp[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(12),
      I1 => fall_in(10),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(16),
      I5 => fall_in(14),
      O => \fall_amp[17]_INST_0_i_1_n_0\
    );
\fall_amp[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[19]_INST_0_i_1_n_0\,
      I2 => \fall_amp[18]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(18)
    );
\fall_amp[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(13),
      I1 => fall_in(11),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(17),
      I5 => fall_in(15),
      O => \fall_amp[18]_INST_0_i_1_n_0\
    );
\fall_amp[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[20]_INST_0_i_1_n_0\,
      I2 => \fall_amp[19]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(19)
    );
\fall_amp[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(14),
      I1 => fall_in(12),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(18),
      I5 => fall_in(16),
      O => \fall_amp[19]_INST_0_i_1_n_0\
    );
\fall_amp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => fall_in(1),
      I2 => \rise_amp[2]_INST_0_i_1_n_0\,
      I3 => fall_amp1,
      I4 => \^shift_amount_reg[0]_0\,
      I5 => fall_in(0),
      O => fall_amp(1)
    );
\fall_amp[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[21]_INST_0_i_1_n_0\,
      I2 => \fall_amp[20]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(20)
    );
\fall_amp[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(15),
      I1 => fall_in(13),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(19),
      I5 => fall_in(17),
      O => \fall_amp[20]_INST_0_i_1_n_0\
    );
\fall_amp[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[22]_INST_0_i_1_n_0\,
      I2 => \fall_amp[21]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(21)
    );
\fall_amp[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(16),
      I1 => fall_in(14),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(20),
      I5 => fall_in(18),
      O => \fall_amp[21]_INST_0_i_1_n_0\
    );
\fall_amp[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[23]_INST_0_i_1_n_0\,
      I2 => \fall_amp[22]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(22)
    );
\fall_amp[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(17),
      I1 => fall_in(15),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(21),
      I5 => fall_in(19),
      O => \fall_amp[22]_INST_0_i_1_n_0\
    );
\fall_amp[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[24]_INST_0_i_1_n_0\,
      I2 => \fall_amp[23]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(23)
    );
\fall_amp[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(18),
      I1 => fall_in(16),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(22),
      I5 => fall_in(20),
      O => \fall_amp[23]_INST_0_i_1_n_0\
    );
\fall_amp[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[25]_INST_0_i_1_n_0\,
      I2 => \fall_amp[24]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(24)
    );
\fall_amp[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(19),
      I1 => fall_in(17),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(23),
      I5 => fall_in(21),
      O => \fall_amp[24]_INST_0_i_1_n_0\
    );
\fall_amp[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[26]_INST_0_i_1_n_0\,
      I2 => \fall_amp[25]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(25)
    );
\fall_amp[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(20),
      I1 => fall_in(18),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(24),
      I5 => fall_in(22),
      O => \fall_amp[25]_INST_0_i_1_n_0\
    );
\fall_amp[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[27]_INST_0_i_1_n_0\,
      I2 => \fall_amp[26]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(26)
    );
\fall_amp[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(21),
      I1 => fall_in(19),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(25),
      I5 => fall_in(23),
      O => \fall_amp[26]_INST_0_i_1_n_0\
    );
\fall_amp[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[28]_INST_0_i_1_n_0\,
      I2 => \fall_amp[27]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(27)
    );
\fall_amp[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(22),
      I1 => fall_in(20),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(26),
      I5 => fall_in(24),
      O => \fall_amp[27]_INST_0_i_1_n_0\
    );
\fall_amp[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[29]_INST_0_i_1_n_0\,
      I2 => \fall_amp[28]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(28)
    );
\fall_amp[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(23),
      I1 => fall_in(21),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(27),
      I5 => fall_in(25),
      O => \fall_amp[28]_INST_0_i_1_n_0\
    );
\fall_amp[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[30]_INST_0_i_1_n_0\,
      I2 => \fall_amp[29]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(29)
    );
\fall_amp[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(24),
      I1 => fall_in(22),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(28),
      I5 => fall_in(26),
      O => \fall_amp[29]_INST_0_i_1_n_0\
    );
\fall_amp[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAEAAAAAFFAA"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => fall_in(1),
      I2 => \rise_amp[2]_INST_0_i_1_n_0\,
      I3 => \fall_amp[3]_INST_0_i_1_n_0\,
      I4 => fall_amp1,
      I5 => \^shift_amount_reg[0]_0\,
      O => fall_amp(2)
    );
\fall_amp[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[31]_INST_0_i_1_n_0\,
      I2 => \fall_amp[30]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(30)
    );
\fall_amp[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(25),
      I1 => fall_in(23),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(29),
      I5 => fall_in(27),
      O => \fall_amp[30]_INST_0_i_1_n_0\
    );
\fall_amp[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[32]_INST_0_i_1_n_0\,
      I2 => \fall_amp[31]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(31)
    );
\fall_amp[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(26),
      I1 => fall_in(24),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(30),
      I5 => fall_in(28),
      O => \fall_amp[31]_INST_0_i_1_n_0\
    );
\fall_amp[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[33]_INST_0_i_1_n_0\,
      I2 => \fall_amp[32]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(32)
    );
\fall_amp[32]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(27),
      I1 => fall_in(25),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(31),
      I5 => fall_in(29),
      O => \fall_amp[32]_INST_0_i_1_n_0\
    );
\fall_amp[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[34]_INST_0_i_1_n_0\,
      I2 => \fall_amp[33]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(33)
    );
\fall_amp[33]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(28),
      I1 => fall_in(26),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(32),
      I5 => fall_in(30),
      O => \fall_amp[33]_INST_0_i_1_n_0\
    );
\fall_amp[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[35]_INST_0_i_1_n_0\,
      I2 => \fall_amp[34]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(34)
    );
\fall_amp[34]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(29),
      I1 => fall_in(27),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(33),
      I5 => fall_in(31),
      O => \fall_amp[34]_INST_0_i_1_n_0\
    );
\fall_amp[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[36]_INST_0_i_1_n_0\,
      I2 => \fall_amp[35]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(35)
    );
\fall_amp[35]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(30),
      I1 => fall_in(28),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(34),
      I5 => fall_in(32),
      O => \fall_amp[35]_INST_0_i_1_n_0\
    );
\fall_amp[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[37]_INST_0_i_1_n_0\,
      I2 => \fall_amp[36]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(36)
    );
\fall_amp[36]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(31),
      I1 => fall_in(29),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(35),
      I5 => fall_in(33),
      O => \fall_amp[36]_INST_0_i_1_n_0\
    );
\fall_amp[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[38]_INST_0_i_1_n_0\,
      I2 => \fall_amp[37]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(37)
    );
\fall_amp[37]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(32),
      I1 => fall_in(30),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(36),
      I5 => fall_in(34),
      O => \fall_amp[37]_INST_0_i_1_n_0\
    );
\fall_amp[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[39]_INST_0_i_1_n_0\,
      I2 => \fall_amp[38]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(38)
    );
\fall_amp[38]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(33),
      I1 => fall_in(31),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(37),
      I5 => fall_in(35),
      O => \fall_amp[38]_INST_0_i_1_n_0\
    );
\fall_amp[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[40]_INST_0_i_1_n_0\,
      I2 => \fall_amp[39]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(39)
    );
\fall_amp[39]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(34),
      I1 => fall_in(32),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(38),
      I5 => fall_in(36),
      O => \fall_amp[39]_INST_0_i_1_n_0\
    );
\fall_amp[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[4]_INST_0_i_1_n_0\,
      I2 => \fall_amp[3]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(3)
    );
\fall_amp[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => fall_in(0),
      I1 => fall_in(2),
      I2 => \^shift_amount_reg[1]_0\,
      I3 => \^shift_amount_reg[2]_0\,
      O => \fall_amp[3]_INST_0_i_1_n_0\
    );
\fall_amp[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[41]_INST_0_i_1_n_0\,
      I2 => \fall_amp[40]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(40)
    );
\fall_amp[40]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(35),
      I1 => fall_in(33),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(39),
      I5 => fall_in(37),
      O => \fall_amp[40]_INST_0_i_1_n_0\
    );
\fall_amp[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[42]_INST_0_i_1_n_0\,
      I2 => \fall_amp[41]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(41)
    );
\fall_amp[41]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(36),
      I1 => fall_in(34),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(40),
      I5 => fall_in(38),
      O => \fall_amp[41]_INST_0_i_1_n_0\
    );
\fall_amp[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[43]_INST_0_i_1_n_0\,
      I2 => \fall_amp[42]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(42)
    );
\fall_amp[42]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(37),
      I1 => fall_in(35),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(41),
      I5 => fall_in(39),
      O => \fall_amp[42]_INST_0_i_1_n_0\
    );
\fall_amp[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[44]_INST_0_i_1_n_0\,
      I2 => \fall_amp[43]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(43)
    );
\fall_amp[43]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(38),
      I1 => fall_in(36),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(42),
      I5 => fall_in(40),
      O => \fall_amp[43]_INST_0_i_1_n_0\
    );
\fall_amp[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[45]_INST_0_i_1_n_0\,
      I2 => \fall_amp[44]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(44)
    );
\fall_amp[44]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(39),
      I1 => fall_in(37),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(43),
      I5 => fall_in(41),
      O => \fall_amp[44]_INST_0_i_1_n_0\
    );
\fall_amp[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[46]_INST_0_i_1_n_0\,
      I2 => \fall_amp[45]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(45)
    );
\fall_amp[45]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(40),
      I1 => fall_in(38),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(44),
      I5 => fall_in(42),
      O => \fall_amp[45]_INST_0_i_1_n_0\
    );
\fall_amp[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00B8"
    )
        port map (
      I0 => \fall_amp[46]_INST_0_i_1_n_0\,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \fall_amp[47]_INST_0_i_1_n_0\,
      I3 => fall_amp1,
      I4 => fall_amp10_in,
      O => fall_amp(46)
    );
\fall_amp[46]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(41),
      I1 => fall_in(39),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(45),
      I5 => fall_in(43),
      O => \fall_amp[46]_INST_0_i_1_n_0\
    );
\fall_amp[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => \fall_amp[47]_INST_0_i_1_n_0\,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \fall_amp[47]_INST_0_i_2_n_0\,
      I3 => fall_amp1,
      I4 => fall_amp10_in,
      O => fall_amp(47)
    );
\fall_amp[47]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(42),
      I1 => fall_in(40),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(46),
      I5 => fall_in(44),
      O => \fall_amp[47]_INST_0_i_1_n_0\
    );
\fall_amp[47]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(43),
      I1 => fall_in(41),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(47),
      I5 => fall_in(45),
      O => \fall_amp[47]_INST_0_i_2_n_0\
    );
\fall_amp[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEEAAFA"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[4]_INST_0_i_1_n_0\,
      I2 => \fall_amp[5]_INST_0_i_1_n_0\,
      I3 => fall_amp1,
      I4 => \^shift_amount_reg[0]_0\,
      O => fall_amp(4)
    );
\fall_amp[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => fall_in(1),
      I1 => fall_in(3),
      I2 => \^shift_amount_reg[1]_0\,
      I3 => \^shift_amount_reg[2]_0\,
      O => \fall_amp[4]_INST_0_i_1_n_0\
    );
\fall_amp[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[6]_INST_0_i_1_n_0\,
      I2 => \fall_amp[5]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(5)
    );
\fall_amp[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => fall_in(4),
      I1 => fall_in(2),
      I2 => fall_in(0),
      I3 => \^shift_amount_reg[2]_0\,
      I4 => \^shift_amount_reg[1]_0\,
      O => \fall_amp[5]_INST_0_i_1_n_0\
    );
\fall_amp[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[7]_INST_0_i_1_n_0\,
      I2 => \fall_amp[6]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(6)
    );
\fall_amp[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => fall_in(5),
      I1 => fall_in(3),
      I2 => fall_in(1),
      I3 => \^shift_amount_reg[2]_0\,
      I4 => \^shift_amount_reg[1]_0\,
      O => \fall_amp[6]_INST_0_i_1_n_0\
    );
\fall_amp[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[8]_INST_0_i_1_n_0\,
      I2 => \fall_amp[7]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(7)
    );
\fall_amp[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(2),
      I1 => fall_in(0),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(6),
      I5 => fall_in(4),
      O => \fall_amp[7]_INST_0_i_1_n_0\
    );
\fall_amp[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[9]_INST_0_i_1_n_0\,
      I2 => \fall_amp[8]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(8)
    );
\fall_amp[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(3),
      I1 => fall_in(1),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(7),
      I5 => fall_in(5),
      O => \fall_amp[8]_INST_0_i_1_n_0\
    );
\fall_amp[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => fall_amp10_in,
      I1 => \fall_amp[10]_INST_0_i_1_n_0\,
      I2 => \fall_amp[9]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => fall_amp1,
      O => fall_amp(9)
    );
\fall_amp[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => fall_in(4),
      I1 => fall_in(2),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => fall_in(8),
      I5 => fall_in(6),
      O => \fall_amp[9]_INST_0_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rise_in(47),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fall_in(47),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F0B8F0F0F0"
    )
        port map (
      I0 => fall_in(45),
      I1 => \^shift_amount_reg[0]_0\,
      I2 => fall_in(47),
      I3 => \^shift_amount_reg[1]_0\,
      I4 => \^shift_amount_reg[2]_0\,
      I5 => fall_in(46),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F0B8F0F0F0"
    )
        port map (
      I0 => rise_in(45),
      I1 => \^shift_amount_reg[0]_0\,
      I2 => rise_in(47),
      I3 => \^shift_amount_reg[1]_0\,
      I4 => \^shift_amount_reg[2]_0\,
      I5 => rise_in(46),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FF00FFE2"
    )
        port map (
      I0 => fall_in(45),
      I1 => rise_amp1_carry_i_10_n_0,
      I2 => fall_in(47),
      I3 => fall_amp1_carry_i_10_n_0,
      I4 => \^shift_amount_reg[0]_0\,
      I5 => fall_amp1_carry_i_9_n_0,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2FF00FFE2"
    )
        port map (
      I0 => rise_in(45),
      I1 => rise_amp1_carry_i_10_n_0,
      I2 => rise_in(47),
      I3 => rise_amp1_carry_i_11_n_0,
      I4 => \^shift_amount_reg[0]_0\,
      I5 => rise_amp1_carry_i_9_n_0,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FECE"
    )
        port map (
      I0 => fall_amp1_carry_i_9_n_0,
      I1 => fall_amp1_carry_i_11_n_0,
      I2 => \^shift_amount_reg[0]_0\,
      I3 => \fall_amp[47]_INST_0_i_2_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FECE"
    )
        port map (
      I0 => rise_amp1_carry_i_9_n_0,
      I1 => rise_amp1_carry_i_12_n_0,
      I2 => \^shift_amount_reg[0]_0\,
      I3 => \rise_amp[47]_INST_0_i_2_n_0\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rise_amp[47]_INST_0_i_1_n_0\,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \rise_amp[47]_INST_0_i_2_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fall_amp[47]_INST_0_i_1_n_0\,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \fall_amp[47]_INST_0_i_2_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F007F407F007F"
    )
        port map (
      I0 => fall_in(46),
      I1 => \^shift_amount_reg[2]_0\,
      I2 => \^shift_amount_reg[1]_0\,
      I3 => fall_in(47),
      I4 => \^shift_amount_reg[0]_0\,
      I5 => fall_in(45),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F007F407F007F"
    )
        port map (
      I0 => rise_in(46),
      I1 => \^shift_amount_reg[2]_0\,
      I2 => \^shift_amount_reg[1]_0\,
      I3 => rise_in(47),
      I4 => \^shift_amount_reg[0]_0\,
      I5 => rise_in(45),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D00FF001D"
    )
        port map (
      I0 => rise_in(45),
      I1 => rise_amp1_carry_i_10_n_0,
      I2 => rise_in(47),
      I3 => rise_amp1_carry_i_11_n_0,
      I4 => \^shift_amount_reg[0]_0\,
      I5 => rise_amp1_carry_i_9_n_0,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001D00FF001D"
    )
        port map (
      I0 => fall_in(45),
      I1 => rise_amp1_carry_i_10_n_0,
      I2 => fall_in(47),
      I3 => fall_amp1_carry_i_10_n_0,
      I4 => \^shift_amount_reg[0]_0\,
      I5 => fall_amp1_carry_i_9_n_0,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0131"
    )
        port map (
      I0 => rise_amp1_carry_i_9_n_0,
      I1 => rise_amp1_carry_i_12_n_0,
      I2 => \^shift_amount_reg[0]_0\,
      I3 => \rise_amp[47]_INST_0_i_2_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0131"
    )
        port map (
      I0 => fall_amp1_carry_i_9_n_0,
      I1 => fall_amp1_carry_i_11_n_0,
      I2 => \^shift_amount_reg[0]_0\,
      I3 => \fall_amp[47]_INST_0_i_2_n_0\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => \fall_amp[46]_INST_0_i_1_n_0\,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \fall_amp[47]_INST_0_i_1_n_0\,
      I3 => \fall_amp[47]_INST_0_i_2_n_0\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => \rise_amp[46]_INST_0_i_1_n_0\,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \rise_amp[47]_INST_0_i_1_n_0\,
      I3 => \rise_amp[47]_INST_0_i_2_n_0\,
      O => \i__carry_i_8__0_n_0\
    );
rise_amp1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rise_amp1_carry_n_0,
      CO(2) => rise_amp1_carry_n_1,
      CO(1) => rise_amp1_carry_n_2,
      CO(0) => rise_amp1_carry_n_3,
      CYINIT => '0',
      DI(3) => rise_amp1_carry_i_1_n_0,
      DI(2) => rise_amp1_carry_i_2_n_0,
      DI(1) => rise_amp1_carry_i_3_n_0,
      DI(0) => rise_amp1_carry_i_4_n_0,
      O(3 downto 0) => NLW_rise_amp1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rise_amp1_carry_i_5_n_0,
      S(2) => rise_amp1_carry_i_6_n_0,
      S(1) => rise_amp1_carry_i_7_n_0,
      S(0) => rise_amp1_carry_i_8_n_0
    );
\rise_amp1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rise_amp1_carry_n_0,
      CO(3 downto 1) => \NLW_rise_amp1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rise_amp1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rise_amp1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => rise_in(47)
    );
rise_amp1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08087FFF8808FFFF"
    )
        port map (
      I0 => \^shift_amount_reg[1]_0\,
      I1 => \^shift_amount_reg[2]_0\,
      I2 => rise_in(46),
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_in(47),
      I5 => rise_in(45),
      O => rise_amp1_carry_i_1_n_0
    );
rise_amp1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^shift_amount_reg[1]_0\,
      I1 => \^shift_amount_reg[2]_0\,
      O => rise_amp1_carry_i_10_n_0
    );
rise_amp1_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => rise_in(47),
      I1 => rise_in(46),
      I2 => \^shift_amount_reg[1]_0\,
      I3 => \^shift_amount_reg[2]_0\,
      I4 => rise_in(44),
      O => rise_amp1_carry_i_11_n_0
    );
rise_amp1_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(44),
      I1 => rise_in(42),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(47),
      I5 => rise_in(46),
      O => rise_amp1_carry_i_12_n_0
    );
rise_amp1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555503F3FFFFFFFF"
    )
        port map (
      I0 => rise_amp1_carry_i_9_n_0,
      I1 => rise_in(45),
      I2 => rise_amp1_carry_i_10_n_0,
      I3 => rise_in(47),
      I4 => \^shift_amount_reg[0]_0\,
      I5 => rise_amp1_carry_i_11_n_0,
      O => rise_amp1_carry_i_2_n_0
    );
rise_amp1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53FF"
    )
        port map (
      I0 => \rise_amp[47]_INST_0_i_2_n_0\,
      I1 => rise_amp1_carry_i_9_n_0,
      I2 => \^shift_amount_reg[0]_0\,
      I3 => rise_amp1_carry_i_12_n_0,
      O => rise_amp1_carry_i_3_n_0
    );
rise_amp1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \rise_amp[47]_INST_0_i_1_n_0\,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \rise_amp[47]_INST_0_i_2_n_0\,
      O => rise_amp1_carry_i_4_n_0
    );
rise_amp1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC00CCCCCCCCCCCC"
    )
        port map (
      I0 => rise_in(45),
      I1 => rise_in(47),
      I2 => \^shift_amount_reg[0]_0\,
      I3 => rise_in(46),
      I4 => \^shift_amount_reg[2]_0\,
      I5 => \^shift_amount_reg[1]_0\,
      O => rise_amp1_carry_i_5_n_0
    );
rise_amp1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFC0C00000000"
    )
        port map (
      I0 => rise_amp1_carry_i_9_n_0,
      I1 => rise_in(45),
      I2 => rise_amp1_carry_i_10_n_0,
      I3 => rise_in(47),
      I4 => \^shift_amount_reg[0]_0\,
      I5 => rise_amp1_carry_i_11_n_0,
      O => rise_amp1_carry_i_6_n_0
    );
rise_amp1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC00"
    )
        port map (
      I0 => \rise_amp[47]_INST_0_i_2_n_0\,
      I1 => rise_amp1_carry_i_9_n_0,
      I2 => \^shift_amount_reg[0]_0\,
      I3 => rise_amp1_carry_i_12_n_0,
      O => rise_amp1_carry_i_7_n_0
    );
rise_amp1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4340"
    )
        port map (
      I0 => \rise_amp[46]_INST_0_i_1_n_0\,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \rise_amp[47]_INST_0_i_1_n_0\,
      I3 => \rise_amp[47]_INST_0_i_2_n_0\,
      O => rise_amp1_carry_i_8_n_0
    );
rise_amp1_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCAA0CAA"
    )
        port map (
      I0 => rise_in(47),
      I1 => rise_in(45),
      I2 => \^shift_amount_reg[1]_0\,
      I3 => \^shift_amount_reg[2]_0\,
      I4 => rise_in(43),
      O => rise_amp1_carry_i_9_n_0
    );
\rise_amp1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rise_amp1_inferred__0/i__carry_n_0\,
      CO(2) => \rise_amp1_inferred__0/i__carry_n_1\,
      CO(1) => \rise_amp1_inferred__0/i__carry_n_2\,
      CO(0) => \rise_amp1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rise_amp1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\rise_amp1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rise_amp1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_rise_amp1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => rise_amp10_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_rise_amp1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1_n_0\
    );
\rise_amp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => rise_amp1,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(0),
      I5 => rise_amp10_in,
      O => rise_amp(0)
    );
\rise_amp[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[11]_INST_0_i_1_n_0\,
      I2 => \rise_amp[10]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(10)
    );
\rise_amp[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(5),
      I1 => rise_in(3),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(9),
      I5 => rise_in(7),
      O => \rise_amp[10]_INST_0_i_1_n_0\
    );
\rise_amp[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[12]_INST_0_i_1_n_0\,
      I2 => \rise_amp[11]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(11)
    );
\rise_amp[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(6),
      I1 => rise_in(4),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(10),
      I5 => rise_in(8),
      O => \rise_amp[11]_INST_0_i_1_n_0\
    );
\rise_amp[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[13]_INST_0_i_1_n_0\,
      I2 => \rise_amp[12]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(12)
    );
\rise_amp[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(7),
      I1 => rise_in(5),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(11),
      I5 => rise_in(9),
      O => \rise_amp[12]_INST_0_i_1_n_0\
    );
\rise_amp[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[14]_INST_0_i_1_n_0\,
      I2 => \rise_amp[13]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(13)
    );
\rise_amp[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(8),
      I1 => rise_in(6),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(12),
      I5 => rise_in(10),
      O => \rise_amp[13]_INST_0_i_1_n_0\
    );
\rise_amp[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[15]_INST_0_i_1_n_0\,
      I2 => \rise_amp[14]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(14)
    );
\rise_amp[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(9),
      I1 => rise_in(7),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(13),
      I5 => rise_in(11),
      O => \rise_amp[14]_INST_0_i_1_n_0\
    );
\rise_amp[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[16]_INST_0_i_1_n_0\,
      I2 => \rise_amp[15]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(15)
    );
\rise_amp[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(10),
      I1 => rise_in(8),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(14),
      I5 => rise_in(12),
      O => \rise_amp[15]_INST_0_i_1_n_0\
    );
\rise_amp[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[17]_INST_0_i_1_n_0\,
      I2 => \rise_amp[16]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(16)
    );
\rise_amp[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(11),
      I1 => rise_in(9),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(15),
      I5 => rise_in(13),
      O => \rise_amp[16]_INST_0_i_1_n_0\
    );
\rise_amp[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[18]_INST_0_i_1_n_0\,
      I2 => \rise_amp[17]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(17)
    );
\rise_amp[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(12),
      I1 => rise_in(10),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(16),
      I5 => rise_in(14),
      O => \rise_amp[17]_INST_0_i_1_n_0\
    );
\rise_amp[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[19]_INST_0_i_1_n_0\,
      I2 => \rise_amp[18]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(18)
    );
\rise_amp[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(13),
      I1 => rise_in(11),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(17),
      I5 => rise_in(15),
      O => \rise_amp[18]_INST_0_i_1_n_0\
    );
\rise_amp[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[20]_INST_0_i_1_n_0\,
      I2 => \rise_amp[19]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(19)
    );
\rise_amp[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(14),
      I1 => rise_in(12),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(18),
      I5 => rise_in(16),
      O => \rise_amp[19]_INST_0_i_1_n_0\
    );
\rise_amp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAAAEAAAAAAAEA"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => rise_in(1),
      I2 => \rise_amp[2]_INST_0_i_1_n_0\,
      I3 => rise_amp1,
      I4 => \^shift_amount_reg[0]_0\,
      I5 => rise_in(0),
      O => rise_amp(1)
    );
\rise_amp[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[21]_INST_0_i_1_n_0\,
      I2 => \rise_amp[20]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(20)
    );
\rise_amp[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(15),
      I1 => rise_in(13),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(19),
      I5 => rise_in(17),
      O => \rise_amp[20]_INST_0_i_1_n_0\
    );
\rise_amp[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[22]_INST_0_i_1_n_0\,
      I2 => \rise_amp[21]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(21)
    );
\rise_amp[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(16),
      I1 => rise_in(14),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(20),
      I5 => rise_in(18),
      O => \rise_amp[21]_INST_0_i_1_n_0\
    );
\rise_amp[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[23]_INST_0_i_1_n_0\,
      I2 => \rise_amp[22]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(22)
    );
\rise_amp[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(17),
      I1 => rise_in(15),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(21),
      I5 => rise_in(19),
      O => \rise_amp[22]_INST_0_i_1_n_0\
    );
\rise_amp[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[24]_INST_0_i_1_n_0\,
      I2 => \rise_amp[23]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(23)
    );
\rise_amp[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(18),
      I1 => rise_in(16),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(22),
      I5 => rise_in(20),
      O => \rise_amp[23]_INST_0_i_1_n_0\
    );
\rise_amp[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[25]_INST_0_i_1_n_0\,
      I2 => \rise_amp[24]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(24)
    );
\rise_amp[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(19),
      I1 => rise_in(17),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(23),
      I5 => rise_in(21),
      O => \rise_amp[24]_INST_0_i_1_n_0\
    );
\rise_amp[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[26]_INST_0_i_1_n_0\,
      I2 => \rise_amp[25]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(25)
    );
\rise_amp[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(20),
      I1 => rise_in(18),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(24),
      I5 => rise_in(22),
      O => \rise_amp[25]_INST_0_i_1_n_0\
    );
\rise_amp[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[27]_INST_0_i_1_n_0\,
      I2 => \rise_amp[26]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(26)
    );
\rise_amp[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(21),
      I1 => rise_in(19),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(25),
      I5 => rise_in(23),
      O => \rise_amp[26]_INST_0_i_1_n_0\
    );
\rise_amp[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[28]_INST_0_i_1_n_0\,
      I2 => \rise_amp[27]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(27)
    );
\rise_amp[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(22),
      I1 => rise_in(20),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(26),
      I5 => rise_in(24),
      O => \rise_amp[27]_INST_0_i_1_n_0\
    );
\rise_amp[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[29]_INST_0_i_1_n_0\,
      I2 => \rise_amp[28]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(28)
    );
\rise_amp[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(23),
      I1 => rise_in(21),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(27),
      I5 => rise_in(25),
      O => \rise_amp[28]_INST_0_i_1_n_0\
    );
\rise_amp[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[30]_INST_0_i_1_n_0\,
      I2 => \rise_amp[29]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(29)
    );
\rise_amp[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(24),
      I1 => rise_in(22),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(28),
      I5 => rise_in(26),
      O => \rise_amp[29]_INST_0_i_1_n_0\
    );
\rise_amp[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAEAAAAAFFAA"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => rise_in(1),
      I2 => \rise_amp[2]_INST_0_i_1_n_0\,
      I3 => \rise_amp[3]_INST_0_i_1_n_0\,
      I4 => rise_amp1,
      I5 => \^shift_amount_reg[0]_0\,
      O => rise_amp(2)
    );
\rise_amp[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^shift_amount_reg[1]_0\,
      I1 => \^shift_amount_reg[2]_0\,
      O => \rise_amp[2]_INST_0_i_1_n_0\
    );
\rise_amp[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[31]_INST_0_i_1_n_0\,
      I2 => \rise_amp[30]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(30)
    );
\rise_amp[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(25),
      I1 => rise_in(23),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(29),
      I5 => rise_in(27),
      O => \rise_amp[30]_INST_0_i_1_n_0\
    );
\rise_amp[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[32]_INST_0_i_1_n_0\,
      I2 => \rise_amp[31]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(31)
    );
\rise_amp[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(26),
      I1 => rise_in(24),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(30),
      I5 => rise_in(28),
      O => \rise_amp[31]_INST_0_i_1_n_0\
    );
\rise_amp[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[33]_INST_0_i_1_n_0\,
      I2 => \rise_amp[32]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(32)
    );
\rise_amp[32]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(27),
      I1 => rise_in(25),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(31),
      I5 => rise_in(29),
      O => \rise_amp[32]_INST_0_i_1_n_0\
    );
\rise_amp[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[34]_INST_0_i_1_n_0\,
      I2 => \rise_amp[33]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(33)
    );
\rise_amp[33]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(28),
      I1 => rise_in(26),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(32),
      I5 => rise_in(30),
      O => \rise_amp[33]_INST_0_i_1_n_0\
    );
\rise_amp[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[35]_INST_0_i_1_n_0\,
      I2 => \rise_amp[34]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(34)
    );
\rise_amp[34]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(29),
      I1 => rise_in(27),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(33),
      I5 => rise_in(31),
      O => \rise_amp[34]_INST_0_i_1_n_0\
    );
\rise_amp[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[36]_INST_0_i_1_n_0\,
      I2 => \rise_amp[35]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(35)
    );
\rise_amp[35]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(30),
      I1 => rise_in(28),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(34),
      I5 => rise_in(32),
      O => \rise_amp[35]_INST_0_i_1_n_0\
    );
\rise_amp[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[37]_INST_0_i_1_n_0\,
      I2 => \rise_amp[36]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(36)
    );
\rise_amp[36]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(31),
      I1 => rise_in(29),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(35),
      I5 => rise_in(33),
      O => \rise_amp[36]_INST_0_i_1_n_0\
    );
\rise_amp[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[38]_INST_0_i_1_n_0\,
      I2 => \rise_amp[37]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(37)
    );
\rise_amp[37]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(32),
      I1 => rise_in(30),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(36),
      I5 => rise_in(34),
      O => \rise_amp[37]_INST_0_i_1_n_0\
    );
\rise_amp[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[39]_INST_0_i_1_n_0\,
      I2 => \rise_amp[38]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(38)
    );
\rise_amp[38]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(33),
      I1 => rise_in(31),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(37),
      I5 => rise_in(35),
      O => \rise_amp[38]_INST_0_i_1_n_0\
    );
\rise_amp[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[40]_INST_0_i_1_n_0\,
      I2 => \rise_amp[39]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(39)
    );
\rise_amp[39]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(34),
      I1 => rise_in(32),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(38),
      I5 => rise_in(36),
      O => \rise_amp[39]_INST_0_i_1_n_0\
    );
\rise_amp[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[4]_INST_0_i_1_n_0\,
      I2 => \rise_amp[3]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(3)
    );
\rise_amp[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rise_in(0),
      I1 => rise_in(2),
      I2 => \^shift_amount_reg[1]_0\,
      I3 => \^shift_amount_reg[2]_0\,
      O => \rise_amp[3]_INST_0_i_1_n_0\
    );
\rise_amp[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[41]_INST_0_i_1_n_0\,
      I2 => \rise_amp[40]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(40)
    );
\rise_amp[40]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(35),
      I1 => rise_in(33),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(39),
      I5 => rise_in(37),
      O => \rise_amp[40]_INST_0_i_1_n_0\
    );
\rise_amp[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[42]_INST_0_i_1_n_0\,
      I2 => \rise_amp[41]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(41)
    );
\rise_amp[41]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(36),
      I1 => rise_in(34),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(40),
      I5 => rise_in(38),
      O => \rise_amp[41]_INST_0_i_1_n_0\
    );
\rise_amp[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[43]_INST_0_i_1_n_0\,
      I2 => \rise_amp[42]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(42)
    );
\rise_amp[42]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(37),
      I1 => rise_in(35),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(41),
      I5 => rise_in(39),
      O => \rise_amp[42]_INST_0_i_1_n_0\
    );
\rise_amp[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[44]_INST_0_i_1_n_0\,
      I2 => \rise_amp[43]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(43)
    );
\rise_amp[43]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(38),
      I1 => rise_in(36),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(42),
      I5 => rise_in(40),
      O => \rise_amp[43]_INST_0_i_1_n_0\
    );
\rise_amp[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[45]_INST_0_i_1_n_0\,
      I2 => \rise_amp[44]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(44)
    );
\rise_amp[44]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(39),
      I1 => rise_in(37),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(43),
      I5 => rise_in(41),
      O => \rise_amp[44]_INST_0_i_1_n_0\
    );
\rise_amp[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[46]_INST_0_i_1_n_0\,
      I2 => \rise_amp[45]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(45)
    );
\rise_amp[45]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(40),
      I1 => rise_in(38),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(44),
      I5 => rise_in(42),
      O => \rise_amp[45]_INST_0_i_1_n_0\
    );
\rise_amp[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00B8"
    )
        port map (
      I0 => \rise_amp[46]_INST_0_i_1_n_0\,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \rise_amp[47]_INST_0_i_1_n_0\,
      I3 => rise_amp1,
      I4 => rise_amp10_in,
      O => rise_amp(46)
    );
\rise_amp[46]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(41),
      I1 => rise_in(39),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(45),
      I5 => rise_in(43),
      O => \rise_amp[46]_INST_0_i_1_n_0\
    );
\rise_amp[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => \rise_amp[47]_INST_0_i_1_n_0\,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => \rise_amp[47]_INST_0_i_2_n_0\,
      I3 => rise_amp1,
      I4 => rise_amp10_in,
      O => rise_amp(47)
    );
\rise_amp[47]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(42),
      I1 => rise_in(40),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(46),
      I5 => rise_in(44),
      O => \rise_amp[47]_INST_0_i_1_n_0\
    );
\rise_amp[47]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(43),
      I1 => rise_in(41),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(47),
      I5 => rise_in(45),
      O => \rise_amp[47]_INST_0_i_2_n_0\
    );
\rise_amp[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEEAAFA"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[4]_INST_0_i_1_n_0\,
      I2 => \rise_amp[5]_INST_0_i_1_n_0\,
      I3 => rise_amp1,
      I4 => \^shift_amount_reg[0]_0\,
      O => rise_amp(4)
    );
\rise_amp[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => rise_in(1),
      I1 => rise_in(3),
      I2 => \^shift_amount_reg[1]_0\,
      I3 => \^shift_amount_reg[2]_0\,
      O => \rise_amp[4]_INST_0_i_1_n_0\
    );
\rise_amp[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[6]_INST_0_i_1_n_0\,
      I2 => \rise_amp[5]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(5)
    );
\rise_amp[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => rise_in(4),
      I1 => rise_in(2),
      I2 => rise_in(0),
      I3 => \^shift_amount_reg[2]_0\,
      I4 => \^shift_amount_reg[1]_0\,
      O => \rise_amp[5]_INST_0_i_1_n_0\
    );
\rise_amp[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[7]_INST_0_i_1_n_0\,
      I2 => \rise_amp[6]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(6)
    );
\rise_amp[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => rise_in(5),
      I1 => rise_in(3),
      I2 => rise_in(1),
      I3 => \^shift_amount_reg[2]_0\,
      I4 => \^shift_amount_reg[1]_0\,
      O => \rise_amp[6]_INST_0_i_1_n_0\
    );
\rise_amp[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[8]_INST_0_i_1_n_0\,
      I2 => \rise_amp[7]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(7)
    );
\rise_amp[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(2),
      I1 => rise_in(0),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(6),
      I5 => rise_in(4),
      O => \rise_amp[7]_INST_0_i_1_n_0\
    );
\rise_amp[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[9]_INST_0_i_1_n_0\,
      I2 => \rise_amp[8]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(8)
    );
\rise_amp[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(3),
      I1 => rise_in(1),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(7),
      I5 => rise_in(5),
      O => \rise_amp[8]_INST_0_i_1_n_0\
    );
\rise_amp[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFAEE"
    )
        port map (
      I0 => rise_amp10_in,
      I1 => \rise_amp[10]_INST_0_i_1_n_0\,
      I2 => \rise_amp[9]_INST_0_i_1_n_0\,
      I3 => \^shift_amount_reg[0]_0\,
      I4 => rise_amp1,
      O => rise_amp(9)
    );
\rise_amp[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => rise_in(4),
      I1 => rise_in(2),
      I2 => \^shift_amount_reg[2]_0\,
      I3 => \^shift_amount_reg[1]_0\,
      I4 => rise_in(8),
      I5 => rise_in(6),
      O => \rise_amp[9]_INST_0_i_1_n_0\
    );
\shift_amount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => btn_clean,
      I1 => btn_clean_d1,
      I2 => \^shift_amount_reg[0]_0\,
      O => \shift_amount[0]_i_1_n_0\
    );
\shift_amount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^shift_amount_reg[0]_0\,
      I1 => btn_clean,
      I2 => btn_clean_d1,
      I3 => \^shift_amount_reg[1]_0\,
      O => \shift_amount[1]_i_1_n_0\
    );
\shift_amount[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \shift_amount[2]_i_1_n_0\
    );
\shift_amount[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^shift_amount_reg[1]_0\,
      I1 => \^shift_amount_reg[0]_0\,
      I2 => btn_clean,
      I3 => btn_clean_d1,
      I4 => \^shift_amount_reg[2]_0\,
      O => \shift_amount[2]_i_2_n_0\
    );
\shift_amount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_amount[0]_i_1_n_0\,
      Q => \^shift_amount_reg[0]_0\,
      R => \shift_amount[2]_i_1_n_0\
    );
\shift_amount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_amount[1]_i_1_n_0\,
      Q => \^shift_amount_reg[1]_0\,
      R => \shift_amount[2]_i_1_n_0\
    );
\shift_amount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \shift_amount[2]_i_2_n_0\,
      Q => \^shift_amount_reg[2]_0\,
      R => \shift_amount[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PDM_to_PCM_amplify_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PDM_to_PCM_amplify_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PDM_to_PCM_amplify_0_0 : entity is "PDM_to_PCM_amplify_0_0,amplify,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PDM_to_PCM_amplify_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PDM_to_PCM_amplify_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PDM_to_PCM_amplify_0_0 : entity is "amplify,Vivado 2025.1";
end PDM_to_PCM_amplify_0_0;

architecture STRUCTURE of PDM_to_PCM_amplify_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN PDM_to_PCM_clk_100MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.PDM_to_PCM_amplify_0_0_amplify
     port map (
      clk => clk,
      fall_amp(47 downto 0) => fall_amp(47 downto 0),
      fall_in(47 downto 0) => fall_in(47 downto 0),
      resetn => resetn,
      rise_amp(47 downto 0) => rise_amp(47 downto 0),
      rise_in(47 downto 0) => rise_in(47 downto 0),
      \shift_amount_reg[0]_0\ => led_cnt(0),
      \shift_amount_reg[1]_0\ => led_cnt(1),
      \shift_amount_reg[2]_0\ => led_cnt(2)
    );
end STRUCTURE;
