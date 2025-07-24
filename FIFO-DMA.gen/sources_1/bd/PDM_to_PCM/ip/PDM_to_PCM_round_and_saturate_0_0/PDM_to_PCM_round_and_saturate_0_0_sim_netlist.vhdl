-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Thu Jul 24 19:07:38 2025
-- Host        : DK-SLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ip/PDM_to_PCM_round_and_saturate_0_0/PDM_to_PCM_round_and_saturate_0_0_sim_netlist.vhdl
-- Design      : PDM_to_PCM_round_and_saturate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PDM_to_PCM_round_and_saturate_0_0_round_and_saturate is
  port (
    out_rise : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_fall : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in_rise : in STD_LOGIC_VECTOR ( 33 downto 0 );
    in_fall : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PDM_to_PCM_round_and_saturate_0_0_round_and_saturate : entity is "round_and_saturate";
end PDM_to_PCM_round_and_saturate_0_0_round_and_saturate;

architecture STRUCTURE of PDM_to_PCM_round_and_saturate_0_0_round_and_saturate is
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal out_fall1 : STD_LOGIC;
  signal out_fall10_in : STD_LOGIC;
  signal out_fall1_carry_i_1_n_0 : STD_LOGIC;
  signal out_fall1_carry_i_3_n_0 : STD_LOGIC;
  signal out_fall1_carry_n_3 : STD_LOGIC;
  signal \out_fall1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal out_rise1 : STD_LOGIC;
  signal out_rise10_in : STD_LOGIC;
  signal out_rise1_carry_i_1_n_0 : STD_LOGIC;
  signal out_rise1_carry_i_3_n_0 : STD_LOGIC;
  signal out_rise1_carry_n_3 : STD_LOGIC;
  signal \out_rise1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \rounded_val_1_carry__0_n_0\ : STD_LOGIC;
  signal \rounded_val_1_carry__0_n_1\ : STD_LOGIC;
  signal \rounded_val_1_carry__0_n_2\ : STD_LOGIC;
  signal \rounded_val_1_carry__0_n_3\ : STD_LOGIC;
  signal \rounded_val_1_carry__1_n_0\ : STD_LOGIC;
  signal \rounded_val_1_carry__1_n_1\ : STD_LOGIC;
  signal \rounded_val_1_carry__1_n_2\ : STD_LOGIC;
  signal \rounded_val_1_carry__1_n_3\ : STD_LOGIC;
  signal \rounded_val_1_carry__2_n_0\ : STD_LOGIC;
  signal \rounded_val_1_carry__2_n_1\ : STD_LOGIC;
  signal \rounded_val_1_carry__2_n_2\ : STD_LOGIC;
  signal \rounded_val_1_carry__2_n_3\ : STD_LOGIC;
  signal \rounded_val_1_carry__3_n_0\ : STD_LOGIC;
  signal \rounded_val_1_carry__3_n_1\ : STD_LOGIC;
  signal \rounded_val_1_carry__3_n_2\ : STD_LOGIC;
  signal \rounded_val_1_carry__3_n_3\ : STD_LOGIC;
  signal \rounded_val_1_carry__4_n_0\ : STD_LOGIC;
  signal \rounded_val_1_carry__4_n_1\ : STD_LOGIC;
  signal \rounded_val_1_carry__4_n_2\ : STD_LOGIC;
  signal \rounded_val_1_carry__4_n_3\ : STD_LOGIC;
  signal \rounded_val_1_carry__5_n_0\ : STD_LOGIC;
  signal \rounded_val_1_carry__5_n_1\ : STD_LOGIC;
  signal \rounded_val_1_carry__5_n_2\ : STD_LOGIC;
  signal \rounded_val_1_carry__5_n_3\ : STD_LOGIC;
  signal \rounded_val_1_carry__6_n_0\ : STD_LOGIC;
  signal \rounded_val_1_carry__6_n_1\ : STD_LOGIC;
  signal \rounded_val_1_carry__6_n_2\ : STD_LOGIC;
  signal \rounded_val_1_carry__6_n_3\ : STD_LOGIC;
  signal \rounded_val_1_carry__7_n_1\ : STD_LOGIC;
  signal \rounded_val_1_carry__7_n_3\ : STD_LOGIC;
  signal rounded_val_1_carry_i_1_n_0 : STD_LOGIC;
  signal rounded_val_1_carry_n_0 : STD_LOGIC;
  signal rounded_val_1_carry_n_1 : STD_LOGIC;
  signal rounded_val_1_carry_n_2 : STD_LOGIC;
  signal rounded_val_1_carry_n_3 : STD_LOGIC;
  signal rounded_val_2 : STD_LOGIC_VECTOR ( 48 downto 16 );
  signal \rounded_val_2_carry__0_n_0\ : STD_LOGIC;
  signal \rounded_val_2_carry__0_n_1\ : STD_LOGIC;
  signal \rounded_val_2_carry__0_n_2\ : STD_LOGIC;
  signal \rounded_val_2_carry__0_n_3\ : STD_LOGIC;
  signal \rounded_val_2_carry__1_n_0\ : STD_LOGIC;
  signal \rounded_val_2_carry__1_n_1\ : STD_LOGIC;
  signal \rounded_val_2_carry__1_n_2\ : STD_LOGIC;
  signal \rounded_val_2_carry__1_n_3\ : STD_LOGIC;
  signal \rounded_val_2_carry__2_n_0\ : STD_LOGIC;
  signal \rounded_val_2_carry__2_n_1\ : STD_LOGIC;
  signal \rounded_val_2_carry__2_n_2\ : STD_LOGIC;
  signal \rounded_val_2_carry__2_n_3\ : STD_LOGIC;
  signal \rounded_val_2_carry__3_n_0\ : STD_LOGIC;
  signal \rounded_val_2_carry__3_n_1\ : STD_LOGIC;
  signal \rounded_val_2_carry__3_n_2\ : STD_LOGIC;
  signal \rounded_val_2_carry__3_n_3\ : STD_LOGIC;
  signal \rounded_val_2_carry__4_n_0\ : STD_LOGIC;
  signal \rounded_val_2_carry__4_n_1\ : STD_LOGIC;
  signal \rounded_val_2_carry__4_n_2\ : STD_LOGIC;
  signal \rounded_val_2_carry__4_n_3\ : STD_LOGIC;
  signal \rounded_val_2_carry__5_n_0\ : STD_LOGIC;
  signal \rounded_val_2_carry__5_n_1\ : STD_LOGIC;
  signal \rounded_val_2_carry__5_n_2\ : STD_LOGIC;
  signal \rounded_val_2_carry__5_n_3\ : STD_LOGIC;
  signal \rounded_val_2_carry__6_n_0\ : STD_LOGIC;
  signal \rounded_val_2_carry__6_n_1\ : STD_LOGIC;
  signal \rounded_val_2_carry__6_n_2\ : STD_LOGIC;
  signal \rounded_val_2_carry__6_n_3\ : STD_LOGIC;
  signal \rounded_val_2_carry__7_n_1\ : STD_LOGIC;
  signal \rounded_val_2_carry__7_n_3\ : STD_LOGIC;
  signal rounded_val_2_carry_i_1_n_0 : STD_LOGIC;
  signal rounded_val_2_carry_n_0 : STD_LOGIC;
  signal rounded_val_2_carry_n_1 : STD_LOGIC;
  signal rounded_val_2_carry_n_2 : STD_LOGIC;
  signal rounded_val_2_carry_n_3 : STD_LOGIC;
  signal NLW_out_fall1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_out_fall1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_fall1_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_fall1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_out_rise1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_out_rise1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_out_rise1_inferred__0/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_out_rise1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rounded_val_1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rounded_val_1_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rounded_val_1_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_rounded_val_2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_rounded_val_2_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rounded_val_2_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of out_fall1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \out_fall1_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_fall[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_fall[10]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \out_fall[11]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out_fall[12]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \out_fall[13]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_fall[14]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \out_fall[15]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_fall[16]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \out_fall[17]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_fall[18]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \out_fall[19]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_fall[1]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_fall[20]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \out_fall[21]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out_fall[22]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \out_fall[23]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out_fall[24]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \out_fall[25]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out_fall[26]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \out_fall[27]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_fall[28]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \out_fall[29]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_fall[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \out_fall[30]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \out_fall[31]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \out_fall[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_fall[4]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \out_fall[5]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_fall[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \out_fall[7]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_fall[8]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \out_fall[9]_INST_0\ : label is "soft_lutpair21";
  attribute COMPARATOR_THRESHOLD of out_rise1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \out_rise1_inferred__0/i__carry\ : label is 11;
  attribute SOFT_HLUTNM of \out_rise[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_rise[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_rise[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_rise[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_rise[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_rise[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_rise[15]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_rise[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_rise[17]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_rise[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_rise[19]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_rise[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_rise[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_rise[21]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_rise[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_rise[23]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_rise[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_rise[25]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_rise[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_rise[27]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_rise[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_rise[29]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_rise[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_rise[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_rise[31]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_rise[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_rise[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_rise[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_rise[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_rise[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_rise[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_rise[9]_INST_0\ : label is "soft_lutpair5";
begin
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(30),
      I1 => p_0_in(31),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rounded_val_2(46),
      I1 => rounded_val_2(47),
      O => \i__carry_i_1__0_n_0\
    );
out_fall1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_out_fall1_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => out_fall1,
      CO(0) => out_fall1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => out_fall1_carry_i_1_n_0,
      O(3 downto 0) => NLW_out_fall1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => rounded_val_2(48),
      S(0) => out_fall1_carry_i_3_n_0
    );
out_fall1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rounded_val_2(47),
      O => out_fall1_carry_i_1_n_0
    );
out_fall1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rounded_val_2_carry__7_n_1\,
      O => rounded_val_2(48)
    );
out_fall1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rounded_val_2(47),
      I1 => rounded_val_2(46),
      O => out_fall1_carry_i_3_n_0
    );
\out_fall1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_out_fall1_inferred__0/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => out_fall10_in,
      CO(0) => \out_fall1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rounded_val_2(47),
      O(3 downto 0) => \NLW_out_fall1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rounded_val_2_carry__7_n_1\,
      S(0) => \i__carry_i_1__0_n_0\
    );
\out_fall[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(16),
      O => out_fall(0)
    );
\out_fall[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(26),
      O => out_fall(10)
    );
\out_fall[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(27),
      O => out_fall(11)
    );
\out_fall[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(28),
      O => out_fall(12)
    );
\out_fall[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(29),
      O => out_fall(13)
    );
\out_fall[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(30),
      O => out_fall(14)
    );
\out_fall[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(31),
      O => out_fall(15)
    );
\out_fall[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(32),
      O => out_fall(16)
    );
\out_fall[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(33),
      O => out_fall(17)
    );
\out_fall[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(34),
      O => out_fall(18)
    );
\out_fall[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(35),
      O => out_fall(19)
    );
\out_fall[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(17),
      O => out_fall(1)
    );
\out_fall[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(36),
      O => out_fall(20)
    );
\out_fall[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(37),
      O => out_fall(21)
    );
\out_fall[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(38),
      O => out_fall(22)
    );
\out_fall[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(39),
      O => out_fall(23)
    );
\out_fall[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(40),
      O => out_fall(24)
    );
\out_fall[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(41),
      O => out_fall(25)
    );
\out_fall[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(42),
      O => out_fall(26)
    );
\out_fall[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(43),
      O => out_fall(27)
    );
\out_fall[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(44),
      O => out_fall(28)
    );
\out_fall[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(45),
      O => out_fall(29)
    );
\out_fall[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(18),
      O => out_fall(2)
    );
\out_fall[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(46),
      O => out_fall(30)
    );
\out_fall[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => rounded_val_2(47),
      I1 => out_fall1,
      I2 => out_fall10_in,
      O => out_fall(31)
    );
\out_fall[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(19),
      O => out_fall(3)
    );
\out_fall[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(20),
      O => out_fall(4)
    );
\out_fall[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(21),
      O => out_fall(5)
    );
\out_fall[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(22),
      O => out_fall(6)
    );
\out_fall[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(23),
      O => out_fall(7)
    );
\out_fall[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(24),
      O => out_fall(8)
    );
\out_fall[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_fall10_in,
      I1 => out_fall1,
      I2 => rounded_val_2(25),
      O => out_fall(9)
    );
out_rise1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_out_rise1_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => out_rise1,
      CO(0) => out_rise1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => out_rise1_carry_i_1_n_0,
      O(3 downto 0) => NLW_out_rise1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => p_0_in(32),
      S(0) => out_rise1_carry_i_3_n_0
    );
out_rise1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(31),
      O => out_rise1_carry_i_1_n_0
    );
out_rise1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rounded_val_1_carry__7_n_1\,
      O => p_0_in(32)
    );
out_rise1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(31),
      I1 => p_0_in(30),
      O => out_rise1_carry_i_3_n_0
    );
\out_rise1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_out_rise1_inferred__0/i__carry_CO_UNCONNECTED\(3 downto 2),
      CO(1) => out_rise10_in,
      CO(0) => \out_rise1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(31),
      O(3 downto 0) => \NLW_out_rise1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \rounded_val_1_carry__7_n_1\,
      S(0) => \i__carry_i_1_n_0\
    );
\out_rise[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(0),
      O => out_rise(0)
    );
\out_rise[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(10),
      O => out_rise(10)
    );
\out_rise[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(11),
      O => out_rise(11)
    );
\out_rise[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(12),
      O => out_rise(12)
    );
\out_rise[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(13),
      O => out_rise(13)
    );
\out_rise[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(14),
      O => out_rise(14)
    );
\out_rise[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(15),
      O => out_rise(15)
    );
\out_rise[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(16),
      O => out_rise(16)
    );
\out_rise[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(17),
      O => out_rise(17)
    );
\out_rise[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(18),
      O => out_rise(18)
    );
\out_rise[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(19),
      O => out_rise(19)
    );
\out_rise[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(1),
      O => out_rise(1)
    );
\out_rise[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(20),
      O => out_rise(20)
    );
\out_rise[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(21),
      O => out_rise(21)
    );
\out_rise[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(22),
      O => out_rise(22)
    );
\out_rise[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(23),
      O => out_rise(23)
    );
\out_rise[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(24),
      O => out_rise(24)
    );
\out_rise[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(25),
      O => out_rise(25)
    );
\out_rise[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(26),
      O => out_rise(26)
    );
\out_rise[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(27),
      O => out_rise(27)
    );
\out_rise[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(28),
      O => out_rise(28)
    );
\out_rise[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(29),
      O => out_rise(29)
    );
\out_rise[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(2),
      O => out_rise(2)
    );
\out_rise[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(30),
      O => out_rise(30)
    );
\out_rise[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => p_0_in(31),
      I1 => out_rise1,
      I2 => out_rise10_in,
      O => out_rise(31)
    );
\out_rise[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(3),
      O => out_rise(3)
    );
\out_rise[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(4),
      O => out_rise(4)
    );
\out_rise[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(5),
      O => out_rise(5)
    );
\out_rise[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(6),
      O => out_rise(6)
    );
\out_rise[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(7),
      O => out_rise(7)
    );
\out_rise[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(8),
      O => out_rise(8)
    );
\out_rise[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => out_rise10_in,
      I1 => out_rise1,
      I2 => p_0_in(9),
      O => out_rise(9)
    );
rounded_val_1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rounded_val_1_carry_n_0,
      CO(2) => rounded_val_1_carry_n_1,
      CO(1) => rounded_val_1_carry_n_2,
      CO(0) => rounded_val_1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => in_rise(1),
      DI(0) => '0',
      O(3 downto 2) => p_0_in(1 downto 0),
      O(1 downto 0) => NLW_rounded_val_1_carry_O_UNCONNECTED(1 downto 0),
      S(3 downto 2) => in_rise(3 downto 2),
      S(1) => rounded_val_1_carry_i_1_n_0,
      S(0) => in_rise(0)
    );
\rounded_val_1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rounded_val_1_carry_n_0,
      CO(3) => \rounded_val_1_carry__0_n_0\,
      CO(2) => \rounded_val_1_carry__0_n_1\,
      CO(1) => \rounded_val_1_carry__0_n_2\,
      CO(0) => \rounded_val_1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(5 downto 2),
      S(3 downto 0) => in_rise(7 downto 4)
    );
\rounded_val_1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_1_carry__0_n_0\,
      CO(3) => \rounded_val_1_carry__1_n_0\,
      CO(2) => \rounded_val_1_carry__1_n_1\,
      CO(1) => \rounded_val_1_carry__1_n_2\,
      CO(0) => \rounded_val_1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(9 downto 6),
      S(3 downto 0) => in_rise(11 downto 8)
    );
\rounded_val_1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_1_carry__1_n_0\,
      CO(3) => \rounded_val_1_carry__2_n_0\,
      CO(2) => \rounded_val_1_carry__2_n_1\,
      CO(1) => \rounded_val_1_carry__2_n_2\,
      CO(0) => \rounded_val_1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(13 downto 10),
      S(3 downto 0) => in_rise(15 downto 12)
    );
\rounded_val_1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_1_carry__2_n_0\,
      CO(3) => \rounded_val_1_carry__3_n_0\,
      CO(2) => \rounded_val_1_carry__3_n_1\,
      CO(1) => \rounded_val_1_carry__3_n_2\,
      CO(0) => \rounded_val_1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(17 downto 14),
      S(3 downto 0) => in_rise(19 downto 16)
    );
\rounded_val_1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_1_carry__3_n_0\,
      CO(3) => \rounded_val_1_carry__4_n_0\,
      CO(2) => \rounded_val_1_carry__4_n_1\,
      CO(1) => \rounded_val_1_carry__4_n_2\,
      CO(0) => \rounded_val_1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(21 downto 18),
      S(3 downto 0) => in_rise(23 downto 20)
    );
\rounded_val_1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_1_carry__4_n_0\,
      CO(3) => \rounded_val_1_carry__5_n_0\,
      CO(2) => \rounded_val_1_carry__5_n_1\,
      CO(1) => \rounded_val_1_carry__5_n_2\,
      CO(0) => \rounded_val_1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(25 downto 22),
      S(3 downto 0) => in_rise(27 downto 24)
    );
\rounded_val_1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_1_carry__5_n_0\,
      CO(3) => \rounded_val_1_carry__6_n_0\,
      CO(2) => \rounded_val_1_carry__6_n_1\,
      CO(1) => \rounded_val_1_carry__6_n_2\,
      CO(0) => \rounded_val_1_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(29 downto 26),
      S(3 downto 0) => in_rise(31 downto 28)
    );
\rounded_val_1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_1_carry__6_n_0\,
      CO(3) => \NLW_rounded_val_1_carry__7_CO_UNCONNECTED\(3),
      CO(2) => \rounded_val_1_carry__7_n_1\,
      CO(1) => \NLW_rounded_val_1_carry__7_CO_UNCONNECTED\(1),
      CO(0) => \rounded_val_1_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_rounded_val_1_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(31 downto 30),
      S(3 downto 2) => B"01",
      S(1 downto 0) => in_rise(33 downto 32)
    );
rounded_val_1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_rise(1),
      O => rounded_val_1_carry_i_1_n_0
    );
rounded_val_2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rounded_val_2_carry_n_0,
      CO(2) => rounded_val_2_carry_n_1,
      CO(1) => rounded_val_2_carry_n_2,
      CO(0) => rounded_val_2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => in_fall(1),
      DI(0) => '0',
      O(3 downto 2) => rounded_val_2(17 downto 16),
      O(1 downto 0) => NLW_rounded_val_2_carry_O_UNCONNECTED(1 downto 0),
      S(3 downto 2) => in_fall(3 downto 2),
      S(1) => rounded_val_2_carry_i_1_n_0,
      S(0) => in_fall(0)
    );
\rounded_val_2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rounded_val_2_carry_n_0,
      CO(3) => \rounded_val_2_carry__0_n_0\,
      CO(2) => \rounded_val_2_carry__0_n_1\,
      CO(1) => \rounded_val_2_carry__0_n_2\,
      CO(0) => \rounded_val_2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rounded_val_2(21 downto 18),
      S(3 downto 0) => in_fall(7 downto 4)
    );
\rounded_val_2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_2_carry__0_n_0\,
      CO(3) => \rounded_val_2_carry__1_n_0\,
      CO(2) => \rounded_val_2_carry__1_n_1\,
      CO(1) => \rounded_val_2_carry__1_n_2\,
      CO(0) => \rounded_val_2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rounded_val_2(25 downto 22),
      S(3 downto 0) => in_fall(11 downto 8)
    );
\rounded_val_2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_2_carry__1_n_0\,
      CO(3) => \rounded_val_2_carry__2_n_0\,
      CO(2) => \rounded_val_2_carry__2_n_1\,
      CO(1) => \rounded_val_2_carry__2_n_2\,
      CO(0) => \rounded_val_2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rounded_val_2(29 downto 26),
      S(3 downto 0) => in_fall(15 downto 12)
    );
\rounded_val_2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_2_carry__2_n_0\,
      CO(3) => \rounded_val_2_carry__3_n_0\,
      CO(2) => \rounded_val_2_carry__3_n_1\,
      CO(1) => \rounded_val_2_carry__3_n_2\,
      CO(0) => \rounded_val_2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rounded_val_2(33 downto 30),
      S(3 downto 0) => in_fall(19 downto 16)
    );
\rounded_val_2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_2_carry__3_n_0\,
      CO(3) => \rounded_val_2_carry__4_n_0\,
      CO(2) => \rounded_val_2_carry__4_n_1\,
      CO(1) => \rounded_val_2_carry__4_n_2\,
      CO(0) => \rounded_val_2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rounded_val_2(37 downto 34),
      S(3 downto 0) => in_fall(23 downto 20)
    );
