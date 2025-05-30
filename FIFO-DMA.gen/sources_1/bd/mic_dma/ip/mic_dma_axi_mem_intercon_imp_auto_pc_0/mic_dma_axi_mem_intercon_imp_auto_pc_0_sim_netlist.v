// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (win64) Build 6060944 Thu Mar 06 19:10:01 MST 2025
// Date        : Fri May 30 17:15:01 2025
// Host        : DK-SLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/mic_dma/ip/mic_dma_axi_mem_intercon_imp_auto_pc_0/mic_dma_axi_mem_intercon_imp_auto_pc_0_sim_netlist.v
// Design      : mic_dma_axi_mem_intercon_imp_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mic_dma_axi_mem_intercon_imp_auto_pc_0,axi_protocol_converter_v2_1_35_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_35_axi_protocol_converter,Vivado 2024.2.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 32, PHASE 0.0, CLK_DOMAIN mic_dma_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_araddr;
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
  mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_35_axi_protocol_converter inst
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_34_axic_fifo" *) 
module mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_34_axic_fifo
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

  mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_34_fifo_gen inst
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_34_fifo_gen" *) 
module mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_34_fifo_gen
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
  mic_dma_axi_mem_intercon_imp_auto_pc_0_fifo_generator_v13_2_12 fifo_gen_inst
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_35_a_axi3_conv" *) 
module mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_35_a_axi3_conv
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
  mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_34_axic_fifo \USE_R_CHANNEL.cmd_queue 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_35_axi3_conv" *) 
module mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_35_axi3_conv
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

  mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_35_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
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
  mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_35_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
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
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_35_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b011" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_35_axi_protocol_converter
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
  mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_35_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_35_r_axi3_conv" *) 
