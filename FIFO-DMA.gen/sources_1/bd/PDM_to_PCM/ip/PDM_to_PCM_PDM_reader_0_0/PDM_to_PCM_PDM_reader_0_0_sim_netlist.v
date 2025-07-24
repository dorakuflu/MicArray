// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Jul 24 19:07:38 2025
// Host        : DK-SLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ip/PDM_to_PCM_PDM_reader_0_0/PDM_to_PCM_PDM_reader_0_0_sim_netlist.v
// Design      : PDM_to_PCM_PDM_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PDM_to_PCM_PDM_reader_0_0,PDM_reader,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PDM_reader,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module PDM_to_PCM_PDM_reader_0_0
   (clk_100MHz,
    resetn,
    SW,
    clk_pdm,
    beat_pdm,
    m00_axis_tready,
    m00_axis_tvalid,
    m00_axis_tdata,
    m01_axis_tready,
    m01_axis_tvalid,
    m01_axis_tdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_100MHz CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_100MHz, ASSOCIATED_RESET resetn, ASSOCIATED_BUSIF m00_axis:m01_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN PDM_to_PCM_clk_100MHz, INSERT_VIP 0" *) input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input SW;
  input clk_pdm;
  input beat_pdm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN PDM_to_PCM_clk_100MHz, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [7:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN PDM_to_PCM_clk_100MHz, LAYERED_METADATA undef, INSERT_VIP 0" *) input m01_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TVALID" *) output m01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TDATA" *) output [7:0]m01_axis_tdata;

  wire \<const1> ;
  wire SW;
  wire beat_pdm;
  wire clk_100MHz;
  wire clk_pdm;
  wire [1:1]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [1:1]\^m01_axis_tdata ;
  wire m01_axis_tready;
  wire resetn;

  assign m00_axis_tdata[7] = \^m00_axis_tdata [1];
  assign m00_axis_tdata[6] = \^m00_axis_tdata [1];
  assign m00_axis_tdata[5] = \^m00_axis_tdata [1];
  assign m00_axis_tdata[4] = \^m00_axis_tdata [1];
  assign m00_axis_tdata[3] = \^m00_axis_tdata [1];
  assign m00_axis_tdata[2] = \^m00_axis_tdata [1];
  assign m00_axis_tdata[1] = \^m00_axis_tdata [1];
  assign m00_axis_tdata[0] = \<const1> ;
  assign m01_axis_tdata[7] = \^m01_axis_tdata [1];
  assign m01_axis_tdata[6] = \^m01_axis_tdata [1];
  assign m01_axis_tdata[5] = \^m01_axis_tdata [1];
  assign m01_axis_tdata[4] = \^m01_axis_tdata [1];
  assign m01_axis_tdata[3] = \^m01_axis_tdata [1];
  assign m01_axis_tdata[2] = \^m01_axis_tdata [1];
  assign m01_axis_tdata[1] = \^m01_axis_tdata [1];
  assign m01_axis_tdata[0] = \<const1> ;
  assign m01_axis_tvalid = m00_axis_tvalid;
  VCC VCC
       (.P(\<const1> ));
  PDM_to_PCM_PDM_reader_0_0_PDM_reader inst
       (.SW(SW),
        .beat_pdm(beat_pdm),
        .clk_100MHz(clk_100MHz),
        .clk_pdm(clk_pdm),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .m01_axis_tdata(\^m01_axis_tdata ),
        .m01_axis_tready(m01_axis_tready),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "PDM_reader" *) 
module PDM_to_PCM_PDM_reader_0_0_PDM_reader
   (m00_axis_tvalid,
    m00_axis_tdata,
    m01_axis_tdata,
    clk_100MHz,
    resetn,
    beat_pdm,
    clk_pdm,
    m00_axis_tready,
    m01_axis_tready,
    SW);
  output m00_axis_tvalid;
  output [0:0]m00_axis_tdata;
  output [0:0]m01_axis_tdata;
  input clk_100MHz;
  input resetn;
  input beat_pdm;
  input clk_pdm;
  input m00_axis_tready;
  input m01_axis_tready;
  input SW;

  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire \FSM_onehot_state[4]_i_4_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire SW;
  wire beat_pdm;
  wire clk_100MHz;
  wire clk_pdm;
  wire clk_pdm_d;
  wire clk_pdm_d_i_1_n_0;
  wire \data_d[0]_i_1_n_0 ;
  wire \data_d[1]_i_1_n_0 ;
  wire \data_d[1]_i_2_n_0 ;
  wire \data_d_reg_n_0_[0] ;
  wire [1:0]delay_count;
  wire \delay_count[0]_i_1_n_0 ;
  wire \delay_count[1]_i_1_n_0 ;
  wire [0:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [0:0]m01_axis_tdata;
  wire m01_axis_tready;
  wire resetn;
  wire sel;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(resetn),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state[4]_i_3_n_0 ),
        .I1(clk_pdm),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(clk_pdm_d),
        .I4(m00_axis_tvalid),
        .I5(\FSM_onehot_state[4]_i_4_n_0 ),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(delay_count[1]),
        .I3(delay_count[0]),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(clk_pdm_d),
        .I1(clk_pdm),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(SW),
        .O(\FSM_onehot_state[4]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00001,RISE:00010,WAIT:00100,FALL:01000,DONE:10000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_100MHz),
        .CE(\FSM_onehot_state[4]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00001,RISE:00010,WAIT:00100,FALL:01000,DONE:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_100MHz),
        .CE(\FSM_onehot_state[4]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00001,RISE:00010,WAIT:00100,FALL:01000,DONE:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_100MHz),
        .CE(\FSM_onehot_state[4]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00001,RISE:00010,WAIT:00100,FALL:01000,DONE:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_100MHz),
        .CE(\FSM_onehot_state[4]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00001,RISE:00010,WAIT:00100,FALL:01000,DONE:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_100MHz),
        .CE(\FSM_onehot_state[4]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    clk_pdm_d_i_1
       (.I0(clk_pdm),
        .I1(resetn),
        .O(clk_pdm_d_i_1_n_0));
  FDRE clk_pdm_d_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(clk_pdm_d_i_1_n_0),
        .Q(clk_pdm_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAAA2AAA00000000)) 
    \data_d[0]_i_1 
       (.I0(\data_d_reg_n_0_[0] ),
        .I1(delay_count[0]),
        .I2(delay_count[1]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(beat_pdm),
        .I5(resetn),
        .O(\data_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000000AA008A80)) 
    \data_d[1]_i_1 
       (.I0(resetn),
        .I1(beat_pdm),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(sel),
        .I4(\data_d[1]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\data_d[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_d[1]_i_2 
       (.I0(delay_count[0]),
        .I1(delay_count[1]),
        .O(\data_d[1]_i_2_n_0 ));
  FDRE \data_d_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data_d[0]_i_1_n_0 ),
        .Q(\data_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_d_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\data_d[1]_i_1_n_0 ),
        .Q(sel),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5600)) 
    \delay_count[0]_i_1 
       (.I0(delay_count[0]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(resetn),
        .O(\delay_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h56AA0000)) 
    \delay_count[1]_i_1 
       (.I0(delay_count[1]),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(delay_count[0]),
        .I4(resetn),
        .O(\delay_count[1]_i_1_n_0 ));
  FDRE \delay_count_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\delay_count[0]_i_1_n_0 ),
        .Q(delay_count[0]),
        .R(1'b0));
  FDRE \delay_count_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .D(\delay_count[1]_i_1_n_0 ),
        .Q(delay_count[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(\data_d_reg_n_0_[0] ),
        .O(m00_axis_tdata));
  LUT1 #(
    .INIT(2'h1)) 
    \m01_axis_tdata[1]_INST_0 
       (.I0(sel),
        .O(m01_axis_tdata));
  LUT3 #(
    .INIT(8'h80)) 
    m01_axis_tvalid_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(m00_axis_tready),
        .I2(m01_axis_tready),
        .O(m00_axis_tvalid));
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
