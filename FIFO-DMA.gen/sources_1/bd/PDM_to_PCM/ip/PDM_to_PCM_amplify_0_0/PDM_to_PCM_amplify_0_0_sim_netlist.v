// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Jul 24 19:07:37 2025
// Host        : DK-SLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ip/PDM_to_PCM_amplify_0_0/PDM_to_PCM_amplify_0_0_sim_netlist.v
// Design      : PDM_to_PCM_amplify_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PDM_to_PCM_amplify_0_0,amplify,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "amplify,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module PDM_to_PCM_amplify_0_0
   (clk,
    resetn,
    BTN,
    led_cnt,
    rise_in,
    rise_amp,
    fall_in,
    fall_amp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN PDM_to_PCM_clk_100MHz, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input BTN;
  output [2:0]led_cnt;
  input [47:0]rise_in;
  output [47:0]rise_amp;
  input [47:0]fall_in;
  output [47:0]fall_amp;

  wire clk;
  wire [47:0]fall_amp;
  wire [47:0]fall_in;
  wire [2:0]led_cnt;
  wire resetn;
  wire [47:0]rise_amp;
  wire [47:0]rise_in;

  PDM_to_PCM_amplify_0_0_amplify inst
       (.clk(clk),
        .fall_amp(fall_amp),
        .fall_in(fall_in),
        .resetn(resetn),
        .rise_amp(rise_amp),
        .rise_in(rise_in),
        .\shift_amount_reg[0]_0 (led_cnt[0]),
        .\shift_amount_reg[1]_0 (led_cnt[1]),
        .\shift_amount_reg[2]_0 (led_cnt[2]));
endmodule

(* ORIG_REF_NAME = "amplify" *) 
module PDM_to_PCM_amplify_0_0_amplify
   (\shift_amount_reg[0]_0 ,
    fall_amp,
    rise_amp,
    \shift_amount_reg[1]_0 ,
    \shift_amount_reg[2]_0 ,
    fall_in,
    rise_in,
    clk,
    resetn);
  output \shift_amount_reg[0]_0 ;
  output [47:0]fall_amp;
  output [47:0]rise_amp;
  output \shift_amount_reg[1]_0 ;
  output \shift_amount_reg[2]_0 ;
  input [47:0]fall_in;
  input [47:0]rise_in;
  input clk;
  input resetn;

  wire btn_clean;
  wire btn_clean_d1;
  wire clk;
  wire [47:0]fall_amp;
  wire fall_amp1;
  wire fall_amp10_in;
  wire fall_amp1_carry_i_10_n_0;
  wire fall_amp1_carry_i_11_n_0;
  wire fall_amp1_carry_i_1_n_0;
  wire fall_amp1_carry_i_2_n_0;
  wire fall_amp1_carry_i_3_n_0;
  wire fall_amp1_carry_i_4_n_0;
  wire fall_amp1_carry_i_5_n_0;
  wire fall_amp1_carry_i_6_n_0;
  wire fall_amp1_carry_i_7_n_0;
  wire fall_amp1_carry_i_8_n_0;
  wire fall_amp1_carry_i_9_n_0;
  wire fall_amp1_carry_n_0;
  wire fall_amp1_carry_n_1;
  wire fall_amp1_carry_n_2;
  wire fall_amp1_carry_n_3;
  wire \fall_amp1_inferred__0/i__carry_n_0 ;
  wire \fall_amp1_inferred__0/i__carry_n_1 ;
  wire \fall_amp1_inferred__0/i__carry_n_2 ;
  wire \fall_amp1_inferred__0/i__carry_n_3 ;
  wire \fall_amp[10]_INST_0_i_1_n_0 ;
  wire \fall_amp[11]_INST_0_i_1_n_0 ;
  wire \fall_amp[12]_INST_0_i_1_n_0 ;
  wire \fall_amp[13]_INST_0_i_1_n_0 ;
  wire \fall_amp[14]_INST_0_i_1_n_0 ;
  wire \fall_amp[15]_INST_0_i_1_n_0 ;
  wire \fall_amp[16]_INST_0_i_1_n_0 ;
  wire \fall_amp[17]_INST_0_i_1_n_0 ;
  wire \fall_amp[18]_INST_0_i_1_n_0 ;
  wire \fall_amp[19]_INST_0_i_1_n_0 ;
  wire \fall_amp[20]_INST_0_i_1_n_0 ;
  wire \fall_amp[21]_INST_0_i_1_n_0 ;
  wire \fall_amp[22]_INST_0_i_1_n_0 ;
  wire \fall_amp[23]_INST_0_i_1_n_0 ;
  wire \fall_amp[24]_INST_0_i_1_n_0 ;
  wire \fall_amp[25]_INST_0_i_1_n_0 ;
  wire \fall_amp[26]_INST_0_i_1_n_0 ;
  wire \fall_amp[27]_INST_0_i_1_n_0 ;
  wire \fall_amp[28]_INST_0_i_1_n_0 ;
  wire \fall_amp[29]_INST_0_i_1_n_0 ;
  wire \fall_amp[30]_INST_0_i_1_n_0 ;
  wire \fall_amp[31]_INST_0_i_1_n_0 ;
  wire \fall_amp[32]_INST_0_i_1_n_0 ;
  wire \fall_amp[33]_INST_0_i_1_n_0 ;
  wire \fall_amp[34]_INST_0_i_1_n_0 ;
  wire \fall_amp[35]_INST_0_i_1_n_0 ;
  wire \fall_amp[36]_INST_0_i_1_n_0 ;
  wire \fall_amp[37]_INST_0_i_1_n_0 ;
  wire \fall_amp[38]_INST_0_i_1_n_0 ;
  wire \fall_amp[39]_INST_0_i_1_n_0 ;
  wire \fall_amp[3]_INST_0_i_1_n_0 ;
  wire \fall_amp[40]_INST_0_i_1_n_0 ;
  wire \fall_amp[41]_INST_0_i_1_n_0 ;
  wire \fall_amp[42]_INST_0_i_1_n_0 ;
  wire \fall_amp[43]_INST_0_i_1_n_0 ;
  wire \fall_amp[44]_INST_0_i_1_n_0 ;
  wire \fall_amp[45]_INST_0_i_1_n_0 ;
  wire \fall_amp[46]_INST_0_i_1_n_0 ;
  wire \fall_amp[47]_INST_0_i_1_n_0 ;
  wire \fall_amp[47]_INST_0_i_2_n_0 ;
  wire \fall_amp[4]_INST_0_i_1_n_0 ;
  wire \fall_amp[5]_INST_0_i_1_n_0 ;
  wire \fall_amp[6]_INST_0_i_1_n_0 ;
  wire \fall_amp[7]_INST_0_i_1_n_0 ;
  wire \fall_amp[8]_INST_0_i_1_n_0 ;
  wire \fall_amp[9]_INST_0_i_1_n_0 ;
  wire [47:0]fall_in;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire resetn;
  wire [47:0]rise_amp;
  wire rise_amp1;
  wire rise_amp10_in;
  wire rise_amp1_carry_i_10_n_0;
  wire rise_amp1_carry_i_11_n_0;
  wire rise_amp1_carry_i_12_n_0;
  wire rise_amp1_carry_i_1_n_0;
  wire rise_amp1_carry_i_2_n_0;
  wire rise_amp1_carry_i_3_n_0;
  wire rise_amp1_carry_i_4_n_0;
  wire rise_amp1_carry_i_5_n_0;
  wire rise_amp1_carry_i_6_n_0;
  wire rise_amp1_carry_i_7_n_0;
  wire rise_amp1_carry_i_8_n_0;
  wire rise_amp1_carry_i_9_n_0;
  wire rise_amp1_carry_n_0;
  wire rise_amp1_carry_n_1;
  wire rise_amp1_carry_n_2;
  wire rise_amp1_carry_n_3;
  wire \rise_amp1_inferred__0/i__carry_n_0 ;
  wire \rise_amp1_inferred__0/i__carry_n_1 ;
  wire \rise_amp1_inferred__0/i__carry_n_2 ;
  wire \rise_amp1_inferred__0/i__carry_n_3 ;
  wire \rise_amp[10]_INST_0_i_1_n_0 ;
  wire \rise_amp[11]_INST_0_i_1_n_0 ;
  wire \rise_amp[12]_INST_0_i_1_n_0 ;
  wire \rise_amp[13]_INST_0_i_1_n_0 ;
  wire \rise_amp[14]_INST_0_i_1_n_0 ;
  wire \rise_amp[15]_INST_0_i_1_n_0 ;
  wire \rise_amp[16]_INST_0_i_1_n_0 ;
  wire \rise_amp[17]_INST_0_i_1_n_0 ;
  wire \rise_amp[18]_INST_0_i_1_n_0 ;
  wire \rise_amp[19]_INST_0_i_1_n_0 ;
  wire \rise_amp[20]_INST_0_i_1_n_0 ;
  wire \rise_amp[21]_INST_0_i_1_n_0 ;
  wire \rise_amp[22]_INST_0_i_1_n_0 ;
  wire \rise_amp[23]_INST_0_i_1_n_0 ;
  wire \rise_amp[24]_INST_0_i_1_n_0 ;
  wire \rise_amp[25]_INST_0_i_1_n_0 ;
  wire \rise_amp[26]_INST_0_i_1_n_0 ;
  wire \rise_amp[27]_INST_0_i_1_n_0 ;
  wire \rise_amp[28]_INST_0_i_1_n_0 ;
  wire \rise_amp[29]_INST_0_i_1_n_0 ;
  wire \rise_amp[2]_INST_0_i_1_n_0 ;
  wire \rise_amp[30]_INST_0_i_1_n_0 ;
  wire \rise_amp[31]_INST_0_i_1_n_0 ;
  wire \rise_amp[32]_INST_0_i_1_n_0 ;
  wire \rise_amp[33]_INST_0_i_1_n_0 ;
  wire \rise_amp[34]_INST_0_i_1_n_0 ;
  wire \rise_amp[35]_INST_0_i_1_n_0 ;
  wire \rise_amp[36]_INST_0_i_1_n_0 ;
  wire \rise_amp[37]_INST_0_i_1_n_0 ;
  wire \rise_amp[38]_INST_0_i_1_n_0 ;
  wire \rise_amp[39]_INST_0_i_1_n_0 ;
  wire \rise_amp[3]_INST_0_i_1_n_0 ;
  wire \rise_amp[40]_INST_0_i_1_n_0 ;
  wire \rise_amp[41]_INST_0_i_1_n_0 ;
  wire \rise_amp[42]_INST_0_i_1_n_0 ;
  wire \rise_amp[43]_INST_0_i_1_n_0 ;
  wire \rise_amp[44]_INST_0_i_1_n_0 ;
  wire \rise_amp[45]_INST_0_i_1_n_0 ;
  wire \rise_amp[46]_INST_0_i_1_n_0 ;
  wire \rise_amp[47]_INST_0_i_1_n_0 ;
  wire \rise_amp[47]_INST_0_i_2_n_0 ;
  wire \rise_amp[4]_INST_0_i_1_n_0 ;
  wire \rise_amp[5]_INST_0_i_1_n_0 ;
  wire \rise_amp[6]_INST_0_i_1_n_0 ;
  wire \rise_amp[7]_INST_0_i_1_n_0 ;
  wire \rise_amp[8]_INST_0_i_1_n_0 ;
  wire \rise_amp[9]_INST_0_i_1_n_0 ;
  wire [47:0]rise_in;
  wire \shift_amount[0]_i_1_n_0 ;
  wire \shift_amount[1]_i_1_n_0 ;
  wire \shift_amount[2]_i_1_n_0 ;
  wire \shift_amount[2]_i_2_n_0 ;
  wire \shift_amount_reg[0]_0 ;
  wire \shift_amount_reg[1]_0 ;
  wire \shift_amount_reg[2]_0 ;
  wire [3:0]NLW_fall_amp1_carry_O_UNCONNECTED;
  wire [3:1]NLW_fall_amp1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_fall_amp1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_fall_amp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_fall_amp1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_fall_amp1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_rise_amp1_carry_O_UNCONNECTED;
  wire [3:1]NLW_rise_amp1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rise_amp1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_rise_amp1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_rise_amp1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rise_amp1_inferred__0/i__carry__0_O_UNCONNECTED ;

  FDRE btn_clean_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_clean),
        .Q(btn_clean_d1),
        .R(\shift_amount[2]_i_1_n_0 ));
  FDRE btn_clean_reg
       (.C(clk),
        .CE(1'b1),
        .D(btn_clean),
        .Q(btn_clean),
        .R(\shift_amount[2]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fall_amp1_carry
       (.CI(1'b0),
        .CO({fall_amp1_carry_n_0,fall_amp1_carry_n_1,fall_amp1_carry_n_2,fall_amp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fall_amp1_carry_i_1_n_0,fall_amp1_carry_i_2_n_0,fall_amp1_carry_i_3_n_0,fall_amp1_carry_i_4_n_0}),
        .O(NLW_fall_amp1_carry_O_UNCONNECTED[3:0]),
        .S({fall_amp1_carry_i_5_n_0,fall_amp1_carry_i_6_n_0,fall_amp1_carry_i_7_n_0,fall_amp1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fall_amp1_carry__0
       (.CI(fall_amp1_carry_n_0),
        .CO({NLW_fall_amp1_carry__0_CO_UNCONNECTED[3:1],fall_amp1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fall_amp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,fall_in[47]}));
  LUT6 #(
    .INIT(64'h08087FFF8808FFFF)) 
    fall_amp1_carry_i_1
       (.I0(\shift_amount_reg[1]_0 ),
        .I1(\shift_amount_reg[2]_0 ),
        .I2(fall_in[46]),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_in[47]),
        .I5(fall_in[45]),
        .O(fall_amp1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    fall_amp1_carry_i_10
       (.I0(fall_in[47]),
        .I1(fall_in[46]),
        .I2(\shift_amount_reg[1]_0 ),
        .I3(\shift_amount_reg[2]_0 ),
        .I4(fall_in[44]),
        .O(fall_amp1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    fall_amp1_carry_i_11
       (.I0(fall_in[44]),
        .I1(fall_in[42]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[47]),
        .I5(fall_in[46]),
        .O(fall_amp1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h555503F3FFFFFFFF)) 
    fall_amp1_carry_i_2
       (.I0(fall_amp1_carry_i_9_n_0),
        .I1(fall_in[45]),
        .I2(rise_amp1_carry_i_10_n_0),
        .I3(fall_in[47]),
        .I4(\shift_amount_reg[0]_0 ),
        .I5(fall_amp1_carry_i_10_n_0),
        .O(fall_amp1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h53FF)) 
    fall_amp1_carry_i_3
       (.I0(\fall_amp[47]_INST_0_i_2_n_0 ),
        .I1(fall_amp1_carry_i_9_n_0),
        .I2(\shift_amount_reg[0]_0 ),
        .I3(fall_amp1_carry_i_11_n_0),
        .O(fall_amp1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    fall_amp1_carry_i_4
       (.I0(\fall_amp[47]_INST_0_i_1_n_0 ),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\fall_amp[47]_INST_0_i_2_n_0 ),
        .O(fall_amp1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAC00CCCCCCCCCCCC)) 
    fall_amp1_carry_i_5
       (.I0(fall_in[45]),
        .I1(fall_in[47]),
        .I2(\shift_amount_reg[0]_0 ),
        .I3(fall_in[46]),
        .I4(\shift_amount_reg[2]_0 ),
        .I5(\shift_amount_reg[1]_0 ),
        .O(fall_amp1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAFC0C00000000)) 
    fall_amp1_carry_i_6
       (.I0(fall_amp1_carry_i_9_n_0),
        .I1(fall_in[45]),
        .I2(rise_amp1_carry_i_10_n_0),
        .I3(fall_in[47]),
        .I4(\shift_amount_reg[0]_0 ),
        .I5(fall_amp1_carry_i_10_n_0),
        .O(fall_amp1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hAC00)) 
    fall_amp1_carry_i_7
       (.I0(\fall_amp[47]_INST_0_i_2_n_0 ),
        .I1(fall_amp1_carry_i_9_n_0),
        .I2(\shift_amount_reg[0]_0 ),
        .I3(fall_amp1_carry_i_11_n_0),
        .O(fall_amp1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4340)) 
    fall_amp1_carry_i_8
       (.I0(\fall_amp[46]_INST_0_i_1_n_0 ),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\fall_amp[47]_INST_0_i_1_n_0 ),
        .I3(\fall_amp[47]_INST_0_i_2_n_0 ),
        .O(fall_amp1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    fall_amp1_carry_i_9
       (.I0(fall_in[47]),
        .I1(fall_in[45]),
        .I2(\shift_amount_reg[1]_0 ),
        .I3(\shift_amount_reg[2]_0 ),
        .I4(fall_in[43]),
        .O(fall_amp1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fall_amp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fall_amp1_inferred__0/i__carry_n_0 ,\fall_amp1_inferred__0/i__carry_n_1 ,\fall_amp1_inferred__0/i__carry_n_2 ,\fall_amp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_fall_amp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fall_amp1_inferred__0/i__carry__0 
       (.CI(\fall_amp1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_fall_amp1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],fall_amp10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fall_amp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \fall_amp[0]_INST_0 
       (.I0(fall_amp1),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[0]),
        .I5(fall_amp10_in),
        .O(fall_amp[0]));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[10]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[11]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[10]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[10]_INST_0_i_1 
       (.I0(fall_in[5]),
        .I1(fall_in[3]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[9]),
        .I5(fall_in[7]),
        .O(\fall_amp[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[11]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[12]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[11]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[11]_INST_0_i_1 
       (.I0(fall_in[6]),
        .I1(fall_in[4]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[10]),
        .I5(fall_in[8]),
        .O(\fall_amp[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[12]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[13]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[12]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[12]_INST_0_i_1 
       (.I0(fall_in[7]),
        .I1(fall_in[5]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[11]),
        .I5(fall_in[9]),
        .O(\fall_amp[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[13]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[14]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[13]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[13]_INST_0_i_1 
       (.I0(fall_in[8]),
        .I1(fall_in[6]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[12]),
        .I5(fall_in[10]),
        .O(\fall_amp[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[14]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[15]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[14]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[14]_INST_0_i_1 
       (.I0(fall_in[9]),
        .I1(fall_in[7]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[13]),
        .I5(fall_in[11]),
        .O(\fall_amp[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[15]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[16]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[15]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[15]_INST_0_i_1 
       (.I0(fall_in[10]),
        .I1(fall_in[8]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[14]),
        .I5(fall_in[12]),
        .O(\fall_amp[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[16]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[17]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[16]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[16]_INST_0_i_1 
       (.I0(fall_in[11]),
        .I1(fall_in[9]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[15]),
        .I5(fall_in[13]),
        .O(\fall_amp[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[17]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[18]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[17]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[17]_INST_0_i_1 
       (.I0(fall_in[12]),
        .I1(fall_in[10]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[16]),
        .I5(fall_in[14]),
        .O(\fall_amp[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[18]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[19]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[18]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[18]_INST_0_i_1 
       (.I0(fall_in[13]),
        .I1(fall_in[11]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[17]),
        .I5(fall_in[15]),
        .O(\fall_amp[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[19]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[20]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[19]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[19]_INST_0_i_1 
       (.I0(fall_in[14]),
        .I1(fall_in[12]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[18]),
        .I5(fall_in[16]),
        .O(\fall_amp[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \fall_amp[1]_INST_0 
       (.I0(fall_amp10_in),
        .I1(fall_in[1]),
        .I2(\rise_amp[2]_INST_0_i_1_n_0 ),
        .I3(fall_amp1),
        .I4(\shift_amount_reg[0]_0 ),
        .I5(fall_in[0]),
        .O(fall_amp[1]));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[20]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[21]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[20]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[20]_INST_0_i_1 
       (.I0(fall_in[15]),
        .I1(fall_in[13]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[19]),
        .I5(fall_in[17]),
        .O(\fall_amp[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[21]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[22]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[21]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[21]_INST_0_i_1 
       (.I0(fall_in[16]),
        .I1(fall_in[14]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[20]),
        .I5(fall_in[18]),
        .O(\fall_amp[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[22]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[23]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[22]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[22]_INST_0_i_1 
       (.I0(fall_in[17]),
        .I1(fall_in[15]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[21]),
        .I5(fall_in[19]),
        .O(\fall_amp[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[23]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[24]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[23]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[23]_INST_0_i_1 
       (.I0(fall_in[18]),
        .I1(fall_in[16]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[22]),
        .I5(fall_in[20]),
        .O(\fall_amp[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[24]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[25]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[24]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[24]_INST_0_i_1 
       (.I0(fall_in[19]),
        .I1(fall_in[17]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[23]),
        .I5(fall_in[21]),
        .O(\fall_amp[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[25]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[26]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[25]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[25]_INST_0_i_1 
       (.I0(fall_in[20]),
        .I1(fall_in[18]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[24]),
        .I5(fall_in[22]),
        .O(\fall_amp[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[26]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[27]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[26]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[26]_INST_0_i_1 
       (.I0(fall_in[21]),
        .I1(fall_in[19]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[25]),
        .I5(fall_in[23]),
        .O(\fall_amp[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[27]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[28]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[27]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[27]_INST_0_i_1 
       (.I0(fall_in[22]),
        .I1(fall_in[20]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[26]),
        .I5(fall_in[24]),
        .O(\fall_amp[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[28]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[29]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[28]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[28]_INST_0_i_1 
       (.I0(fall_in[23]),
        .I1(fall_in[21]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[27]),
        .I5(fall_in[25]),
        .O(\fall_amp[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[29]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[30]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[29]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[29]_INST_0_i_1 
       (.I0(fall_in[24]),
        .I1(fall_in[22]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[28]),
        .I5(fall_in[26]),
        .O(\fall_amp[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAEAAAAAFFAA)) 
    \fall_amp[2]_INST_0 
       (.I0(fall_amp10_in),
        .I1(fall_in[1]),
        .I2(\rise_amp[2]_INST_0_i_1_n_0 ),
        .I3(\fall_amp[3]_INST_0_i_1_n_0 ),
        .I4(fall_amp1),
        .I5(\shift_amount_reg[0]_0 ),
        .O(fall_amp[2]));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[30]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[31]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[30]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[30]_INST_0_i_1 
       (.I0(fall_in[25]),
        .I1(fall_in[23]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[29]),
        .I5(fall_in[27]),
        .O(\fall_amp[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[31]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[32]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[31]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[31]_INST_0_i_1 
       (.I0(fall_in[26]),
        .I1(fall_in[24]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[30]),
        .I5(fall_in[28]),
        .O(\fall_amp[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[32]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[33]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[32]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[32]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[32]_INST_0_i_1 
       (.I0(fall_in[27]),
        .I1(fall_in[25]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[31]),
        .I5(fall_in[29]),
        .O(\fall_amp[32]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[33]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[34]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[33]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[33]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[33]_INST_0_i_1 
       (.I0(fall_in[28]),
        .I1(fall_in[26]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[32]),
        .I5(fall_in[30]),
        .O(\fall_amp[33]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[34]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[35]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[34]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[34]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[34]_INST_0_i_1 
       (.I0(fall_in[29]),
        .I1(fall_in[27]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[33]),
        .I5(fall_in[31]),
        .O(\fall_amp[34]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[35]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[36]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[35]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[35]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[35]_INST_0_i_1 
       (.I0(fall_in[30]),
        .I1(fall_in[28]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[34]),
        .I5(fall_in[32]),
        .O(\fall_amp[35]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[36]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[37]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[36]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[36]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[36]_INST_0_i_1 
       (.I0(fall_in[31]),
        .I1(fall_in[29]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[35]),
        .I5(fall_in[33]),
        .O(\fall_amp[36]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[37]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[38]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[37]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[37]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[37]_INST_0_i_1 
       (.I0(fall_in[32]),
        .I1(fall_in[30]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[36]),
        .I5(fall_in[34]),
        .O(\fall_amp[37]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[38]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[39]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[38]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[38]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[38]_INST_0_i_1 
       (.I0(fall_in[33]),
        .I1(fall_in[31]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[37]),
        .I5(fall_in[35]),
        .O(\fall_amp[38]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[39]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[40]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[39]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[39]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[39]_INST_0_i_1 
       (.I0(fall_in[34]),
        .I1(fall_in[32]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[38]),
        .I5(fall_in[36]),
        .O(\fall_amp[39]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[3]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[4]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[3]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \fall_amp[3]_INST_0_i_1 
       (.I0(fall_in[0]),
        .I1(fall_in[2]),
        .I2(\shift_amount_reg[1]_0 ),
        .I3(\shift_amount_reg[2]_0 ),
        .O(\fall_amp[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[40]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[41]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[40]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[40]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[40]_INST_0_i_1 
       (.I0(fall_in[35]),
        .I1(fall_in[33]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[39]),
        .I5(fall_in[37]),
        .O(\fall_amp[40]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[41]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[42]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[41]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[41]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[41]_INST_0_i_1 
       (.I0(fall_in[36]),
        .I1(fall_in[34]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[40]),
        .I5(fall_in[38]),
        .O(\fall_amp[41]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[42]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[43]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[42]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[42]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[42]_INST_0_i_1 
       (.I0(fall_in[37]),
        .I1(fall_in[35]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[41]),
        .I5(fall_in[39]),
        .O(\fall_amp[42]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[43]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[44]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[43]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[43]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[43]_INST_0_i_1 
       (.I0(fall_in[38]),
        .I1(fall_in[36]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[42]),
        .I5(fall_in[40]),
        .O(\fall_amp[43]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[44]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[45]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[44]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[44]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[44]_INST_0_i_1 
       (.I0(fall_in[39]),
        .I1(fall_in[37]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[43]),
        .I5(fall_in[41]),
        .O(\fall_amp[44]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[45]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[46]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[45]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[45]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[45]_INST_0_i_1 
       (.I0(fall_in[40]),
        .I1(fall_in[38]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[44]),
        .I5(fall_in[42]),
        .O(\fall_amp[45]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00B8)) 
    \fall_amp[46]_INST_0 
       (.I0(\fall_amp[46]_INST_0_i_1_n_0 ),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\fall_amp[47]_INST_0_i_1_n_0 ),
        .I3(fall_amp1),
        .I4(fall_amp10_in),
        .O(fall_amp[46]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[46]_INST_0_i_1 
       (.I0(fall_in[41]),
        .I1(fall_in[39]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[45]),
        .I5(fall_in[43]),
        .O(\fall_amp[46]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \fall_amp[47]_INST_0 
       (.I0(\fall_amp[47]_INST_0_i_1_n_0 ),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\fall_amp[47]_INST_0_i_2_n_0 ),
        .I3(fall_amp1),
        .I4(fall_amp10_in),
        .O(fall_amp[47]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[47]_INST_0_i_1 
       (.I0(fall_in[42]),
        .I1(fall_in[40]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[46]),
        .I5(fall_in[44]),
        .O(\fall_amp[47]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[47]_INST_0_i_2 
       (.I0(fall_in[43]),
        .I1(fall_in[41]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[47]),
        .I5(fall_in[45]),
        .O(\fall_amp[47]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEEAAFA)) 
    \fall_amp[4]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[4]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[5]_INST_0_i_1_n_0 ),
        .I3(fall_amp1),
        .I4(\shift_amount_reg[0]_0 ),
        .O(fall_amp[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \fall_amp[4]_INST_0_i_1 
       (.I0(fall_in[1]),
        .I1(fall_in[3]),
        .I2(\shift_amount_reg[1]_0 ),
        .I3(\shift_amount_reg[2]_0 ),
        .O(\fall_amp[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[5]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[6]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[5]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \fall_amp[5]_INST_0_i_1 
       (.I0(fall_in[4]),
        .I1(fall_in[2]),
        .I2(fall_in[0]),
        .I3(\shift_amount_reg[2]_0 ),
        .I4(\shift_amount_reg[1]_0 ),
        .O(\fall_amp[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[6]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[7]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[6]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \fall_amp[6]_INST_0_i_1 
       (.I0(fall_in[5]),
        .I1(fall_in[3]),
        .I2(fall_in[1]),
        .I3(\shift_amount_reg[2]_0 ),
        .I4(\shift_amount_reg[1]_0 ),
        .O(\fall_amp[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[7]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[8]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[7]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[7]_INST_0_i_1 
       (.I0(fall_in[2]),
        .I1(fall_in[0]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[6]),
        .I5(fall_in[4]),
        .O(\fall_amp[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[8]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[9]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[8]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[8]_INST_0_i_1 
       (.I0(fall_in[3]),
        .I1(fall_in[1]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[7]),
        .I5(fall_in[5]),
        .O(\fall_amp[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \fall_amp[9]_INST_0 
       (.I0(fall_amp10_in),
        .I1(\fall_amp[10]_INST_0_i_1_n_0 ),
        .I2(\fall_amp[9]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(fall_amp1),
        .O(fall_amp[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \fall_amp[9]_INST_0_i_1 
       (.I0(fall_in[4]),
        .I1(fall_in[2]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(fall_in[8]),
        .I5(fall_in[6]),
        .O(\fall_amp[9]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(rise_in[47]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(fall_in[47]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFF0F0F0B8F0F0F0)) 
    i__carry_i_1
       (.I0(fall_in[45]),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(fall_in[47]),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(\shift_amount_reg[2]_0 ),
        .I5(fall_in[46]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF0F0F0B8F0F0F0)) 
    i__carry_i_1__0
       (.I0(rise_in[45]),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(rise_in[47]),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(\shift_amount_reg[2]_0 ),
        .I5(rise_in[46]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2FF00FFE2)) 
    i__carry_i_2
       (.I0(fall_in[45]),
        .I1(rise_amp1_carry_i_10_n_0),
        .I2(fall_in[47]),
        .I3(fall_amp1_carry_i_10_n_0),
        .I4(\shift_amount_reg[0]_0 ),
        .I5(fall_amp1_carry_i_9_n_0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE2FF00FFE2)) 
    i__carry_i_2__0
       (.I0(rise_in[45]),
        .I1(rise_amp1_carry_i_10_n_0),
        .I2(rise_in[47]),
        .I3(rise_amp1_carry_i_11_n_0),
        .I4(\shift_amount_reg[0]_0 ),
        .I5(rise_amp1_carry_i_9_n_0),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFECE)) 
    i__carry_i_3
       (.I0(fall_amp1_carry_i_9_n_0),
        .I1(fall_amp1_carry_i_11_n_0),
        .I2(\shift_amount_reg[0]_0 ),
        .I3(\fall_amp[47]_INST_0_i_2_n_0 ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hFECE)) 
    i__carry_i_3__0
       (.I0(rise_amp1_carry_i_9_n_0),
        .I1(rise_amp1_carry_i_12_n_0),
        .I2(\shift_amount_reg[0]_0 ),
        .I3(\rise_amp[47]_INST_0_i_2_n_0 ),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(\rise_amp[47]_INST_0_i_1_n_0 ),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\rise_amp[47]_INST_0_i_2_n_0 ),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4__0
       (.I0(\fall_amp[47]_INST_0_i_1_n_0 ),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\fall_amp[47]_INST_0_i_2_n_0 ),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h003F007F407F007F)) 
    i__carry_i_5
       (.I0(fall_in[46]),
        .I1(\shift_amount_reg[2]_0 ),
        .I2(\shift_amount_reg[1]_0 ),
        .I3(fall_in[47]),
        .I4(\shift_amount_reg[0]_0 ),
        .I5(fall_in[45]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h003F007F407F007F)) 
    i__carry_i_5__0
       (.I0(rise_in[46]),
        .I1(\shift_amount_reg[2]_0 ),
        .I2(\shift_amount_reg[1]_0 ),
        .I3(rise_in[47]),
        .I4(\shift_amount_reg[0]_0 ),
        .I5(rise_in[45]),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0000001D00FF001D)) 
    i__carry_i_6
       (.I0(rise_in[45]),
        .I1(rise_amp1_carry_i_10_n_0),
        .I2(rise_in[47]),
        .I3(rise_amp1_carry_i_11_n_0),
        .I4(\shift_amount_reg[0]_0 ),
        .I5(rise_amp1_carry_i_9_n_0),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000001D00FF001D)) 
    i__carry_i_6__0
       (.I0(fall_in[45]),
        .I1(rise_amp1_carry_i_10_n_0),
        .I2(fall_in[47]),
        .I3(fall_amp1_carry_i_10_n_0),
        .I4(\shift_amount_reg[0]_0 ),
        .I5(fall_amp1_carry_i_9_n_0),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0131)) 
    i__carry_i_7
       (.I0(rise_amp1_carry_i_9_n_0),
        .I1(rise_amp1_carry_i_12_n_0),
        .I2(\shift_amount_reg[0]_0 ),
        .I3(\rise_amp[47]_INST_0_i_2_n_0 ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0131)) 
    i__carry_i_7__0
       (.I0(fall_amp1_carry_i_9_n_0),
        .I1(fall_amp1_carry_i_11_n_0),
        .I2(\shift_amount_reg[0]_0 ),
        .I3(\fall_amp[47]_INST_0_i_2_n_0 ),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0838)) 
    i__carry_i_8
       (.I0(\fall_amp[46]_INST_0_i_1_n_0 ),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\fall_amp[47]_INST_0_i_1_n_0 ),
        .I3(\fall_amp[47]_INST_0_i_2_n_0 ),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h0838)) 
    i__carry_i_8__0
       (.I0(\rise_amp[46]_INST_0_i_1_n_0 ),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\rise_amp[47]_INST_0_i_1_n_0 ),
        .I3(\rise_amp[47]_INST_0_i_2_n_0 ),
        .O(i__carry_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rise_amp1_carry
       (.CI(1'b0),
        .CO({rise_amp1_carry_n_0,rise_amp1_carry_n_1,rise_amp1_carry_n_2,rise_amp1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rise_amp1_carry_i_1_n_0,rise_amp1_carry_i_2_n_0,rise_amp1_carry_i_3_n_0,rise_amp1_carry_i_4_n_0}),
        .O(NLW_rise_amp1_carry_O_UNCONNECTED[3:0]),
        .S({rise_amp1_carry_i_5_n_0,rise_amp1_carry_i_6_n_0,rise_amp1_carry_i_7_n_0,rise_amp1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rise_amp1_carry__0
       (.CI(rise_amp1_carry_n_0),
        .CO({NLW_rise_amp1_carry__0_CO_UNCONNECTED[3:1],rise_amp1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rise_amp1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,rise_in[47]}));
  LUT6 #(
    .INIT(64'h08087FFF8808FFFF)) 
    rise_amp1_carry_i_1
       (.I0(\shift_amount_reg[1]_0 ),
        .I1(\shift_amount_reg[2]_0 ),
        .I2(rise_in[46]),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_in[47]),
        .I5(rise_in[45]),
        .O(rise_amp1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rise_amp1_carry_i_10
       (.I0(\shift_amount_reg[1]_0 ),
        .I1(\shift_amount_reg[2]_0 ),
        .O(rise_amp1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    rise_amp1_carry_i_11
       (.I0(rise_in[47]),
        .I1(rise_in[46]),
        .I2(\shift_amount_reg[1]_0 ),
        .I3(\shift_amount_reg[2]_0 ),
        .I4(rise_in[44]),
        .O(rise_amp1_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    rise_amp1_carry_i_12
       (.I0(rise_in[44]),
        .I1(rise_in[42]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[47]),
        .I5(rise_in[46]),
        .O(rise_amp1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h555503F3FFFFFFFF)) 
    rise_amp1_carry_i_2
       (.I0(rise_amp1_carry_i_9_n_0),
        .I1(rise_in[45]),
        .I2(rise_amp1_carry_i_10_n_0),
        .I3(rise_in[47]),
        .I4(\shift_amount_reg[0]_0 ),
        .I5(rise_amp1_carry_i_11_n_0),
        .O(rise_amp1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h53FF)) 
    rise_amp1_carry_i_3
       (.I0(\rise_amp[47]_INST_0_i_2_n_0 ),
        .I1(rise_amp1_carry_i_9_n_0),
        .I2(\shift_amount_reg[0]_0 ),
        .I3(rise_amp1_carry_i_12_n_0),
        .O(rise_amp1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h47)) 
    rise_amp1_carry_i_4
       (.I0(\rise_amp[47]_INST_0_i_1_n_0 ),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\rise_amp[47]_INST_0_i_2_n_0 ),
        .O(rise_amp1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hAC00CCCCCCCCCCCC)) 
    rise_amp1_carry_i_5
       (.I0(rise_in[45]),
        .I1(rise_in[47]),
        .I2(\shift_amount_reg[0]_0 ),
        .I3(rise_in[46]),
        .I4(\shift_amount_reg[2]_0 ),
        .I5(\shift_amount_reg[1]_0 ),
        .O(rise_amp1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAFC0C00000000)) 
    rise_amp1_carry_i_6
       (.I0(rise_amp1_carry_i_9_n_0),
        .I1(rise_in[45]),
        .I2(rise_amp1_carry_i_10_n_0),
        .I3(rise_in[47]),
        .I4(\shift_amount_reg[0]_0 ),
        .I5(rise_amp1_carry_i_11_n_0),
        .O(rise_amp1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hAC00)) 
    rise_amp1_carry_i_7
       (.I0(\rise_amp[47]_INST_0_i_2_n_0 ),
        .I1(rise_amp1_carry_i_9_n_0),
        .I2(\shift_amount_reg[0]_0 ),
        .I3(rise_amp1_carry_i_12_n_0),
        .O(rise_amp1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h4340)) 
    rise_amp1_carry_i_8
       (.I0(\rise_amp[46]_INST_0_i_1_n_0 ),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\rise_amp[47]_INST_0_i_1_n_0 ),
        .I3(\rise_amp[47]_INST_0_i_2_n_0 ),
        .O(rise_amp1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFCAA0CAA)) 
    rise_amp1_carry_i_9
       (.I0(rise_in[47]),
        .I1(rise_in[45]),
        .I2(\shift_amount_reg[1]_0 ),
        .I3(\shift_amount_reg[2]_0 ),
        .I4(rise_in[43]),
        .O(rise_amp1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rise_amp1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rise_amp1_inferred__0/i__carry_n_0 ,\rise_amp1_inferred__0/i__carry_n_1 ,\rise_amp1_inferred__0/i__carry_n_2 ,\rise_amp1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4_n_0}),
        .O(\NLW_rise_amp1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \rise_amp1_inferred__0/i__carry__0 
       (.CI(\rise_amp1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_rise_amp1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],rise_amp10_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rise_amp1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \rise_amp[0]_INST_0 
       (.I0(rise_amp1),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[0]),
        .I5(rise_amp10_in),
        .O(rise_amp[0]));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[10]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[11]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[10]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[10]_INST_0_i_1 
       (.I0(rise_in[5]),
        .I1(rise_in[3]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[9]),
        .I5(rise_in[7]),
        .O(\rise_amp[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[11]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[12]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[11]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[11]_INST_0_i_1 
       (.I0(rise_in[6]),
        .I1(rise_in[4]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[10]),
        .I5(rise_in[8]),
        .O(\rise_amp[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[12]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[13]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[12]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[12]_INST_0_i_1 
       (.I0(rise_in[7]),
        .I1(rise_in[5]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[11]),
        .I5(rise_in[9]),
        .O(\rise_amp[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[13]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[14]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[13]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[13]_INST_0_i_1 
       (.I0(rise_in[8]),
        .I1(rise_in[6]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[12]),
        .I5(rise_in[10]),
        .O(\rise_amp[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[14]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[15]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[14]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[14]_INST_0_i_1 
       (.I0(rise_in[9]),
        .I1(rise_in[7]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[13]),
        .I5(rise_in[11]),
        .O(\rise_amp[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[15]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[16]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[15]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[15]_INST_0_i_1 
       (.I0(rise_in[10]),
        .I1(rise_in[8]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[14]),
        .I5(rise_in[12]),
        .O(\rise_amp[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[16]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[17]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[16]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[16]_INST_0_i_1 
       (.I0(rise_in[11]),
        .I1(rise_in[9]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[15]),
        .I5(rise_in[13]),
        .O(\rise_amp[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[17]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[18]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[17]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[17]_INST_0_i_1 
       (.I0(rise_in[12]),
        .I1(rise_in[10]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[16]),
        .I5(rise_in[14]),
        .O(\rise_amp[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[18]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[19]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[18]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[18]_INST_0_i_1 
       (.I0(rise_in[13]),
        .I1(rise_in[11]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[17]),
        .I5(rise_in[15]),
        .O(\rise_amp[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[19]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[20]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[19]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[19]_INST_0_i_1 
       (.I0(rise_in[14]),
        .I1(rise_in[12]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[18]),
        .I5(rise_in[16]),
        .O(\rise_amp[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAAAAAAEA)) 
    \rise_amp[1]_INST_0 
       (.I0(rise_amp10_in),
        .I1(rise_in[1]),
        .I2(\rise_amp[2]_INST_0_i_1_n_0 ),
        .I3(rise_amp1),
        .I4(\shift_amount_reg[0]_0 ),
        .I5(rise_in[0]),
        .O(rise_amp[1]));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[20]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[21]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[20]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[20]_INST_0_i_1 
       (.I0(rise_in[15]),
        .I1(rise_in[13]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[19]),
        .I5(rise_in[17]),
        .O(\rise_amp[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[21]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[22]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[21]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[21]_INST_0_i_1 
       (.I0(rise_in[16]),
        .I1(rise_in[14]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[20]),
        .I5(rise_in[18]),
        .O(\rise_amp[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[22]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[23]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[22]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[22]_INST_0_i_1 
       (.I0(rise_in[17]),
        .I1(rise_in[15]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[21]),
        .I5(rise_in[19]),
        .O(\rise_amp[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[23]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[24]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[23]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[23]_INST_0_i_1 
       (.I0(rise_in[18]),
        .I1(rise_in[16]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[22]),
        .I5(rise_in[20]),
        .O(\rise_amp[23]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[24]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[25]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[24]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[24]_INST_0_i_1 
       (.I0(rise_in[19]),
        .I1(rise_in[17]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[23]),
        .I5(rise_in[21]),
        .O(\rise_amp[24]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[25]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[26]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[25]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[25]_INST_0_i_1 
       (.I0(rise_in[20]),
        .I1(rise_in[18]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[24]),
        .I5(rise_in[22]),
        .O(\rise_amp[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[26]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[27]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[26]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[26]_INST_0_i_1 
       (.I0(rise_in[21]),
        .I1(rise_in[19]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[25]),
        .I5(rise_in[23]),
        .O(\rise_amp[26]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[27]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[28]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[27]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[27]_INST_0_i_1 
       (.I0(rise_in[22]),
        .I1(rise_in[20]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[26]),
        .I5(rise_in[24]),
        .O(\rise_amp[27]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[28]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[29]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[28]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[28]_INST_0_i_1 
       (.I0(rise_in[23]),
        .I1(rise_in[21]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[27]),
        .I5(rise_in[25]),
        .O(\rise_amp[28]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[29]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[30]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[29]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[29]_INST_0_i_1 
       (.I0(rise_in[24]),
        .I1(rise_in[22]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[28]),
        .I5(rise_in[26]),
        .O(\rise_amp[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEAEAAAAAFFAA)) 
    \rise_amp[2]_INST_0 
       (.I0(rise_amp10_in),
        .I1(rise_in[1]),
        .I2(\rise_amp[2]_INST_0_i_1_n_0 ),
        .I3(\rise_amp[3]_INST_0_i_1_n_0 ),
        .I4(rise_amp1),
        .I5(\shift_amount_reg[0]_0 ),
        .O(rise_amp[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rise_amp[2]_INST_0_i_1 
       (.I0(\shift_amount_reg[1]_0 ),
        .I1(\shift_amount_reg[2]_0 ),
        .O(\rise_amp[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[30]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[31]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[30]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[30]_INST_0_i_1 
       (.I0(rise_in[25]),
        .I1(rise_in[23]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[29]),
        .I5(rise_in[27]),
        .O(\rise_amp[30]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[31]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[32]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[31]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[31]_INST_0_i_1 
       (.I0(rise_in[26]),
        .I1(rise_in[24]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[30]),
        .I5(rise_in[28]),
        .O(\rise_amp[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[32]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[33]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[32]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[32]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[32]_INST_0_i_1 
       (.I0(rise_in[27]),
        .I1(rise_in[25]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[31]),
        .I5(rise_in[29]),
        .O(\rise_amp[32]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[33]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[34]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[33]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[33]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[33]_INST_0_i_1 
       (.I0(rise_in[28]),
        .I1(rise_in[26]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[32]),
        .I5(rise_in[30]),
        .O(\rise_amp[33]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[34]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[35]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[34]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[34]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[34]_INST_0_i_1 
       (.I0(rise_in[29]),
        .I1(rise_in[27]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[33]),
        .I5(rise_in[31]),
        .O(\rise_amp[34]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[35]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[36]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[35]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[35]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[35]_INST_0_i_1 
       (.I0(rise_in[30]),
        .I1(rise_in[28]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[34]),
        .I5(rise_in[32]),
        .O(\rise_amp[35]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[36]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[37]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[36]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[36]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[36]_INST_0_i_1 
       (.I0(rise_in[31]),
        .I1(rise_in[29]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[35]),
        .I5(rise_in[33]),
        .O(\rise_amp[36]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[37]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[38]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[37]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[37]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[37]_INST_0_i_1 
       (.I0(rise_in[32]),
        .I1(rise_in[30]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[36]),
        .I5(rise_in[34]),
        .O(\rise_amp[37]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[38]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[39]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[38]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[38]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[38]_INST_0_i_1 
       (.I0(rise_in[33]),
        .I1(rise_in[31]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[37]),
        .I5(rise_in[35]),
        .O(\rise_amp[38]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[39]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[40]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[39]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[39]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[39]_INST_0_i_1 
       (.I0(rise_in[34]),
        .I1(rise_in[32]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[38]),
        .I5(rise_in[36]),
        .O(\rise_amp[39]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[3]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[4]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[3]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \rise_amp[3]_INST_0_i_1 
       (.I0(rise_in[0]),
        .I1(rise_in[2]),
        .I2(\shift_amount_reg[1]_0 ),
        .I3(\shift_amount_reg[2]_0 ),
        .O(\rise_amp[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[40]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[41]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[40]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[40]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[40]_INST_0_i_1 
       (.I0(rise_in[35]),
        .I1(rise_in[33]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[39]),
        .I5(rise_in[37]),
        .O(\rise_amp[40]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[41]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[42]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[41]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[41]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[41]_INST_0_i_1 
       (.I0(rise_in[36]),
        .I1(rise_in[34]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[40]),
        .I5(rise_in[38]),
        .O(\rise_amp[41]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[42]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[43]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[42]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[42]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[42]_INST_0_i_1 
       (.I0(rise_in[37]),
        .I1(rise_in[35]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[41]),
        .I5(rise_in[39]),
        .O(\rise_amp[42]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[43]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[44]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[43]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[43]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[43]_INST_0_i_1 
       (.I0(rise_in[38]),
        .I1(rise_in[36]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[42]),
        .I5(rise_in[40]),
        .O(\rise_amp[43]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[44]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[45]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[44]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[44]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[44]_INST_0_i_1 
       (.I0(rise_in[39]),
        .I1(rise_in[37]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[43]),
        .I5(rise_in[41]),
        .O(\rise_amp[44]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[45]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[46]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[45]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[45]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[45]_INST_0_i_1 
       (.I0(rise_in[40]),
        .I1(rise_in[38]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[44]),
        .I5(rise_in[42]),
        .O(\rise_amp[45]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00B8)) 
    \rise_amp[46]_INST_0 
       (.I0(\rise_amp[46]_INST_0_i_1_n_0 ),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\rise_amp[47]_INST_0_i_1_n_0 ),
        .I3(rise_amp1),
        .I4(rise_amp10_in),
        .O(rise_amp[46]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[46]_INST_0_i_1 
       (.I0(rise_in[41]),
        .I1(rise_in[39]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[45]),
        .I5(rise_in[43]),
        .O(\rise_amp[46]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    \rise_amp[47]_INST_0 
       (.I0(\rise_amp[47]_INST_0_i_1_n_0 ),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(\rise_amp[47]_INST_0_i_2_n_0 ),
        .I3(rise_amp1),
        .I4(rise_amp10_in),
        .O(rise_amp[47]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[47]_INST_0_i_1 
       (.I0(rise_in[42]),
        .I1(rise_in[40]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[46]),
        .I5(rise_in[44]),
        .O(\rise_amp[47]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[47]_INST_0_i_2 
       (.I0(rise_in[43]),
        .I1(rise_in[41]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[47]),
        .I5(rise_in[45]),
        .O(\rise_amp[47]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAEEAAFA)) 
    \rise_amp[4]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[4]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[5]_INST_0_i_1_n_0 ),
        .I3(rise_amp1),
        .I4(\shift_amount_reg[0]_0 ),
        .O(rise_amp[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \rise_amp[4]_INST_0_i_1 
       (.I0(rise_in[1]),
        .I1(rise_in[3]),
        .I2(\shift_amount_reg[1]_0 ),
        .I3(\shift_amount_reg[2]_0 ),
        .O(\rise_amp[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[5]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[6]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[5]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rise_amp[5]_INST_0_i_1 
       (.I0(rise_in[4]),
        .I1(rise_in[2]),
        .I2(rise_in[0]),
        .I3(\shift_amount_reg[2]_0 ),
        .I4(\shift_amount_reg[1]_0 ),
        .O(\rise_amp[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[6]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[7]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[6]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rise_amp[6]_INST_0_i_1 
       (.I0(rise_in[5]),
        .I1(rise_in[3]),
        .I2(rise_in[1]),
        .I3(\shift_amount_reg[2]_0 ),
        .I4(\shift_amount_reg[1]_0 ),
        .O(\rise_amp[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[7]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[8]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[7]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[7]_INST_0_i_1 
       (.I0(rise_in[2]),
        .I1(rise_in[0]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[6]),
        .I5(rise_in[4]),
        .O(\rise_amp[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[8]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[9]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[8]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[8]_INST_0_i_1 
       (.I0(rise_in[3]),
        .I1(rise_in[1]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[7]),
        .I5(rise_in[5]),
        .O(\rise_amp[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAFAEE)) 
    \rise_amp[9]_INST_0 
       (.I0(rise_amp10_in),
        .I1(\rise_amp[10]_INST_0_i_1_n_0 ),
        .I2(\rise_amp[9]_INST_0_i_1_n_0 ),
        .I3(\shift_amount_reg[0]_0 ),
        .I4(rise_amp1),
        .O(rise_amp[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rise_amp[9]_INST_0_i_1 
       (.I0(rise_in[4]),
        .I1(rise_in[2]),
        .I2(\shift_amount_reg[2]_0 ),
        .I3(\shift_amount_reg[1]_0 ),
        .I4(rise_in[8]),
        .I5(rise_in[6]),
        .O(\rise_amp[9]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \shift_amount[0]_i_1 
       (.I0(btn_clean),
        .I1(btn_clean_d1),
        .I2(\shift_amount_reg[0]_0 ),
        .O(\shift_amount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \shift_amount[1]_i_1 
       (.I0(\shift_amount_reg[0]_0 ),
        .I1(btn_clean),
        .I2(btn_clean_d1),
        .I3(\shift_amount_reg[1]_0 ),
        .O(\shift_amount[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \shift_amount[2]_i_1 
       (.I0(resetn),
        .O(\shift_amount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \shift_amount[2]_i_2 
       (.I0(\shift_amount_reg[1]_0 ),
        .I1(\shift_amount_reg[0]_0 ),
        .I2(btn_clean),
        .I3(btn_clean_d1),
        .I4(\shift_amount_reg[2]_0 ),
        .O(\shift_amount[2]_i_2_n_0 ));
  FDRE \shift_amount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_amount[0]_i_1_n_0 ),
        .Q(\shift_amount_reg[0]_0 ),
        .R(\shift_amount[2]_i_1_n_0 ));
  FDRE \shift_amount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_amount[1]_i_1_n_0 ),
        .Q(\shift_amount_reg[1]_0 ),
        .R(\shift_amount[2]_i_1_n_0 ));
  FDRE \shift_amount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\shift_amount[2]_i_2_n_0 ),
        .Q(\shift_amount_reg[2]_0 ),
        .R(\shift_amount[2]_i_1_n_0 ));
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