\rounded_val_2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_2_carry__4_n_0\,
      CO(3) => \rounded_val_2_carry__5_n_0\,
      CO(2) => \rounded_val_2_carry__5_n_1\,
      CO(1) => \rounded_val_2_carry__5_n_2\,
      CO(0) => \rounded_val_2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rounded_val_2(41 downto 38),
      S(3 downto 0) => in_fall(27 downto 24)
    );
\rounded_val_2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_2_carry__5_n_0\,
      CO(3) => \rounded_val_2_carry__6_n_0\,
      CO(2) => \rounded_val_2_carry__6_n_1\,
      CO(1) => \rounded_val_2_carry__6_n_2\,
      CO(0) => \rounded_val_2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rounded_val_2(45 downto 42),
      S(3 downto 0) => in_fall(31 downto 28)
    );
\rounded_val_2_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \rounded_val_2_carry__6_n_0\,
      CO(3) => \NLW_rounded_val_2_carry__7_CO_UNCONNECTED\(3),
      CO(2) => \rounded_val_2_carry__7_n_1\,
      CO(1) => \NLW_rounded_val_2_carry__7_CO_UNCONNECTED\(1),
      CO(0) => \rounded_val_2_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0010",
      O(3 downto 2) => \NLW_rounded_val_2_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => rounded_val_2(47 downto 46),
      S(3 downto 2) => B"01",
      S(1 downto 0) => in_fall(33 downto 32)
    );
