// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May 29 13:09:19 2025
// Host        : eecs3007vr01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mic_dma_axi_mem_intercon_imp_auto_pc_0 -prefix
//               mic_dma_axi_mem_intercon_imp_auto_pc_0_ mic_dma_axi_mem_intercon_imp_auto_pc_0_sim_netlist.v
// Design      : mic_dma_axi_mem_intercon_imp_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

module mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  mic_dma_axi_mem_intercon_imp_auto_pc_0_fifo_generator_v13_2_11 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

module mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

module mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* CHECK_LICENSE_TYPE = "mic_dma_axi_mem_intercon_imp_auto_pc_0,axi_protocol_converter_v2_1_33_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_33_axi_protocol_converter,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module mic_dma_axi_mem_intercon_imp_auto_pc_0
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mic_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN mic_dma_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN mic_dma_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module mic_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73264)
`pragma protect data_block
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
LROD9uR+jdO0TzrIP7wOSJOLhg==
`pragma protect end_protected
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
