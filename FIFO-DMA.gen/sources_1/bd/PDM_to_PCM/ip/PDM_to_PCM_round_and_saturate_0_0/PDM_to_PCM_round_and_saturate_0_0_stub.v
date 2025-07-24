// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Thu Jul 24 19:07:38 2025
// Host        : DK-SLS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/kuflu/Vivado/Research/FIFO-DMA/FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ip/PDM_to_PCM_round_and_saturate_0_0/PDM_to_PCM_round_and_saturate_0_0_stub.v
// Design      : PDM_to_PCM_round_and_saturate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "PDM_to_PCM_round_and_saturate_0_0,round_and_saturate,{}" *) (* CORE_GENERATION_INFO = "PDM_to_PCM_round_and_saturate_0_0,round_and_saturate,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=round_and_saturate,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,INPUT_WIDTH=48,OUTPUT_WIDTH=32}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "round_and_saturate,Vivado 2025.1" *) 
module PDM_to_PCM_round_and_saturate_0_0(in_rise, in_fall, out_rise, out_fall)
/* synthesis syn_black_box black_box_pad_pin="in_rise[47:0],in_fall[47:0],out_rise[31:0],out_fall[31:0]" */;
  input [47:0]in_rise;
  input [47:0]in_fall;
  output [31:0]out_rise;
  output [31:0]out_fall;
endmodule