rounded_val_2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in_fall(1),
      O => rounded_val_2_carry_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PDM_to_PCM_round_and_saturate_0_0 is
  port (
    in_rise : in STD_LOGIC_VECTOR ( 47 downto 0 );
    in_fall : in STD_LOGIC_VECTOR ( 47 downto 0 );
    out_rise : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_fall : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PDM_to_PCM_round_and_saturate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PDM_to_PCM_round_and_saturate_0_0 : entity is "PDM_to_PCM_round_and_saturate_0_0,round_and_saturate,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PDM_to_PCM_round_and_saturate_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PDM_to_PCM_round_and_saturate_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PDM_to_PCM_round_and_saturate_0_0 : entity is "round_and_saturate,Vivado 2025.1";
end PDM_to_PCM_round_and_saturate_0_0;

architecture STRUCTURE of PDM_to_PCM_round_and_saturate_0_0 is
begin
inst: entity work.PDM_to_PCM_round_and_saturate_0_0_round_and_saturate
     port map (
      in_fall(33 downto 0) => in_fall(47 downto 14),
      in_rise(33 downto 0) => in_rise(47 downto 14),
      out_fall(31 downto 0) => out_fall(31 downto 0),
      out_rise(31 downto 0) => out_rise(31 downto 0)
    );
end STRUCTURE;