module mic_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_35_r_axi3_conv
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pMIkX5BxsfS7Ovn5pjQ/UEdrfw3hj7l7b1+RF1KWatNouDBTEXI2FTrNi3QXoe60LYk1LfJl4IHI
Gab8pHfNvYQNt0vjSBSYzpCYrw4zyWQzb+tgGzsddr1Z0lk1S4erEauTTER4H5DmyD8KCLykzQlq
w4VJjfkP8l3Um5LWBoo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YQRY87Uyu8CA27kY2xcJkiU6X+NbnIGn4YrpTmrt7VTvY4BboUarkFejkVsyszbNRtUNAxOlN3At
6l4iOMNo+zqNNxkrDNVo8xMNmPbEEM09TMxy2oY3zVsDed84fZ8iEr2COI05ivZlYW9L8sLGRNi4
0hb6BoNQ/e1NHmz1dxtVZlVMUeHxWuiD7dCzxdgIkuSQNs49o3hC1zDC+Pd8XmrRO8M6rUaYgagD
5YNKDImD0K781HWWzvDcJHWfSFc3IanASdiG6TuCj6AO6e9Hy3hR8LrV0fee935swGEq+5bPSM3r
ngiZrxiNWZVsFcEUbchX2Q4SBsf/XV9SmnK7CQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qozW0bQ1R1ZPeJBWXGufIlYyKZ3Gv+D5uvz/eBwm1lhw2KgxP+Xo7RqIgQrMEy6iRIcqqFtaz9IM
OBVj9wuwZmn2LIzTzDET3fAVSGMP77Kex/pKwlbXRyXKE3x6M9RSZghDkjEGE41SNZr+tSKxgWzK
5vie3NHWtHbo+5JsNHQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p6LCpJao7RbTNFYKjudTtzNSk/jqp0TmUJGR5OoMyhUx/2kSiLaHhFXi1bS7OTEAdN0teRmmdlSe
oIxfb4GLq0/RASrpNZXH3ixrd8352u3H+hBWm+1iNr3qrg0S4W6rP6+g8juSmh+Kp6HHDXP4hqOk
3XMAQXWsALDV838sj480Tn/Ifqh/0OicLp8ntXd0uEi25Y4ChBkCBti8oxT3RpMpTOHK8EnrqDJu
y170/KuZ4t1RzBBx3/Udi0yUDrj8fJKhxWFZFBHZMSd2JXrPM/HkAkQX530IMG5p6U2TYOlu1xX7
DxwSQL2Dc5ZY2af4EiZEXXTU82v/ki8rsf/e6Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DnuhgON9fyCq88Esdp/sRsM4CJn6Har7lgyWawZbgSTV9rx15srMthU/DTzyCoXRIoM6BFhwDqD0
/viup+QsSwZnddnoxiQySLxul6LnN6fccwbj9CsA3I7Qzvtf7wphaObsVjTh+1xndMT84Hnwt048
XIdDt1jn4q1pKACtl2SvaKgtv4eqQlcclj0kvWaVYQkhAYHbqOyteBrXJMdeTG3T/qcEJkGB2W7k
r29wgwlweqdZ2m7O6OpgfmfXOZYDriU+gNz/G9mHL4RPJY5/XUxTkGCXwkJPCe31sahtIl+et6bp
fdFlBG8PXiW48Hf+M/378YGU8/tEC3i9P6J05w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pg4KTs2Ff1jfMs1r4Iy+S4PZC9GMHywN3HzGnMdQC8XYfrJXvzK7ZTUt1OtSafXYiHEzjACFVSyG
NKu3kSjwPAGsttNunlkPRneDqeuaT5QMqvrGWsVToZVVvs0U+WuG0oHJ1jg4WtTRqUiiNZNoR8zc
mhiXRhOEvWwJehzR672qo/cSnOgw2hw5pxJueiUSWzaqLcgeNJaH3NdE/c3J7N9niAM2M70bzeTC
NRnXX2JqnGF8l+bIu/wkHGGz/hQHDVvgdLc2FdD0OELkCK6baPo2Zzt7nRsAbRXzzP9CnurmjCQn
ks6OV73JRG5ntJ63y+LXGJRyyU3eveu/DXTqHg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B76XTXXPDKL/X8wImzy9vkrynzWNn2sGNV/Rmt3p0azbCKIdrxW6J8AqVw4p0IUxCehRS8akagv3
uFfe2NiUqxcz9RrCzrNdYqJDO666kS3Wmyqlp11CV0LdzUs2Gz84R2y8ZPFWYiHGR5QVUtH+zjhf
6SHkC0yKmjYHDCTSijQNX9+I3cg8gASJlQvdtDqOkrDIXQwTORFKvn/fdT8hAFSUWhgF/Njv0IGO
C402U0ma2cbIPlk+cTjQQyAFbs/puyj0nmJFW69pIhJxEWYogPO4rX5lazsK+eCYRJvTuIFEY1AQ
WsACrViDBz/7gYt+PrXoMdklrX/NQC8Oz2QUvA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ntpHLfDwQtAPje/cBR38yFIc94+DcJUOzyFA/yKmvpM5Ud7IwdcM7zM+gRfTZAQJEkk+TPJUeb4f
2tAWQpDYB/fb/1zJYDx2K6meG034maYqlwc6EDwfzy99t9bzumh72wRi8x/HaAnqjCMLHCrONF6x
pU3s6+yx/BF/ZkB0ApWaPtOft72waanGS6sWv+rLC7W/Y7B4+l5COj7PFtRSMkHx4pEU/YsRmLeD
fl51Ewt0dmQW1xF+aoTxP5FvXzsRhIx7IrtgxRzEjngRAQHgwaastI3axnL9KaAsvumYvCfbd2QY
6rjJHqv7F1I1IVhDjkRel40UKec94LCpR4Xif++Ncr3Wg6Z8DmH1LoXFZhhbAZo2u+oUwZHqPuvY
m1JMXCWO6OfGionbHetUCeDYPqMu6wwb+lKzOCsz7bN6aKMDqQOQHIJHi3ARkk57CcClWjsRBP1s
pe9PU49Xk2WQuSxi5tMVsPv63MbCHN/7cxiiMY4usR0zGnk8SHWhpEBb

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a47+6msQVDLHiwX+KMbTVsRl8Lef8M8tae4dICFk1c5Wp38TPtjstNe4sVFpsPFedAX9Rc2kRli8
bbL+O/qTcdVwalcmaaRQ3TDj+bD6+bm79K4rLJKTGikA0aBlAV18D+DIZqRDgPiFA0asl4A4dJak
OC5hSJRUqekf4pcW370sa7Y7IAcqM/ABilAfs42woCasoM/rwqHoe7c4+Rlooqc5Ol3GJeYuc0Pc
YTPfR6Ks+op7tnNPZXELxnpImyV5Y27EAibnma2fAw/ObrkHEaNAUspwBS6Yzi5zUhwiHT/aVhqH
HHSi1RYDSWxpXYva3Ddikx5DGjSjCZ0mZy1stg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FB1BGsvXsORVA8EaQfx5c81lcAz0UUUKhQ3vCXsTEGwLe6VH5+iXlUI9KZTuwv0Lx8jozPomobRT
M06Zjf+QnMOgI2bbDMqSLpRLY8ytn2g8SQ4iVLQ77MJ1XDHmjhIZcbwp3yM/B+Nnk/kFHtdAIief
IKnm+k2UD8PA+C/Ceds0kXhgIri16gGqiZkbhcOXFHJDt6UoRn94Pki11f0cXNo5wIpsspEuiNlr
CYAHPvx0J5g3+/VjPJgI7jbhKweAJjGJG5xaGKlER/jL8ffHNr4Sy7tx78ocKiahucmT+ziwMJD7
IxIPK2ndqroprlCbgQMdvTePJpyB4vekUA0+Lw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QT99XrN5BcDiszKoVFVRLEkGsDFUMdV0bEFQGPOpjQjbpQogfFYiDVcpBVKFLnQbs7+5F6jPuglR
YuJFvnI8ypPAsbbbPrGSvw8nCfHFJdAUCzm7qyWwEB5qrPcARmcnPuCfFsfME7wQJDTHwZXKCPXb
knoy3xGnjgTB2t8mOtcjVoXuDGvzX3H5xVd4N0YF9yTVcZeZFRTIZeiBWQH0M3/36a4RmgiYUahE
4EFtTIpn3n1Sk5P6QJEwMBwQbjH0Ztwyh9isiZxX0OjzUY3KCjXnm6dOyZySuskwGLQJrLbZ2Kzk
Kd2/QNbp2YJAGHyDXIGpWPWPjqKUAUpksJlwSA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73840)
`pragma protect data_block
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
Iyu/8sX/iSqBjT3Kq6vpUssywyRde5iSDA==
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
