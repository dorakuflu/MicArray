//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Sun Jul 20 16:41:22 2025
//Host        : DK-SLS running 64-bit major release  (build 9200)
//Command     : generate_target PDM_to_PCM.bd
//Design      : PDM_to_PCM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "PDM_to_PCM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=PDM_to_PCM,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "PDM_to_PCM.hwdef" *) 
module PDM_to_PCM
   (clk_100MHz,
    clk_pdm,
    data_fall,
    data_rise,
    pdm_pin,
    resetn,
    valid_fall,
    valid_rise);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, ASSOCIATED_RESET resetn, CLK_DOMAIN PDM_to_PCM_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  input clk_pdm;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATA_FALL DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATA_FALL, LAYERED_METADATA undef" *) output [31:0]data_fall;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.DATA_RISE DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.DATA_RISE, LAYERED_METADATA undef" *) output [31:0]data_rise;
  input pdm_pin;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;
  output valid_fall;
  output valid_rise;

  wire [7:0]PDM_reader_0_m00_axis_TDATA;
  wire PDM_reader_0_m00_axis_TREADY;
  wire PDM_reader_0_m00_axis_TVALID;
  wire [7:0]PDM_reader_0_m01_axis_TDATA;
  wire PDM_reader_0_m01_axis_TREADY;
  wire PDM_reader_0_m01_axis_TVALID;
  wire [31:0]cic_compiler_0_M_AXIS_DATA_TDATA;
  wire cic_compiler_0_M_AXIS_DATA_TVALID;
  wire [31:0]cic_compiler_1_M_AXIS_DATA_TDATA;
  wire cic_compiler_1_M_AXIS_DATA_TVALID;
  wire clk_100MHz;
  wire clk_pdm;
  wire [31:0]data_fall;
  wire [31:0]data_rise;
  wire [47:0]fir_compiler_0_m_axis_data_tdata;
  wire [47:0]fir_compiler_1_m_axis_data_tdata;
  wire pdm_pin;
  wire resetn;
  wire valid_fall;
  wire valid_rise;

  PDM_to_PCM_PDM_reader_0_0 PDM_reader_0
       (.beat_pdm(pdm_pin),
        .clk_100MHz(clk_100MHz),
        .clk_pdm(clk_pdm),
        .m00_axis_tdata(PDM_reader_0_m00_axis_TDATA),
        .m00_axis_tready(PDM_reader_0_m00_axis_TREADY),
        .m00_axis_tvalid(PDM_reader_0_m00_axis_TVALID),
        .m01_axis_tdata(PDM_reader_0_m01_axis_TDATA),
        .m01_axis_tready(PDM_reader_0_m01_axis_TREADY),
        .m01_axis_tvalid(PDM_reader_0_m01_axis_TVALID),
        .resetn(resetn));
  PDM_to_PCM_cic_compiler_0_0 cic_compiler_0
       (.aclk(clk_100MHz),
        .m_axis_data_tdata(cic_compiler_0_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_compiler_0_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(PDM_reader_0_m00_axis_TDATA),
        .s_axis_data_tready(PDM_reader_0_m00_axis_TREADY),
        .s_axis_data_tvalid(PDM_reader_0_m00_axis_TVALID));
  PDM_to_PCM_cic_compiler_1_0 cic_compiler_1
       (.aclk(clk_100MHz),
        .m_axis_data_tdata(cic_compiler_1_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_compiler_1_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(PDM_reader_0_m01_axis_TDATA),
        .s_axis_data_tready(PDM_reader_0_m01_axis_TREADY),
        .s_axis_data_tvalid(PDM_reader_0_m01_axis_TVALID));
  PDM_to_PCM_fir_compiler_0_0 fir_compiler_0
       (.aclk(clk_100MHz),
        .m_axis_data_tdata(fir_compiler_0_m_axis_data_tdata),
        .m_axis_data_tvalid(valid_rise),
        .s_axis_data_tdata(cic_compiler_0_M_AXIS_DATA_TDATA),
        .s_axis_data_tvalid(cic_compiler_0_M_AXIS_DATA_TVALID));
  PDM_to_PCM_fir_compiler_1_0 fir_compiler_1
       (.aclk(clk_100MHz),
        .m_axis_data_tdata(fir_compiler_1_m_axis_data_tdata),
        .m_axis_data_tvalid(valid_fall),
        .s_axis_data_tdata(cic_compiler_1_M_AXIS_DATA_TDATA),
        .s_axis_data_tvalid(cic_compiler_1_M_AXIS_DATA_TVALID));
  PDM_to_PCM_round_and_saturate_0_0 round_and_saturate_0
       (.in_fall(fir_compiler_1_m_axis_data_tdata),
        .in_rise(fir_compiler_0_m_axis_data_tdata),
        .out_fall(data_fall),
        .out_rise(data_rise));
endmodule
