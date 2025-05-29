// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 29 13:09:19 2025
// Host        : eecs3007vr01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dkuflu/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/mic_dma/ip/mic_dma_mic_sampler_0_0/mic_dma_mic_sampler_0_0_sim_netlist.v
// Design      : mic_dma_mic_sampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mic_dma_mic_sampler_0_0,mic_sampler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mic_sampler,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module mic_dma_mic_sampler_0_0
   (s_axis_aclk,
    s_axis_aresetn,
    m_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_RESET s_axis_aresetn, ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mic_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mic_dma_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;

  mic_dma_mic_sampler_0_0_mic_sampler inst
       (.\FSM_onehot_state_reg[2]_0 (m_axis_tlast),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn));
endmodule

(* ORIG_REF_NAME = "clk_div" *) 
module mic_dma_mic_sampler_0_0_clk_div
   (\FSM_onehot_state_reg[2] ,
    \FSM_onehot_state_reg[1] ,
    \FSM_onehot_state_reg[0] ,
    clk_96k_edge,
    divclk_reg_0,
    s_axis_aclk,
    s_axis_aresetn,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[2]_0 ,
    \FSM_onehot_state_reg[1]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    \FSM_onehot_state_reg[0]_2 ,
    m_axis_tready,
    clk_96k_last);
  output \FSM_onehot_state_reg[2] ;
  output \FSM_onehot_state_reg[1] ;
  output \FSM_onehot_state_reg[0] ;
  output clk_96k_edge;
  output divclk_reg_0;
  input s_axis_aclk;
  input s_axis_aresetn;
  input \FSM_onehot_state_reg[0]_0 ;
  input \FSM_onehot_state_reg[2]_0 ;
  input \FSM_onehot_state_reg[1]_0 ;
  input \FSM_onehot_state_reg[0]_1 ;
  input \FSM_onehot_state_reg[0]_2 ;
  input m_axis_tready;
  input clk_96k_last;

  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire \FSM_onehot_state_reg[0]_2 ;
  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire clk_96k;
  wire clk_96k_edge;
  wire clk_96k_last;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt[9]_i_2_n_0 ;
  wire \cnt[9]_i_3_n_0 ;
  wire \cnt[9]_i_4_n_0 ;
  wire \cnt[9]_i_5_n_0 ;
  wire [9:0]cnt_reg;
  wire divclk_i_1_n_0;
  wire divclk_reg_0;
  wire m_axis_tready;
  wire s_axis_aclk;
  wire s_axis_aresetn;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(s_axis_aresetn),
        .O(\FSM_onehot_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg[1]_0 ),
        .I3(s_axis_aresetn),
        .O(\FSM_onehot_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg[0]_0 ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg[2]_0 ),
        .I3(s_axis_aresetn),
        .O(\FSM_onehot_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFF88F888888888)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(clk_96k_edge),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(\FSM_onehot_state_reg[0]_1 ),
        .I3(\FSM_onehot_state_reg[0]_2 ),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .I5(m_axis_tready),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    clk_96k_last_i_1
       (.I0(clk_96k),
        .I1(s_axis_aresetn),
        .O(divclk_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt[2]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt[3]_i_1__0 
       (.I0(cnt_reg[3]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .O(\cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[4]),
        .O(\cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[5]_i_1 
       (.I0(cnt_reg[5]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[0]),
        .I3(cnt_reg[1]),
        .I4(cnt_reg[3]),
        .I5(cnt_reg[4]),
        .O(\cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \cnt[6]_i_1 
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[4]),
        .I2(cnt_reg[3]),
        .I3(\cnt[7]_i_2_n_0 ),
        .I4(cnt_reg[5]),
        .O(\cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \cnt[7]_i_1 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[5]),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(cnt_reg[3]),
        .I4(cnt_reg[4]),
        .I5(cnt_reg[6]),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt[7]_i_2 
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .O(\cnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt[8]_i_1 
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[6]),
        .I2(\cnt[9]_i_4_n_0 ),
        .I3(cnt_reg[5]),
        .I4(cnt_reg[7]),
        .O(\cnt[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[9]_i_1 
       (.I0(\cnt[9]_i_3_n_0 ),
        .I1(s_axis_aresetn),
        .O(\cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt[9]_i_2 
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[5]),
        .I3(\cnt[9]_i_4_n_0 ),
        .I4(cnt_reg[6]),
        .I5(cnt_reg[8]),
        .O(\cnt[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \cnt[9]_i_3 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(\cnt[9]_i_5_n_0 ),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[9]),
        .I4(cnt_reg[8]),
        .O(\cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[9]_i_4 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[3]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[0]),
        .I4(cnt_reg[2]),
        .O(\cnt[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[9]_i_5 
       (.I0(cnt_reg[7]),
        .I1(cnt_reg[6]),
        .I2(cnt_reg[4]),
        .I3(cnt_reg[3]),
        .O(\cnt[9]_i_5_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg[0]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt_reg[1]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt_reg[2]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt_reg[3]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt_reg[4]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt_reg[5]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt_reg[6]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt_reg[7]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(cnt_reg[8]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[9] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cnt[9]_i_2_n_0 ),
        .Q(cnt_reg[9]),
        .R(\cnt[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h60)) 
    divclk_i_1
       (.I0(clk_96k),
        .I1(\cnt[9]_i_3_n_0 ),
        .I2(s_axis_aresetn),
        .O(divclk_i_1_n_0));
  FDRE divclk_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(divclk_i_1_n_0),
        .Q(clk_96k),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \frame_cnt[0]_i_1 
       (.I0(clk_96k),
        .I1(clk_96k_last),
        .O(clk_96k_edge));
endmodule

(* ORIG_REF_NAME = "mic_sampler" *) 
module mic_dma_mic_sampler_0_0_mic_sampler
   (\FSM_onehot_state_reg[2]_0 ,
    m_axis_tvalid,
    m_axis_tdata,
    s_axis_aresetn,
    s_axis_aclk,
    m_axis_tready);
  output \FSM_onehot_state_reg[2]_0 ;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  input s_axis_aresetn;
  input s_axis_aclk;
  input m_axis_tready;

  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire clk_96k_edge;
  wire clk_96k_last;
  wire clock_div_n_0;
  wire clock_div_n_1;
  wire clock_div_n_2;
  wire clock_div_n_4;
  wire [6:0]cnt;
  wire \cnt[0]_i_1__0_n_0 ;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[5]_i_1__0_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[6]_i_1__0_n_0 ;
  wire \cnt[6]_i_3_n_0 ;
  wire \cnt[6]_i_4_n_0 ;
  wire \frame_cnt[0]_i_3_n_0 ;
  wire [31:0]frame_cnt_reg;
  wire \frame_cnt_reg[0]_i_2_n_0 ;
  wire \frame_cnt_reg[0]_i_2_n_1 ;
  wire \frame_cnt_reg[0]_i_2_n_2 ;
  wire \frame_cnt_reg[0]_i_2_n_3 ;
  wire \frame_cnt_reg[0]_i_2_n_4 ;
  wire \frame_cnt_reg[0]_i_2_n_5 ;
  wire \frame_cnt_reg[0]_i_2_n_6 ;
  wire \frame_cnt_reg[0]_i_2_n_7 ;
  wire \frame_cnt_reg[12]_i_1_n_0 ;
  wire \frame_cnt_reg[12]_i_1_n_1 ;
  wire \frame_cnt_reg[12]_i_1_n_2 ;
  wire \frame_cnt_reg[12]_i_1_n_3 ;
  wire \frame_cnt_reg[12]_i_1_n_4 ;
  wire \frame_cnt_reg[12]_i_1_n_5 ;
  wire \frame_cnt_reg[12]_i_1_n_6 ;
  wire \frame_cnt_reg[12]_i_1_n_7 ;
  wire \frame_cnt_reg[16]_i_1_n_0 ;
  wire \frame_cnt_reg[16]_i_1_n_1 ;
  wire \frame_cnt_reg[16]_i_1_n_2 ;
  wire \frame_cnt_reg[16]_i_1_n_3 ;
  wire \frame_cnt_reg[16]_i_1_n_4 ;
  wire \frame_cnt_reg[16]_i_1_n_5 ;
  wire \frame_cnt_reg[16]_i_1_n_6 ;
  wire \frame_cnt_reg[16]_i_1_n_7 ;
  wire \frame_cnt_reg[20]_i_1_n_0 ;
  wire \frame_cnt_reg[20]_i_1_n_1 ;
  wire \frame_cnt_reg[20]_i_1_n_2 ;
  wire \frame_cnt_reg[20]_i_1_n_3 ;
  wire \frame_cnt_reg[20]_i_1_n_4 ;
  wire \frame_cnt_reg[20]_i_1_n_5 ;
  wire \frame_cnt_reg[20]_i_1_n_6 ;
  wire \frame_cnt_reg[20]_i_1_n_7 ;
  wire \frame_cnt_reg[24]_i_1_n_0 ;
  wire \frame_cnt_reg[24]_i_1_n_1 ;
  wire \frame_cnt_reg[24]_i_1_n_2 ;
  wire \frame_cnt_reg[24]_i_1_n_3 ;
  wire \frame_cnt_reg[24]_i_1_n_4 ;
  wire \frame_cnt_reg[24]_i_1_n_5 ;
  wire \frame_cnt_reg[24]_i_1_n_6 ;
  wire \frame_cnt_reg[24]_i_1_n_7 ;
  wire \frame_cnt_reg[28]_i_1_n_1 ;
  wire \frame_cnt_reg[28]_i_1_n_2 ;
  wire \frame_cnt_reg[28]_i_1_n_3 ;
  wire \frame_cnt_reg[28]_i_1_n_4 ;
  wire \frame_cnt_reg[28]_i_1_n_5 ;
  wire \frame_cnt_reg[28]_i_1_n_6 ;
  wire \frame_cnt_reg[28]_i_1_n_7 ;
  wire \frame_cnt_reg[4]_i_1_n_0 ;
  wire \frame_cnt_reg[4]_i_1_n_1 ;
  wire \frame_cnt_reg[4]_i_1_n_2 ;
  wire \frame_cnt_reg[4]_i_1_n_3 ;
  wire \frame_cnt_reg[4]_i_1_n_4 ;
  wire \frame_cnt_reg[4]_i_1_n_5 ;
  wire \frame_cnt_reg[4]_i_1_n_6 ;
  wire \frame_cnt_reg[4]_i_1_n_7 ;
  wire \frame_cnt_reg[8]_i_1_n_0 ;
  wire \frame_cnt_reg[8]_i_1_n_1 ;
  wire \frame_cnt_reg[8]_i_1_n_2 ;
  wire \frame_cnt_reg[8]_i_1_n_3 ;
  wire \frame_cnt_reg[8]_i_1_n_4 ;
  wire \frame_cnt_reg[8]_i_1_n_5 ;
  wire \frame_cnt_reg[8]_i_1_n_6 ;
  wire \frame_cnt_reg[8]_i_1_n_7 ;
  wire [31:0]m_axis_tdata;
  wire \m_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire next_cnt;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [3:3]\NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(cnt[6]),
        .I1(cnt[5]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[4]),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,SEND:010,LAST:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(clock_div_n_2),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:001,SEND:010,LAST:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(clock_div_n_1),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:001,SEND:010,LAST:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(clock_div_n_0),
        .Q(\FSM_onehot_state_reg[2]_0 ),
        .R(1'b0));
  FDRE clk_96k_last_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(clock_div_n_4),
        .Q(clk_96k_last),
        .R(1'b0));
  mic_dma_mic_sampler_0_0_clk_div clock_div
       (.\FSM_onehot_state_reg[0] (clock_div_n_2),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[2]_0 ),
        .\FSM_onehot_state_reg[0]_1 (\FSM_onehot_state[2]_i_3_n_0 ),
        .\FSM_onehot_state_reg[0]_2 (\FSM_onehot_state[2]_i_4_n_0 ),
        .\FSM_onehot_state_reg[1] (clock_div_n_1),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg_n_0_[0] ),
        .\FSM_onehot_state_reg[2] (clock_div_n_0),
        .\FSM_onehot_state_reg[2]_0 (\FSM_onehot_state_reg_n_0_[1] ),
        .clk_96k_edge(clk_96k_edge),
        .clk_96k_last(clk_96k_last),
        .divclk_reg_0(clock_div_n_4),
        .m_axis_tready(m_axis_tready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(cnt[0]),
        .O(\cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cnt[1]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .O(\cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cnt[2]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(cnt[2]),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(cnt[2]),
        .I4(cnt[3]),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cnt[4]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \cnt[5]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(cnt[4]),
        .I2(cnt[3]),
        .I3(\cnt[5]_i_2_n_0 ),
        .I4(cnt[2]),
        .I5(cnt[5]),
        .O(\cnt[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cnt[5]_i_2 
       (.I0(cnt[0]),
        .I1(cnt[1]),
        .O(\cnt[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[6]_i_1__0 
       (.I0(s_axis_aresetn),
        .O(\cnt[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \cnt[6]_i_2 
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[2]_0 ),
        .O(next_cnt));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cnt[6]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\cnt[6]_i_4_n_0 ),
        .I2(cnt[5]),
        .I3(cnt[6]),
        .O(\cnt[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt[6]_i_4 
       (.I0(cnt[4]),
        .I1(cnt[3]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(cnt[2]),
        .O(\cnt[6]_i_4_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(s_axis_aclk),
        .CE(next_cnt),
        .D(\cnt[0]_i_1__0_n_0 ),
        .Q(cnt[0]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(s_axis_aclk),
        .CE(next_cnt),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(s_axis_aclk),
        .CE(next_cnt),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(s_axis_aclk),
        .CE(next_cnt),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(s_axis_aclk),
        .CE(next_cnt),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(s_axis_aclk),
        .CE(next_cnt),
        .D(\cnt[5]_i_1__0_n_0 ),
        .Q(cnt[5]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(s_axis_aclk),
        .CE(next_cnt),
        .D(\cnt[6]_i_3_n_0 ),
        .Q(cnt[6]),
        .R(\cnt[6]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_cnt[0]_i_3 
       (.I0(frame_cnt_reg[0]),
        .O(\frame_cnt[0]_i_3_n_0 ));
  FDRE \frame_cnt_reg[0] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[0]_i_2_n_7 ),
        .Q(frame_cnt_reg[0]),
        .R(\cnt[6]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\frame_cnt_reg[0]_i_2_n_0 ,\frame_cnt_reg[0]_i_2_n_1 ,\frame_cnt_reg[0]_i_2_n_2 ,\frame_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_cnt_reg[0]_i_2_n_4 ,\frame_cnt_reg[0]_i_2_n_5 ,\frame_cnt_reg[0]_i_2_n_6 ,\frame_cnt_reg[0]_i_2_n_7 }),
        .S({frame_cnt_reg[3:1],\frame_cnt[0]_i_3_n_0 }));
  FDRE \frame_cnt_reg[10] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[8]_i_1_n_5 ),
        .Q(frame_cnt_reg[10]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[11] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[8]_i_1_n_4 ),
        .Q(frame_cnt_reg[11]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[12] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[12]_i_1_n_7 ),
        .Q(frame_cnt_reg[12]),
        .R(\cnt[6]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[12]_i_1 
       (.CI(\frame_cnt_reg[8]_i_1_n_0 ),
        .CO({\frame_cnt_reg[12]_i_1_n_0 ,\frame_cnt_reg[12]_i_1_n_1 ,\frame_cnt_reg[12]_i_1_n_2 ,\frame_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[12]_i_1_n_4 ,\frame_cnt_reg[12]_i_1_n_5 ,\frame_cnt_reg[12]_i_1_n_6 ,\frame_cnt_reg[12]_i_1_n_7 }),
        .S(frame_cnt_reg[15:12]));
  FDRE \frame_cnt_reg[13] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[12]_i_1_n_6 ),
        .Q(frame_cnt_reg[13]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[14] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[12]_i_1_n_5 ),
        .Q(frame_cnt_reg[14]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[15] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[12]_i_1_n_4 ),
        .Q(frame_cnt_reg[15]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[16] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[16]_i_1_n_7 ),
        .Q(frame_cnt_reg[16]),
        .R(\cnt[6]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[16]_i_1 
       (.CI(\frame_cnt_reg[12]_i_1_n_0 ),
        .CO({\frame_cnt_reg[16]_i_1_n_0 ,\frame_cnt_reg[16]_i_1_n_1 ,\frame_cnt_reg[16]_i_1_n_2 ,\frame_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[16]_i_1_n_4 ,\frame_cnt_reg[16]_i_1_n_5 ,\frame_cnt_reg[16]_i_1_n_6 ,\frame_cnt_reg[16]_i_1_n_7 }),
        .S(frame_cnt_reg[19:16]));
  FDRE \frame_cnt_reg[17] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[16]_i_1_n_6 ),
        .Q(frame_cnt_reg[17]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[18] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[16]_i_1_n_5 ),
        .Q(frame_cnt_reg[18]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[19] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[16]_i_1_n_4 ),
        .Q(frame_cnt_reg[19]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[1] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[0]_i_2_n_6 ),
        .Q(frame_cnt_reg[1]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[20] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[20]_i_1_n_7 ),
        .Q(frame_cnt_reg[20]),
        .R(\cnt[6]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[20]_i_1 
       (.CI(\frame_cnt_reg[16]_i_1_n_0 ),
        .CO({\frame_cnt_reg[20]_i_1_n_0 ,\frame_cnt_reg[20]_i_1_n_1 ,\frame_cnt_reg[20]_i_1_n_2 ,\frame_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[20]_i_1_n_4 ,\frame_cnt_reg[20]_i_1_n_5 ,\frame_cnt_reg[20]_i_1_n_6 ,\frame_cnt_reg[20]_i_1_n_7 }),
        .S(frame_cnt_reg[23:20]));
  FDRE \frame_cnt_reg[21] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[20]_i_1_n_6 ),
        .Q(frame_cnt_reg[21]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[22] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[20]_i_1_n_5 ),
        .Q(frame_cnt_reg[22]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[23] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[20]_i_1_n_4 ),
        .Q(frame_cnt_reg[23]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[24] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[24]_i_1_n_7 ),
        .Q(frame_cnt_reg[24]),
        .R(\cnt[6]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[24]_i_1 
       (.CI(\frame_cnt_reg[20]_i_1_n_0 ),
        .CO({\frame_cnt_reg[24]_i_1_n_0 ,\frame_cnt_reg[24]_i_1_n_1 ,\frame_cnt_reg[24]_i_1_n_2 ,\frame_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[24]_i_1_n_4 ,\frame_cnt_reg[24]_i_1_n_5 ,\frame_cnt_reg[24]_i_1_n_6 ,\frame_cnt_reg[24]_i_1_n_7 }),
        .S(frame_cnt_reg[27:24]));
  FDRE \frame_cnt_reg[25] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[24]_i_1_n_6 ),
        .Q(frame_cnt_reg[25]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[26] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[24]_i_1_n_5 ),
        .Q(frame_cnt_reg[26]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[27] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[24]_i_1_n_4 ),
        .Q(frame_cnt_reg[27]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[28] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[28]_i_1_n_7 ),
        .Q(frame_cnt_reg[28]),
        .R(\cnt[6]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[28]_i_1 
       (.CI(\frame_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\frame_cnt_reg[28]_i_1_n_1 ,\frame_cnt_reg[28]_i_1_n_2 ,\frame_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[28]_i_1_n_4 ,\frame_cnt_reg[28]_i_1_n_5 ,\frame_cnt_reg[28]_i_1_n_6 ,\frame_cnt_reg[28]_i_1_n_7 }),
        .S(frame_cnt_reg[31:28]));
  FDRE \frame_cnt_reg[29] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[28]_i_1_n_6 ),
        .Q(frame_cnt_reg[29]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[2] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[0]_i_2_n_5 ),
        .Q(frame_cnt_reg[2]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[30] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[28]_i_1_n_5 ),
        .Q(frame_cnt_reg[30]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[31] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[28]_i_1_n_4 ),
        .Q(frame_cnt_reg[31]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[3] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[0]_i_2_n_4 ),
        .Q(frame_cnt_reg[3]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[4] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[4]_i_1_n_7 ),
        .Q(frame_cnt_reg[4]),
        .R(\cnt[6]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[4]_i_1 
       (.CI(\frame_cnt_reg[0]_i_2_n_0 ),
        .CO({\frame_cnt_reg[4]_i_1_n_0 ,\frame_cnt_reg[4]_i_1_n_1 ,\frame_cnt_reg[4]_i_1_n_2 ,\frame_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[4]_i_1_n_4 ,\frame_cnt_reg[4]_i_1_n_5 ,\frame_cnt_reg[4]_i_1_n_6 ,\frame_cnt_reg[4]_i_1_n_7 }),
        .S(frame_cnt_reg[7:4]));
  FDRE \frame_cnt_reg[5] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[4]_i_1_n_6 ),
        .Q(frame_cnt_reg[5]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[6] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[4]_i_1_n_5 ),
        .Q(frame_cnt_reg[6]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[7] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[4]_i_1_n_4 ),
        .Q(frame_cnt_reg[7]),
        .R(\cnt[6]_i_1__0_n_0 ));
  FDRE \frame_cnt_reg[8] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[8]_i_1_n_7 ),
        .Q(frame_cnt_reg[8]),
        .R(\cnt[6]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \frame_cnt_reg[8]_i_1 
       (.CI(\frame_cnt_reg[4]_i_1_n_0 ),
        .CO({\frame_cnt_reg[8]_i_1_n_0 ,\frame_cnt_reg[8]_i_1_n_1 ,\frame_cnt_reg[8]_i_1_n_2 ,\frame_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_cnt_reg[8]_i_1_n_4 ,\frame_cnt_reg[8]_i_1_n_5 ,\frame_cnt_reg[8]_i_1_n_6 ,\frame_cnt_reg[8]_i_1_n_7 }),
        .S(frame_cnt_reg[11:8]));
  FDRE \frame_cnt_reg[9] 
       (.C(s_axis_aclk),
        .CE(clk_96k_edge),
        .D(\frame_cnt_reg[8]_i_1_n_6 ),
        .Q(frame_cnt_reg[9]),
        .R(\cnt[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A2AAA2AA)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(cnt[0]),
        .I1(cnt[5]),
        .I2(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I3(cnt[6]),
        .I4(frame_cnt_reg[0]),
        .I5(\FSM_onehot_state_reg[2]_0 ),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[19]),
        .O(m_axis_tdata[19]));
  LUT6 #(
    .INIT(64'hFFFF0000A2AAA2AA)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(cnt[1]),
        .I1(cnt[5]),
        .I2(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I3(cnt[6]),
        .I4(frame_cnt_reg[1]),
        .I5(\FSM_onehot_state_reg[2]_0 ),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[24]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[29]),
        .O(m_axis_tdata[29]));
  LUT5 #(
    .INIT(32'hFF002A2A)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(cnt[2]),
        .I1(cnt[5]),
        .I2(cnt[6]),
        .I3(frame_cnt_reg[2]),
        .I4(\FSM_onehot_state_reg[2]_0 ),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[31]),
        .O(m_axis_tdata[31]));
  LUT5 #(
    .INIT(32'hFF002A2A)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(cnt[3]),
        .I1(cnt[5]),
        .I2(cnt[6]),
        .I3(frame_cnt_reg[3]),
        .I4(\FSM_onehot_state_reg[2]_0 ),
        .O(m_axis_tdata[3]));
  LUT5 #(
    .INIT(32'hFF002A2A)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(cnt[4]),
        .I1(cnt[5]),
        .I2(cnt[6]),
        .I3(frame_cnt_reg[4]),
        .I4(\FSM_onehot_state_reg[2]_0 ),
        .O(m_axis_tdata[4]));
  LUT5 #(
    .INIT(32'hCACAC0CA)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(cnt[5]),
        .I1(frame_cnt_reg[5]),
        .I2(\FSM_onehot_state_reg[2]_0 ),
        .I3(cnt[6]),
        .I4(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .O(m_axis_tdata[5]));
  LUT5 #(
    .INIT(32'hFF008A8A)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(cnt[6]),
        .I1(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I2(cnt[5]),
        .I3(frame_cnt_reg[6]),
        .I4(\FSM_onehot_state_reg[2]_0 ),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \m_axis_tdata[6]_INST_0_i_1 
       (.I0(cnt[4]),
        .I1(cnt[3]),
        .I2(cnt[2]),
        .O(\m_axis_tdata[6]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(frame_cnt_reg[9]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axis_tvalid_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg[2]_0 ),
        .O(m_axis_tvalid));
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
