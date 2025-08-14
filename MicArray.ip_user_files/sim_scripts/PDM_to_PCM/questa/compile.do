vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xbip_utils_v3_0_14
vlib questa_lib/msim/axi_utils_v2_0_10
vlib questa_lib/msim/cic_compiler_v4_0_21
vlib questa_lib/msim/xbip_pipe_v3_0_10
vlib questa_lib/msim/fir_compiler_v7_2_24

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xbip_utils_v3_0_14 questa_lib/msim/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 questa_lib/msim/axi_utils_v2_0_10
vmap cic_compiler_v4_0_21 questa_lib/msim/cic_compiler_v4_0_21
vmap xbip_pipe_v3_0_10 questa_lib/msim/xbip_pipe_v3_0_10
vmap fir_compiler_v7_2_24 questa_lib/msim/fir_compiler_v7_2_24

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_23 -L xilinx_vip "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/PDM_to_PCM/ip/PDM_to_PCM_PDM_reader_0_0/sim/PDM_to_PCM_PDM_reader_0_0.v" \

vcom -work xbip_utils_v3_0_14  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cic_compiler_v4_0_21  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ipshared/aef7/hdl/cic_compiler_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/PDM_to_PCM/ip/PDM_to_PCM_cic_compiler_0_0/sim/PDM_to_PCM_cic_compiler_0_0.vhd" \

vcom -work xbip_pipe_v3_0_10  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_24  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ipshared/201d/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/PDM_to_PCM/ip/PDM_to_PCM_fir_compiler_0_0/sim/PDM_to_PCM_fir_compiler_0_0.vhd" \
"../../../bd/PDM_to_PCM/ip/PDM_to_PCM_cic_compiler_1_0/sim/PDM_to_PCM_cic_compiler_1_0.vhd" \
"../../../bd/PDM_to_PCM/ip/PDM_to_PCM_fir_compiler_1_0/sim/PDM_to_PCM_fir_compiler_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/PDM_to_PCM/ip/PDM_to_PCM_round_and_saturate_0_0/sim/PDM_to_PCM_round_and_saturate_0_0.v" \
"../../../bd/PDM_to_PCM/sim/PDM_to_PCM.v" \

vlog -work xil_defaultlib \
"glbl.v"

