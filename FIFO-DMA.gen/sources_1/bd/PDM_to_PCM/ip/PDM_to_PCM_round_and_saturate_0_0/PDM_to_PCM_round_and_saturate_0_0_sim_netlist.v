// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Jul 24 19:07:38 2025
// Host        : DK-SLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ip/PDM_to_PCM_round_and_saturate_0_0/PDM_to_PCM_round_and_saturate_0_0_sim_netlist.v
// Design      : PDM_to_PCM_round_and_saturate_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PDM_to_PCM_round_and_saturate_0_0,round_and_saturate,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "round_and_saturate,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module PDM_to_PCM_round_and_saturate_0_0
   (in_rise,
    in_fall,
    out_rise,
    out_fall);
  input [47:0]in_rise;
  input [47:0]in_fall;
  output [31:0]out_rise;
  output [31:0]out_fall;

  wire [47:0]in_fall;
  wire [47:0]in_rise;
  wire [31:0]out_fall;
  wire [31:0]out_rise;

  PDM_to_PCM_round_and_saturate_0_0_round_and_saturate inst
       (.in_fall(in_fall[47:14]),
        .in_rise(in_rise[47:14]),
        .out_fall(out_fall),
        .out_rise(out_rise));
endmodule

(* ORIG_REF_NAME = "round_and_saturate" *) 
module PDM_to_PCM_round_and_saturate_0_0_round_and_saturate
   (out_rise,
    out_fall,
    in_rise,
    in_fall);
  output [31:0]out_rise;
  output [31:0]out_fall;
  input [33:0]in_rise;
  input [33:0]in_fall;

  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire [33:0]in_fall;
  wire [33:0]in_rise;
  wire [31:0]out_fall;
  wire out_fall1;
  wire out_fall10_in;
  wire out_fall1_carry_i_1_n_0;
  wire out_fall1_carry_i_3_n_0;
  wire out_fall1_carry_n_3;
  wire \out_fall1_inferred__0/i__carry_n_3 ;
  wire [31:0]out_rise;
  wire out_rise1;
  wire out_rise10_in;
  wire out_rise1_carry_i_1_n_0;
  wire out_rise1_carry_i_3_n_0;
  wire out_rise1_carry_n_3;
  wire \out_rise1_inferred__0/i__carry_n_3 ;
  wire [32:0]p_0_in;
  wire rounded_val_1_carry__0_n_0;
  wire rounded_val_1_carry__0_n_1;
  wire rounded_val_1_carry__0_n_2;
  wire rounded_val_1_carry__0_n_3;
  wire rounded_val_1_carry__1_n_0;
  wire rounded_val_1_carry__1_n_1;
  wire rounded_val_1_carry__1_n_2;
  wire rounded_val_1_carry__1_n_3;
  wire rounded_val_1_carry__2_n_0;
  wire rounded_val_1_carry__2_n_1;
  wire rounded_val_1_carry__2_n_2;
  wire rounded_val_1_carry__2_n_3;
  wire rounded_val_1_carry__3_n_0;
  wire rounded_val_1_carry__3_n_1;
  wire rounded_val_1_carry__3_n_2;
  wire rounded_val_1_carry__3_n_3;
  wire rounded_val_1_carry__4_n_0;
  wire rounded_val_1_carry__4_n_1;
  wire rounded_val_1_carry__4_n_2;
  wire rounded_val_1_carry__4_n_3;
  wire rounded_val_1_carry__5_n_0;
  wire rounded_val_1_carry__5_n_1;
  wire rounded_val_1_carry__5_n_2;
  wire rounded_val_1_carry__5_n_3;
  wire rounded_val_1_carry__6_n_0;
  wire rounded_val_1_carry__6_n_1;
  wire rounded_val_1_carry__6_n_2;
  wire rounded_val_1_carry__6_n_3;
  wire rounded_val_1_carry__7_n_1;
  wire rounded_val_1_carry__7_n_3;
  wire rounded_val_1_carry_i_1_n_0;
  wire rounded_val_1_carry_n_0;
  wire rounded_val_1_carry_n_1;
  wire rounded_val_1_carry_n_2;
  wire rounded_val_1_carry_n_3;
  wire [48:16]rounded_val_2;
  wire rounded_val_2_carry__0_n_0;
  wire rounded_val_2_carry__0_n_1;
  wire rounded_val_2_carry__0_n_2;
  wire rounded_val_2_carry__0_n_3;
  wire rounded_val_2_carry__1_n_0;
  wire rounded_val_2_carry__1_n_1;
  wire rounded_val_2_carry__1_n_2;
  wire rounded_val_2_carry__1_n_3;
  wire rounded_val_2_carry__2_n_0;
  wire rounded_val_2_carry__2_n_1;
  wire rounded_val_2_carry__2_n_2;
  wire rounded_val_2_carry__2_n_3;
  wire rounded_val_2_carry__3_n_0;
  wire rounded_val_2_carry__3_n_1;
  wire rounded_val_2_carry__3_n_2;
  wire rounded_val_2_carry__3_n_3;
  wire rounded_val_2_carry__4_n_0;
  wire rounded_val_2_carry__4_n_1;
  wire rounded_val_2_carry__4_n_2;
  wire rounded_val_2_carry__4_n_3;
  wire rounded_val_2_carry__5_n_0;
  wire rounded_val_2_carry__5_n_1;
  wire rounded_val_2_carry__5_n_2;
  wire rounded_val_2_carry__5_n_3;
  wire rounded_val_2_carry__6_n_0;
  wire rounded_val_2_carry__6_n_1;
  wire rounded_val_2_carry__6_n_2;
  wire rounded_val_2_carry__6_n_3;
  wire rounded_val_2_carry__7_n_1;
  wire rounded_val_2_carry__7_n_3;
  wire rounded_val_2_carry_i_1_n_0;
  wire rounded_val_2_carry_n_0;
  wire rounded_val_2_carry_n_1;
  wire rounded_val_2_carry_n_2;
  wire rounded_val_2_carry_n_3;
  wire [3:2]NLW_out_fall1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_out_fall1_carry_O_UNCONNECTED;
  wire [3:2]\NLW_out_fall1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_fall1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]NLW_out_rise1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_out_rise1_carry_O_UNCONNECTED;
  wire [3:2]\NLW_out_rise1_inferred__0/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_out_rise1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [1:0]NLW_rounded_val_1_carry_O_UNCONNECTED;
  wire [3:1]NLW_rounded_val_1_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_rounded_val_1_carry__7_O_UNCONNECTED;
  wire [1:0]NLW_rounded_val_2_carry_O_UNCONNECTED;
  wire [3:1]NLW_rounded_val_2_carry__7_CO_UNCONNECTED;
  wire [3:2]NLW_rounded_val_2_carry__7_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(rounded_val_2[46]),
        .I1(rounded_val_2[47]),
        .O(i__carry_i_1__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_fall1_carry
       (.CI(1'b0),
        .CO({NLW_out_fall1_carry_CO_UNCONNECTED[3:2],out_fall1,out_fall1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_fall1_carry_i_1_n_0}),
        .O(NLW_out_fall1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rounded_val_2[48],out_fall1_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out_fall1_carry_i_1
       (.I0(rounded_val_2[47]),
        .O(out_fall1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_fall1_carry_i_2
       (.I0(rounded_val_2_carry__7_n_1),
        .O(rounded_val_2[48]));
  LUT2 #(
    .INIT(4'h2)) 
    out_fall1_carry_i_3
       (.I0(rounded_val_2[47]),
        .I1(rounded_val_2[46]),
        .O(out_fall1_carry_i_3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out_fall1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_out_fall1_inferred__0/i__carry_CO_UNCONNECTED [3:2],out_fall10_in,\out_fall1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rounded_val_2[47]}),
        .O(\NLW_out_fall1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,rounded_val_2_carry__7_n_1,i__carry_i_1__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[0]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[16]),
        .O(out_fall[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[10]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[26]),
        .O(out_fall[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[11]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[27]),
        .O(out_fall[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[12]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[28]),
        .O(out_fall[12]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[13]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[29]),
        .O(out_fall[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[14]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[30]),
        .O(out_fall[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[15]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[31]),
        .O(out_fall[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[16]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[32]),
        .O(out_fall[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[17]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[33]),
        .O(out_fall[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[18]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[34]),
        .O(out_fall[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[19]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[35]),
        .O(out_fall[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[1]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[17]),
        .O(out_fall[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[20]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[36]),
        .O(out_fall[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[21]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[37]),
        .O(out_fall[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[22]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[38]),
        .O(out_fall[22]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[23]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[39]),
        .O(out_fall[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[24]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[40]),
        .O(out_fall[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[25]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[41]),
        .O(out_fall[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[26]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[42]),
        .O(out_fall[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[27]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[43]),
        .O(out_fall[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[28]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[44]),
        .O(out_fall[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[29]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[45]),
        .O(out_fall[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[2]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[18]),
        .O(out_fall[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[30]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[46]),
        .O(out_fall[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \out_fall[31]_INST_0 
       (.I0(rounded_val_2[47]),
        .I1(out_fall1),
        .I2(out_fall10_in),
        .O(out_fall[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[3]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[19]),
        .O(out_fall[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[4]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[20]),
        .O(out_fall[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[5]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[21]),
        .O(out_fall[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[6]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[22]),
        .O(out_fall[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[7]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[23]),
        .O(out_fall[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[8]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[24]),
        .O(out_fall[8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_fall[9]_INST_0 
       (.I0(out_fall10_in),
        .I1(out_fall1),
        .I2(rounded_val_2[25]),
        .O(out_fall[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 out_rise1_carry
       (.CI(1'b0),
        .CO({NLW_out_rise1_carry_CO_UNCONNECTED[3:2],out_rise1,out_rise1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,out_rise1_carry_i_1_n_0}),
        .O(NLW_out_rise1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,p_0_in[32],out_rise1_carry_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    out_rise1_carry_i_1
       (.I0(p_0_in[31]),
        .O(out_rise1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    out_rise1_carry_i_2
       (.I0(rounded_val_1_carry__7_n_1),
        .O(p_0_in[32]));
  LUT2 #(
    .INIT(4'h2)) 
    out_rise1_carry_i_3
       (.I0(p_0_in[31]),
        .I1(p_0_in[30]),
        .O(out_rise1_carry_i_3_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \out_rise1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NLW_out_rise1_inferred__0/i__carry_CO_UNCONNECTED [3:2],out_rise10_in,\out_rise1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_0_in[31]}),
        .O(\NLW_out_rise1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,rounded_val_1_carry__7_n_1,i__carry_i_1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[0]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[0]),
        .O(out_rise[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[10]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[10]),
        .O(out_rise[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[11]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[11]),
        .O(out_rise[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[12]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[12]),
        .O(out_rise[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[13]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[13]),
        .O(out_rise[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[14]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[14]),
        .O(out_rise[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[15]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[15]),
        .O(out_rise[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[16]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[16]),
        .O(out_rise[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[17]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[17]),
        .O(out_rise[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[18]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[18]),
        .O(out_rise[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[19]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[19]),
        .O(out_rise[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[1]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[1]),
        .O(out_rise[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[20]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[20]),
        .O(out_rise[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[21]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[21]),
        .O(out_rise[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[22]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[22]),
        .O(out_rise[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[23]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[23]),
        .O(out_rise[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[24]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[24]),
        .O(out_rise[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[25]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[25]),
        .O(out_rise[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[26]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[26]),
        .O(out_rise[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[27]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[27]),
        .O(out_rise[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[28]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[28]),
        .O(out_rise[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[29]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[29]),
        .O(out_rise[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[2]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[2]),
        .O(out_rise[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[30]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[30]),
        .O(out_rise[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \out_rise[31]_INST_0 
       (.I0(p_0_in[31]),
        .I1(out_rise1),
        .I2(out_rise10_in),
        .O(out_rise[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[3]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[3]),
        .O(out_rise[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[4]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[4]),
        .O(out_rise[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[5]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[5]),
        .O(out_rise[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[6]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[6]),
        .O(out_rise[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[7]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[7]),
        .O(out_rise[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[8]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[8]),
        .O(out_rise[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \out_rise[9]_INST_0 
       (.I0(out_rise10_in),
        .I1(out_rise1),
        .I2(p_0_in[9]),
        .O(out_rise[9]));
  CARRY4 rounded_val_1_carry
       (.CI(1'b0),
        .CO({rounded_val_1_carry_n_0,rounded_val_1_carry_n_1,rounded_val_1_carry_n_2,rounded_val_1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in_rise[1],1'b0}),
        .O({p_0_in[1:0],NLW_rounded_val_1_carry_O_UNCONNECTED[1:0]}),
        .S({in_rise[3:2],rounded_val_1_carry_i_1_n_0,in_rise[0]}));
  CARRY4 rounded_val_1_carry__0
       (.CI(rounded_val_1_carry_n_0),
        .CO({rounded_val_1_carry__0_n_0,rounded_val_1_carry__0_n_1,rounded_val_1_carry__0_n_2,rounded_val_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[5:2]),
        .S(in_rise[7:4]));
  CARRY4 rounded_val_1_carry__1
       (.CI(rounded_val_1_carry__0_n_0),
        .CO({rounded_val_1_carry__1_n_0,rounded_val_1_carry__1_n_1,rounded_val_1_carry__1_n_2,rounded_val_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[9:6]),
        .S(in_rise[11:8]));
  CARRY4 rounded_val_1_carry__2
       (.CI(rounded_val_1_carry__1_n_0),
        .CO({rounded_val_1_carry__2_n_0,rounded_val_1_carry__2_n_1,rounded_val_1_carry__2_n_2,rounded_val_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[13:10]),
        .S(in_rise[15:12]));
  CARRY4 rounded_val_1_carry__3
       (.CI(rounded_val_1_carry__2_n_0),
        .CO({rounded_val_1_carry__3_n_0,rounded_val_1_carry__3_n_1,rounded_val_1_carry__3_n_2,rounded_val_1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[17:14]),
        .S(in_rise[19:16]));
  CARRY4 rounded_val_1_carry__4
       (.CI(rounded_val_1_carry__3_n_0),
        .CO({rounded_val_1_carry__4_n_0,rounded_val_1_carry__4_n_1,rounded_val_1_carry__4_n_2,rounded_val_1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[21:18]),
        .S(in_rise[23:20]));
  CARRY4 rounded_val_1_carry__5
       (.CI(rounded_val_1_carry__4_n_0),
        .CO({rounded_val_1_carry__5_n_0,rounded_val_1_carry__5_n_1,rounded_val_1_carry__5_n_2,rounded_val_1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[25:22]),
        .S(in_rise[27:24]));
  CARRY4 rounded_val_1_carry__6
       (.CI(rounded_val_1_carry__5_n_0),
        .CO({rounded_val_1_carry__6_n_0,rounded_val_1_carry__6_n_1,rounded_val_1_carry__6_n_2,rounded_val_1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[29:26]),
        .S(in_rise[31:28]));
  CARRY4 rounded_val_1_carry__7
       (.CI(rounded_val_1_carry__6_n_0),
        .CO({NLW_rounded_val_1_carry__7_CO_UNCONNECTED[3],rounded_val_1_carry__7_n_1,NLW_rounded_val_1_carry__7_CO_UNCONNECTED[1],rounded_val_1_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_rounded_val_1_carry__7_O_UNCONNECTED[3:2],p_0_in[31:30]}),
        .S({1'b0,1'b1,in_rise[33:32]}));
  LUT1 #(
    .INIT(2'h1)) 
    rounded_val_1_carry_i_1
       (.I0(in_rise[1]),
        .O(rounded_val_1_carry_i_1_n_0));
  CARRY4 rounded_val_2_carry
       (.CI(1'b0),
        .CO({rounded_val_2_carry_n_0,rounded_val_2_carry_n_1,rounded_val_2_carry_n_2,rounded_val_2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in_fall[1],1'b0}),
        .O({rounded_val_2[17:16],NLW_rounded_val_2_carry_O_UNCONNECTED[1:0]}),
        .S({in_fall[3:2],rounded_val_2_carry_i_1_n_0,in_fall[0]}));
  CARRY4 rounded_val_2_carry__0
       (.CI(rounded_val_2_carry_n_0),
        .CO({rounded_val_2_carry__0_n_0,rounded_val_2_carry__0_n_1,rounded_val_2_carry__0_n_2,rounded_val_2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rounded_val_2[21:18]),
        .S(in_fall[7:4]));
  CARRY4 rounded_val_2_carry__1
       (.CI(rounded_val_2_carry__0_n_0),
        .CO({rounded_val_2_carry__1_n_0,rounded_val_2_carry__1_n_1,rounded_val_2_carry__1_n_2,rounded_val_2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rounded_val_2[25:22]),
        .S(in_fall[11:8]));
  CARRY4 rounded_val_2_carry__2
       (.CI(rounded_val_2_carry__1_n_0),
        .CO({rounded_val_2_carry__2_n_0,rounded_val_2_carry__2_n_1,rounded_val_2_carry__2_n_2,rounded_val_2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rounded_val_2[29:26]),
        .S(in_fall[15:12]));
  CARRY4 rounded_val_2_carry__3
       (.CI(rounded_val_2_carry__2_n_0),
        .CO({rounded_val_2_carry__3_n_0,rounded_val_2_carry__3_n_1,rounded_val_2_carry__3_n_2,rounded_val_2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rounded_val_2[33:30]),
        .S(in_fall[19:16]));
  CARRY4 rounded_val_2_carry__4
       (.CI(rounded_val_2_carry__3_n_0),
        .CO({rounded_val_2_carry__4_n_0,rounded_val_2_carry__4_n_1,rounded_val_2_carry__4_n_2,rounded_val_2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rounded_val_2[37:34]),
        .S(in_fall[23:20]));
  CARRY4 rounded_val_2_carry__5
       (.CI(rounded_val_2_carry__4_n_0),
        .CO({rounded_val_2_carry__5_n_0,rounded_val_2_carry__5_n_1,rounded_val_2_carry__5_n_2,rounded_val_2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rounded_val_2[41:38]),
        .S(in_fall[27:24]));
  CARRY4 rounded_val_2_carry__6
       (.CI(rounded_val_2_carry__5_n_0),
        .CO({rounded_val_2_carry__6_n_0,rounded_val_2_carry__6_n_1,rounded_val_2_carry__6_n_2,rounded_val_2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rounded_val_2[45:42]),
        .S(in_fall[31:28]));
  CARRY4 rounded_val_2_carry__7
       (.CI(rounded_val_2_carry__6_n_0),
        .CO({NLW_rounded_val_2_carry__7_CO_UNCONNECTED[3],rounded_val_2_carry__7_n_1,NLW_rounded_val_2_carry__7_CO_UNCONNECTED[1],rounded_val_2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({NLW_rounded_val_2_carry__7_O_UNCONNECTED[3:2],rounded_val_2[47:46]}),
        .S({1'b0,1'b1,in_fall[33:32]}));
  LUT1 #(
    .INIT(2'h1)) 
    rounded_val_2_carry_i_1
       (.I0(in_fall[1]),
        .O(rounded_val_2_carry_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
