// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Jul 24 19:16:04 2025
// Host        : DK-SLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/mic_dma/ip/mic_dma_mic_sampler_0_0/mic_dma_mic_sampler_0_0_sim_netlist.v
// Design      : mic_dma_mic_sampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mic_dma_mic_sampler_0_0,mic_sampler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mic_sampler,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module mic_dma_mic_sampler_0_0
   (s_axis_aclk,
    s_axis_aresetn,
    mic_data_in,
    mic_ready_in,
    mic_valid_in,
    m_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_RESET s_axis_aresetn, ASSOCIATED_BUSIF m_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mic_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  input [63:0]mic_data_in;
  input mic_ready_in;
  input mic_valid_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mic_dma_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [63:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire [63:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [63:0]mic_data_in;
  wire mic_ready_in;
  wire mic_valid_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;

  mic_dma_mic_sampler_0_0_mic_sampler inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .mic_data_in(mic_data_in),
        .mic_ready_in(mic_ready_in),
        .mic_valid_in(mic_valid_in),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn));
endmodule

(* ORIG_REF_NAME = "mic_sampler" *) 
module mic_dma_mic_sampler_0_0_mic_sampler
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    mic_ready_in,
    s_axis_aresetn,
    s_axis_aclk,
    m_axis_tready,
    mic_valid_in,
    mic_data_in);
  output [63:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input mic_ready_in;
  input s_axis_aresetn;
  input s_axis_aclk;
  input m_axis_tready;
  input mic_valid_in;
  input [63:0]mic_data_in;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [1:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire [31:1]data0;
  wire [31:0]frame_cnt;
  wire frame_cnt1_carry__0_n_0;
  wire frame_cnt1_carry__0_n_1;
  wire frame_cnt1_carry__0_n_2;
  wire frame_cnt1_carry__0_n_3;
  wire frame_cnt1_carry__1_n_0;
  wire frame_cnt1_carry__1_n_1;
  wire frame_cnt1_carry__1_n_2;
  wire frame_cnt1_carry__1_n_3;
  wire frame_cnt1_carry__2_n_0;
  wire frame_cnt1_carry__2_n_1;
  wire frame_cnt1_carry__2_n_2;
  wire frame_cnt1_carry__2_n_3;
  wire frame_cnt1_carry__3_n_0;
  wire frame_cnt1_carry__3_n_1;
  wire frame_cnt1_carry__3_n_2;
  wire frame_cnt1_carry__3_n_3;
  wire frame_cnt1_carry__4_n_0;
  wire frame_cnt1_carry__4_n_1;
  wire frame_cnt1_carry__4_n_2;
  wire frame_cnt1_carry__4_n_3;
  wire frame_cnt1_carry__5_n_0;
  wire frame_cnt1_carry__5_n_1;
  wire frame_cnt1_carry__5_n_2;
  wire frame_cnt1_carry__5_n_3;
  wire frame_cnt1_carry__6_n_2;
  wire frame_cnt1_carry__6_n_3;
  wire frame_cnt1_carry_n_0;
  wire frame_cnt1_carry_n_1;
  wire frame_cnt1_carry_n_2;
  wire frame_cnt1_carry_n_3;
  wire \frame_cnt[0]_i_1_n_0 ;
  wire \frame_cnt[10]_i_1_n_0 ;
  wire \frame_cnt[11]_i_1_n_0 ;
  wire \frame_cnt[12]_i_1_n_0 ;
  wire \frame_cnt[13]_i_1_n_0 ;
  wire \frame_cnt[14]_i_1_n_0 ;
  wire \frame_cnt[15]_i_1_n_0 ;
  wire \frame_cnt[16]_i_1_n_0 ;
  wire \frame_cnt[17]_i_1_n_0 ;
  wire \frame_cnt[18]_i_1_n_0 ;
  wire \frame_cnt[19]_i_1_n_0 ;
  wire \frame_cnt[1]_i_1_n_0 ;
  wire \frame_cnt[20]_i_1_n_0 ;
  wire \frame_cnt[21]_i_1_n_0 ;
  wire \frame_cnt[22]_i_1_n_0 ;
  wire \frame_cnt[23]_i_1_n_0 ;
  wire \frame_cnt[24]_i_1_n_0 ;
  wire \frame_cnt[25]_i_1_n_0 ;
  wire \frame_cnt[26]_i_1_n_0 ;
  wire \frame_cnt[27]_i_1_n_0 ;
  wire \frame_cnt[28]_i_1_n_0 ;
  wire \frame_cnt[29]_i_1_n_0 ;
  wire \frame_cnt[2]_i_1_n_0 ;
  wire \frame_cnt[30]_i_1_n_0 ;
  wire \frame_cnt[31]_i_1_n_0 ;
  wire \frame_cnt[31]_i_2_n_0 ;
  wire \frame_cnt[31]_i_3_n_0 ;
  wire \frame_cnt[31]_i_4_n_0 ;
  wire \frame_cnt[31]_i_5_n_0 ;
  wire \frame_cnt[31]_i_6_n_0 ;
  wire \frame_cnt[31]_i_7_n_0 ;
  wire \frame_cnt[31]_i_8_n_0 ;
  wire \frame_cnt[31]_i_9_n_0 ;
  wire \frame_cnt[3]_i_1_n_0 ;
  wire \frame_cnt[4]_i_1_n_0 ;
  wire \frame_cnt[5]_i_1_n_0 ;
  wire \frame_cnt[6]_i_1_n_0 ;
  wire \frame_cnt[7]_i_1_n_0 ;
  wire \frame_cnt[8]_i_1_n_0 ;
  wire \frame_cnt[9]_i_1_n_0 ;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire [63:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [63:0]mic_data;
  wire [63:0]mic_data_in;
  wire mic_ready_in;
  wire mic_valid;
  wire mic_valid_i_1_n_0;
  wire mic_valid_in;
  wire [4:2]p_1_in;
  wire [4:0]packet_cnt;
  wire packet_cnt0;
  wire \packet_cnt0_inferred__0/i__carry__0_n_1 ;
  wire \packet_cnt0_inferred__0/i__carry__0_n_2 ;
  wire \packet_cnt0_inferred__0/i__carry__0_n_3 ;
  wire \packet_cnt0_inferred__0/i__carry__0_n_4 ;
  wire \packet_cnt0_inferred__0/i__carry__0_n_5 ;
  wire \packet_cnt0_inferred__0/i__carry_n_0 ;
  wire \packet_cnt0_inferred__0/i__carry_n_1 ;
  wire \packet_cnt0_inferred__0/i__carry_n_2 ;
  wire \packet_cnt0_inferred__0/i__carry_n_3 ;
  wire [1:0]packet_cnt1;
  wire [3:3]packet_cnt1__0;
  wire \packet_cnt[4]_i_3_n_0 ;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [3:2]NLW_frame_cnt1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_frame_cnt1_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_packet_cnt0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_packet_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [1:0]\NLW_packet_cnt0_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFF8070000000000)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(mic_ready_in),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(s_axis_aresetn),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFA02FFFF)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(mic_ready_in),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axis_aresetn),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA80000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(mic_ready_in),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(s_axis_aresetn),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF020000)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(m_axis_tready),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:010,SEND:100,LAST:001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:010,SEND:100,LAST:001," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:010,SEND:100,LAST:001," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h52AA0000)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tready),
        .I4(s_axis_aresetn),
        .O(\cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h52AAA2AA00000000)) 
    \cnt[1]_i_1 
       (.I0(cnt[1]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m_axis_tready),
        .I4(cnt[0]),
        .I5(s_axis_aresetn),
        .O(\cnt[1]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt1_carry
       (.CI(1'b0),
        .CO({frame_cnt1_carry_n_0,frame_cnt1_carry_n_1,frame_cnt1_carry_n_2,frame_cnt1_carry_n_3}),
        .CYINIT(frame_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(frame_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt1_carry__0
       (.CI(frame_cnt1_carry_n_0),
        .CO({frame_cnt1_carry__0_n_0,frame_cnt1_carry__0_n_1,frame_cnt1_carry__0_n_2,frame_cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(frame_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt1_carry__1
       (.CI(frame_cnt1_carry__0_n_0),
        .CO({frame_cnt1_carry__1_n_0,frame_cnt1_carry__1_n_1,frame_cnt1_carry__1_n_2,frame_cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(frame_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt1_carry__2
       (.CI(frame_cnt1_carry__1_n_0),
        .CO({frame_cnt1_carry__2_n_0,frame_cnt1_carry__2_n_1,frame_cnt1_carry__2_n_2,frame_cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(frame_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt1_carry__3
       (.CI(frame_cnt1_carry__2_n_0),
        .CO({frame_cnt1_carry__3_n_0,frame_cnt1_carry__3_n_1,frame_cnt1_carry__3_n_2,frame_cnt1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(frame_cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt1_carry__4
       (.CI(frame_cnt1_carry__3_n_0),
        .CO({frame_cnt1_carry__4_n_0,frame_cnt1_carry__4_n_1,frame_cnt1_carry__4_n_2,frame_cnt1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(frame_cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt1_carry__5
       (.CI(frame_cnt1_carry__4_n_0),
        .CO({frame_cnt1_carry__5_n_0,frame_cnt1_carry__5_n_1,frame_cnt1_carry__5_n_2,frame_cnt1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(frame_cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_cnt1_carry__6
       (.CI(frame_cnt1_carry__5_n_0),
        .CO({NLW_frame_cnt1_carry__6_CO_UNCONNECTED[3:2],frame_cnt1_carry__6_n_2,frame_cnt1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_frame_cnt1_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,frame_cnt[31:29]}));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \frame_cnt[0]_i_1 
       (.I0(\frame_cnt[31]_i_2_n_0 ),
        .I1(\frame_cnt[31]_i_3_n_0 ),
        .I2(\frame_cnt[31]_i_4_n_0 ),
        .I3(\frame_cnt[31]_i_5_n_0 ),
        .I4(frame_cnt[0]),
        .O(\frame_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[10]_i_1 
       (.I0(data0[10]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[11]_i_1 
       (.I0(data0[11]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[12]_i_1 
       (.I0(data0[12]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[13]_i_1 
       (.I0(data0[13]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[14]_i_1 
       (.I0(data0[14]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[15]_i_1 
       (.I0(data0[15]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[16]_i_1 
       (.I0(data0[16]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[17]_i_1 
       (.I0(data0[17]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[18]_i_1 
       (.I0(data0[18]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[19]_i_1 
       (.I0(data0[19]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[1]_i_1 
       (.I0(data0[1]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[20]_i_1 
       (.I0(data0[20]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[21]_i_1 
       (.I0(data0[21]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[22]_i_1 
       (.I0(data0[22]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[23]_i_1 
       (.I0(data0[23]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[24]_i_1 
       (.I0(data0[24]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[25]_i_1 
       (.I0(data0[25]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[26]_i_1 
       (.I0(data0[26]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[27]_i_1 
       (.I0(data0[27]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[28]_i_1 
       (.I0(data0[28]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[29]_i_1 
       (.I0(data0[29]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[2]_i_1 
       (.I0(data0[2]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[30]_i_1 
       (.I0(data0[30]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[31]_i_1 
       (.I0(data0[31]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \frame_cnt[31]_i_2 
       (.I0(frame_cnt[13]),
        .I1(frame_cnt[12]),
        .I2(frame_cnt[15]),
        .I3(frame_cnt[14]),
        .I4(\frame_cnt[31]_i_6_n_0 ),
        .O(\frame_cnt[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \frame_cnt[31]_i_3 
       (.I0(frame_cnt[5]),
        .I1(frame_cnt[4]),
        .I2(frame_cnt[7]),
        .I3(frame_cnt[6]),
        .I4(\frame_cnt[31]_i_7_n_0 ),
        .O(\frame_cnt[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \frame_cnt[31]_i_4 
       (.I0(frame_cnt[29]),
        .I1(frame_cnt[28]),
        .I2(frame_cnt[30]),
        .I3(frame_cnt[0]),
        .I4(\frame_cnt[31]_i_8_n_0 ),
        .O(\frame_cnt[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \frame_cnt[31]_i_5 
       (.I0(frame_cnt[21]),
        .I1(frame_cnt[20]),
        .I2(frame_cnt[23]),
        .I3(frame_cnt[22]),
        .I4(\frame_cnt[31]_i_9_n_0 ),
        .O(\frame_cnt[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame_cnt[31]_i_6 
       (.I0(frame_cnt[10]),
        .I1(frame_cnt[11]),
        .I2(frame_cnt[8]),
        .I3(frame_cnt[9]),
        .O(\frame_cnt[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \frame_cnt[31]_i_7 
       (.I0(frame_cnt[2]),
        .I1(frame_cnt[3]),
        .I2(frame_cnt[1]),
        .I3(frame_cnt[31]),
        .O(\frame_cnt[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame_cnt[31]_i_8 
       (.I0(frame_cnt[26]),
        .I1(frame_cnt[27]),
        .I2(frame_cnt[24]),
        .I3(frame_cnt[25]),
        .O(\frame_cnt[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \frame_cnt[31]_i_9 
       (.I0(frame_cnt[18]),
        .I1(frame_cnt[19]),
        .I2(frame_cnt[16]),
        .I3(frame_cnt[17]),
        .O(\frame_cnt[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[3]_i_1 
       (.I0(data0[3]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[4]_i_1 
       (.I0(data0[4]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[5]_i_1 
       (.I0(data0[5]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[6]_i_1 
       (.I0(data0[6]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[7]_i_1 
       (.I0(data0[7]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[8]_i_1 
       (.I0(data0[8]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \frame_cnt[9]_i_1 
       (.I0(data0[9]),
        .I1(\frame_cnt[31]_i_2_n_0 ),
        .I2(\frame_cnt[31]_i_3_n_0 ),
        .I3(\frame_cnt[31]_i_4_n_0 ),
        .I4(\frame_cnt[31]_i_5_n_0 ),
        .O(\frame_cnt[9]_i_1_n_0 ));
  FDRE \frame_cnt_reg[0] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[0]_i_1_n_0 ),
        .Q(frame_cnt[0]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[10] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[10]_i_1_n_0 ),
        .Q(frame_cnt[10]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[11] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[11]_i_1_n_0 ),
        .Q(frame_cnt[11]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[12] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[12]_i_1_n_0 ),
        .Q(frame_cnt[12]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[13] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[13]_i_1_n_0 ),
        .Q(frame_cnt[13]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[14] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[14]_i_1_n_0 ),
        .Q(frame_cnt[14]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[15] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[15]_i_1_n_0 ),
        .Q(frame_cnt[15]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[16] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[16]_i_1_n_0 ),
        .Q(frame_cnt[16]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[17] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[17]_i_1_n_0 ),
        .Q(frame_cnt[17]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[18] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[18]_i_1_n_0 ),
        .Q(frame_cnt[18]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[19] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[19]_i_1_n_0 ),
        .Q(frame_cnt[19]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[1] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[1]_i_1_n_0 ),
        .Q(frame_cnt[1]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[20] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[20]_i_1_n_0 ),
        .Q(frame_cnt[20]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[21] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[21]_i_1_n_0 ),
        .Q(frame_cnt[21]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[22] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[22]_i_1_n_0 ),
        .Q(frame_cnt[22]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[23] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[23]_i_1_n_0 ),
        .Q(frame_cnt[23]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[24] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[24]_i_1_n_0 ),
        .Q(frame_cnt[24]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[25] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[25]_i_1_n_0 ),
        .Q(frame_cnt[25]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[26] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[26]_i_1_n_0 ),
        .Q(frame_cnt[26]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[27] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[27]_i_1_n_0 ),
        .Q(frame_cnt[27]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[28] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[28]_i_1_n_0 ),
        .Q(frame_cnt[28]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[29] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[29]_i_1_n_0 ),
        .Q(frame_cnt[29]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[2] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[2]_i_1_n_0 ),
        .Q(frame_cnt[2]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[30] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[30]_i_1_n_0 ),
        .Q(frame_cnt[30]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[31] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[31]_i_1_n_0 ),
        .Q(frame_cnt[31]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[3] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[3]_i_1_n_0 ),
        .Q(frame_cnt[3]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[4] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[4]_i_1_n_0 ),
        .Q(frame_cnt[4]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[5] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[5]_i_1_n_0 ),
        .Q(frame_cnt[5]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[6] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[6]_i_1_n_0 ),
        .Q(frame_cnt[6]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[7] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[7]_i_1_n_0 ),
        .Q(frame_cnt[7]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[8] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[8]_i_1_n_0 ),
        .Q(frame_cnt[8]),
        .R(mic_valid_i_1_n_0));
  FDRE \frame_cnt_reg[9] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(\frame_cnt[9]_i_1_n_0 ),
        .Q(frame_cnt[9]),
        .R(mic_valid_i_1_n_0));
  LUT4 #(
    .INIT(16'h7F80)) 
    i__carry__0_i_1
       (.I0(packet_cnt[1]),
        .I1(packet_cnt[0]),
        .I2(packet_cnt[2]),
        .I3(packet_cnt[3]),
        .O(packet_cnt1__0));
  LUT3 #(
    .INIT(8'h78)) 
    i__carry__0_i_2
       (.I0(packet_cnt[0]),
        .I1(packet_cnt[1]),
        .I2(packet_cnt[2]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    i__carry__0_i_3
       (.I0(packet_cnt[3]),
        .I1(packet_cnt[1]),
        .I2(packet_cnt[0]),
        .I3(packet_cnt[2]),
        .I4(packet_cnt[4]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h95555555)) 
    i__carry__0_i_4
       (.I0(packet_cnt[4]),
        .I1(packet_cnt[3]),
        .I2(packet_cnt[1]),
        .I3(packet_cnt[0]),
        .I4(packet_cnt[2]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h15559555)) 
    i__carry__0_i_5
       (.I0(packet_cnt[3]),
        .I1(packet_cnt[1]),
        .I2(packet_cnt[0]),
        .I3(packet_cnt[2]),
        .I4(packet_cnt[4]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h9AAAA555)) 
    i__carry__0_i_6
       (.I0(packet_cnt[4]),
        .I1(packet_cnt[3]),
        .I2(packet_cnt[1]),
        .I3(packet_cnt[0]),
        .I4(packet_cnt[2]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(packet_cnt[0]),
        .I1(packet_cnt[1]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(packet_cnt[0]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9AA5)) 
    i__carry_i_3
       (.I0(packet_cnt[3]),
        .I1(packet_cnt[2]),
        .I2(packet_cnt[0]),
        .I3(packet_cnt[1]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry_i_4
       (.I0(packet_cnt[2]),
        .I1(packet_cnt[1]),
        .I2(packet_cnt[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(packet_cnt[1]),
        .I1(packet_cnt[0]),
        .O(i__carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6
       (.I0(packet_cnt[0]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(frame_cnt[0]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[0]),
        .O(m_axis_tdata[0]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(frame_cnt[10]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[10]),
        .O(m_axis_tdata[10]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(frame_cnt[11]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[11]),
        .O(m_axis_tdata[11]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(frame_cnt[12]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[12]),
        .O(m_axis_tdata[12]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(frame_cnt[13]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[13]),
        .O(m_axis_tdata[13]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(frame_cnt[14]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[14]),
        .O(m_axis_tdata[14]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(frame_cnt[15]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[15]),
        .O(m_axis_tdata[15]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(frame_cnt[16]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[16]),
        .O(m_axis_tdata[16]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(frame_cnt[17]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[17]),
        .O(m_axis_tdata[17]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(frame_cnt[18]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[18]),
        .O(m_axis_tdata[18]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(frame_cnt[19]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[19]),
        .O(m_axis_tdata[19]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(frame_cnt[1]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[1]),
        .O(m_axis_tdata[1]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(frame_cnt[20]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[20]),
        .O(m_axis_tdata[20]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(frame_cnt[21]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[21]),
        .O(m_axis_tdata[21]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(frame_cnt[22]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[22]),
        .O(m_axis_tdata[22]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(frame_cnt[23]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[23]),
        .O(m_axis_tdata[23]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(frame_cnt[24]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[24]),
        .O(m_axis_tdata[24]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(frame_cnt[25]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[25]),
        .O(m_axis_tdata[25]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(frame_cnt[26]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[26]),
        .O(m_axis_tdata[26]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(frame_cnt[27]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[27]),
        .O(m_axis_tdata[27]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(frame_cnt[28]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[28]),
        .O(m_axis_tdata[28]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(frame_cnt[29]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[29]),
        .O(m_axis_tdata[29]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(frame_cnt[2]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[2]),
        .O(m_axis_tdata[2]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(frame_cnt[30]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[30]),
        .O(m_axis_tdata[30]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(frame_cnt[31]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[32]_INST_0 
       (.I0(mic_data[32]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[33]_INST_0 
       (.I0(mic_data[33]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[34]_INST_0 
       (.I0(mic_data[34]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[35]_INST_0 
       (.I0(mic_data[35]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[36]_INST_0 
       (.I0(mic_data[36]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[37]_INST_0 
       (.I0(mic_data[37]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[38]_INST_0 
       (.I0(mic_data[38]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[39]_INST_0 
       (.I0(mic_data[39]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[39]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(frame_cnt[3]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[40]_INST_0 
       (.I0(mic_data[40]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[41]_INST_0 
       (.I0(mic_data[41]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[42]_INST_0 
       (.I0(mic_data[42]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[43]_INST_0 
       (.I0(mic_data[43]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[44]_INST_0 
       (.I0(mic_data[44]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[45]_INST_0 
       (.I0(mic_data[45]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[46]_INST_0 
       (.I0(mic_data[46]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[47]_INST_0 
       (.I0(mic_data[47]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[48]_INST_0 
       (.I0(mic_data[48]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[49]_INST_0 
       (.I0(mic_data[49]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[49]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(frame_cnt[4]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[50]_INST_0 
       (.I0(mic_data[50]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[51]_INST_0 
       (.I0(mic_data[51]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[52]_INST_0 
       (.I0(mic_data[52]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[53]_INST_0 
       (.I0(mic_data[53]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[54]_INST_0 
       (.I0(mic_data[54]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[55]_INST_0 
       (.I0(mic_data[55]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[56]_INST_0 
       (.I0(mic_data[56]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[57]_INST_0 
       (.I0(mic_data[57]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[58]_INST_0 
       (.I0(mic_data[58]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[59]_INST_0 
       (.I0(mic_data[59]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[59]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(frame_cnt[5]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[60]_INST_0 
       (.I0(mic_data[60]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[61]_INST_0 
       (.I0(mic_data[61]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[62]_INST_0 
       (.I0(mic_data[62]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_axis_tdata[63]_INST_0 
       (.I0(mic_data[63]),
        .I1(cnt[1]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[63]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(frame_cnt[6]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[6]),
        .O(m_axis_tdata[6]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(frame_cnt[7]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[7]),
        .O(m_axis_tdata[7]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(frame_cnt[8]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[8]),
        .O(m_axis_tdata[8]));
  LUT5 #(
    .INIT(32'hB0BFB0B0)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(frame_cnt[9]),
        .I1(mic_valid),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(cnt[1]),
        .I4(mic_data[9]),
        .O(m_axis_tdata[9]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    m_axis_tlast_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(packet_cnt[4]),
        .I2(packet_cnt[2]),
        .I3(packet_cnt[0]),
        .I4(packet_cnt[1]),
        .I5(packet_cnt[3]),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axis_tvalid_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tvalid));
  FDRE \mic_data_reg[0] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[0]),
        .Q(mic_data[0]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[10]),
        .Q(mic_data[10]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[11]),
        .Q(mic_data[11]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[12]),
        .Q(mic_data[12]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[13]),
        .Q(mic_data[13]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[14]),
        .Q(mic_data[14]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[15]),
        .Q(mic_data[15]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[16]),
        .Q(mic_data[16]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[17]),
        .Q(mic_data[17]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[18]),
        .Q(mic_data[18]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[19]),
        .Q(mic_data[19]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[1] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[1]),
        .Q(mic_data[1]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[20]),
        .Q(mic_data[20]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[21]),
        .Q(mic_data[21]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[22]),
        .Q(mic_data[22]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[23]),
        .Q(mic_data[23]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[24]),
        .Q(mic_data[24]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[25]),
        .Q(mic_data[25]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[26]),
        .Q(mic_data[26]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[27]),
        .Q(mic_data[27]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[28]),
        .Q(mic_data[28]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[29]),
        .Q(mic_data[29]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[2] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[2]),
        .Q(mic_data[2]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[30] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[30]),
        .Q(mic_data[30]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[31] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[31]),
        .Q(mic_data[31]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[32] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[32]),
        .Q(mic_data[32]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[33] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[33]),
        .Q(mic_data[33]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[34] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[34]),
        .Q(mic_data[34]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[35] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[35]),
        .Q(mic_data[35]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[36] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[36]),
        .Q(mic_data[36]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[37] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[37]),
        .Q(mic_data[37]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[38] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[38]),
        .Q(mic_data[38]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[39] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[39]),
        .Q(mic_data[39]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[3] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[3]),
        .Q(mic_data[3]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[40] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[40]),
        .Q(mic_data[40]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[41] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[41]),
        .Q(mic_data[41]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[42] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[42]),
        .Q(mic_data[42]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[43] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[43]),
        .Q(mic_data[43]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[44] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[44]),
        .Q(mic_data[44]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[45] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[45]),
        .Q(mic_data[45]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[46] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[46]),
        .Q(mic_data[46]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[47] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[47]),
        .Q(mic_data[47]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[48] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[48]),
        .Q(mic_data[48]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[49] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[49]),
        .Q(mic_data[49]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[4] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[4]),
        .Q(mic_data[4]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[50] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[50]),
        .Q(mic_data[50]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[51] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[51]),
        .Q(mic_data[51]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[52] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[52]),
        .Q(mic_data[52]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[53] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[53]),
        .Q(mic_data[53]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[54] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[54]),
        .Q(mic_data[54]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[55] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[55]),
        .Q(mic_data[55]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[56] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[56]),
        .Q(mic_data[56]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[57] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[57]),
        .Q(mic_data[57]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[58] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[58]),
        .Q(mic_data[58]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[59] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[59]),
        .Q(mic_data[59]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[5] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[5]),
        .Q(mic_data[5]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[60] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[60]),
        .Q(mic_data[60]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[61] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[61]),
        .Q(mic_data[61]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[62] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[62]),
        .Q(mic_data[62]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[63] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[63]),
        .Q(mic_data[63]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[6] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[6]),
        .Q(mic_data[6]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[7] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[7]),
        .Q(mic_data[7]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[8]),
        .Q(mic_data[8]),
        .R(mic_valid_i_1_n_0));
  FDRE \mic_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_data_in[9]),
        .Q(mic_data[9]),
        .R(mic_valid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mic_valid_i_1
       (.I0(s_axis_aresetn),
        .O(mic_valid_i_1_n_0));
  FDRE mic_valid_reg
       (.C(s_axis_aclk),
        .CE(mic_ready_in),
        .D(mic_valid_in),
        .Q(mic_valid),
        .R(mic_valid_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \packet_cnt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\packet_cnt0_inferred__0/i__carry_n_0 ,\packet_cnt0_inferred__0/i__carry_n_1 ,\packet_cnt0_inferred__0/i__carry_n_2 ,\packet_cnt0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,1'b0,1'b1}),
        .O(\NLW_packet_cnt0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \packet_cnt0_inferred__0/i__carry__0 
       (.CI(\packet_cnt0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_packet_cnt0_inferred__0/i__carry__0_CO_UNCONNECTED [3],\packet_cnt0_inferred__0/i__carry__0_n_1 ,\packet_cnt0_inferred__0/i__carry__0_n_2 ,\packet_cnt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,packet_cnt1__0,i__carry__0_i_2_n_0}),
        .O({\packet_cnt0_inferred__0/i__carry__0_n_4 ,\packet_cnt0_inferred__0/i__carry__0_n_5 ,\NLW_packet_cnt0_inferred__0/i__carry__0_O_UNCONNECTED [1:0]}),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \packet_cnt[0]_i_1 
       (.I0(packet_cnt[0]),
        .O(packet_cnt1[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \packet_cnt[1]_i_1 
       (.I0(packet_cnt[0]),
        .I1(packet_cnt[1]),
        .O(packet_cnt1[1]));
  LUT6 #(
    .INIT(64'hA51A58A505FAF805)) 
    \packet_cnt[2]_i_1 
       (.I0(packet_cnt[4]),
        .I1(packet_cnt[3]),
        .I2(\packet_cnt0_inferred__0/i__carry__0_n_4 ),
        .I3(\packet_cnt[4]_i_3_n_0 ),
        .I4(packet_cnt[2]),
        .I5(\packet_cnt0_inferred__0/i__carry__0_n_5 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hC69C3693668663C6)) 
    \packet_cnt[3]_i_1 
       (.I0(\packet_cnt0_inferred__0/i__carry__0_n_4 ),
        .I1(packet_cnt[3]),
        .I2(\packet_cnt[4]_i_3_n_0 ),
        .I3(packet_cnt[2]),
        .I4(packet_cnt[4]),
        .I5(\packet_cnt0_inferred__0/i__carry__0_n_5 ),
        .O(p_1_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \packet_cnt[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_axis_tready),
        .O(packet_cnt0));
  LUT6 #(
    .INIT(64'h0800901922B28C08)) 
    \packet_cnt[4]_i_2 
       (.I0(\packet_cnt0_inferred__0/i__carry__0_n_4 ),
        .I1(packet_cnt[3]),
        .I2(\packet_cnt[4]_i_3_n_0 ),
        .I3(packet_cnt[2]),
        .I4(packet_cnt[4]),
        .I5(\packet_cnt0_inferred__0/i__carry__0_n_5 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \packet_cnt[4]_i_3 
       (.I0(packet_cnt[1]),
        .I1(packet_cnt[0]),
        .O(\packet_cnt[4]_i_3_n_0 ));
  FDRE \packet_cnt_reg[0] 
       (.C(s_axis_aclk),
        .CE(packet_cnt0),
        .D(packet_cnt1[0]),
        .Q(packet_cnt[0]),
        .R(mic_valid_i_1_n_0));
  FDRE \packet_cnt_reg[1] 
       (.C(s_axis_aclk),
        .CE(packet_cnt0),
        .D(packet_cnt1[1]),
        .Q(packet_cnt[1]),
        .R(mic_valid_i_1_n_0));
  FDRE \packet_cnt_reg[2] 
       (.C(s_axis_aclk),
        .CE(packet_cnt0),
        .D(p_1_in[2]),
        .Q(packet_cnt[2]),
        .R(mic_valid_i_1_n_0));
  FDRE \packet_cnt_reg[3] 
       (.C(s_axis_aclk),
        .CE(packet_cnt0),
        .D(p_1_in[3]),
        .Q(packet_cnt[3]),
        .R(mic_valid_i_1_n_0));
  FDRE \packet_cnt_reg[4] 
       (.C(s_axis_aclk),
        .CE(packet_cnt0),
        .D(p_1_in[4]),
        .Q(packet_cnt[4]),
        .R(mic_valid_i_1_n_0));
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
