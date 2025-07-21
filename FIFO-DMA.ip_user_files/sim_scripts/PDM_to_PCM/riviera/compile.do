transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_14
vlib riviera/axi_utils_v2_0_10
vlib riviera/cic_compiler_v4_0_21
vlib riviera/xbip_pipe_v3_0_10
vlib riviera/fir_compiler_v7_2_24

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_14 riviera/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 riviera/axi_utils_v2_0_10
vmap cic_compiler_v4_0_21 riviera/cic_compiler_v4_0_21
vmap xbip_pipe_v3_0_10 riviera/xbip_pipe_v3_0_10
vmap fir_compiler_v7_2_24 riviera/fir_compiler_v7_2_24

vlog -work xilinx_vip  -incr -l axi_vip_v1_1_21 -l smartconnect_v1_0 -l processing_system7_vip_v1_0_23 "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l xbip_pipe_v3_0_10 -l fir_compiler_v7_2_24 \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -l axi_vip_v1_1_21 -l smartconnect_v1_0 -l processing_system7_vip_v1_0_23 "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l xbip_pipe_v3_0_10 -l fir_compiler_v7_2_24 \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l xbip_pipe_v3_0_10 -l fir_compiler_v7_2_24 \
"../../../bd/PDM_to_PCM/ip/PDM_to_PCM_PDM_reader_0_0/sim/PDM_to_PCM_PDM_reader_0_0.v" \

vcom -work xbip_utils_v3_0_14 -93  -incr \
"../../../../FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10 -93  -incr \
"../../../../FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cic_compiler_v4_0_21 -93  -incr \
"../../../../FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ipshared/aef7/hdl/cic_compiler_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/PDM_to_PCM/ip/PDM_to_PCM_cic_compiler_0_0/sim/PDM_to_PCM_cic_compiler_0_0.vhd" \

vcom -work xbip_pipe_v3_0_10 -93  -incr \
"../../../../FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_24 -93  -incr \
"../../../../FIFO-DMA.gen/sources_1/bd/PDM_to_PCM/ipshared/201d/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/PDM_to_PCM/ip/PDM_to_PCM_fir_compiler_0_0/sim/PDM_to_PCM_fir_compiler_0_0.vhd" \
"../../../bd/PDM_to_PCM/ip/PDM_to_PCM_cic_compiler_1_0/sim/PDM_to_PCM_cic_compiler_1_0.vhd" \
"../../../bd/PDM_to_PCM/ip/PDM_to_PCM_fir_compiler_1_0/sim/PDM_to_PCM_fir_compiler_1_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+C:/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l xbip_pipe_v3_0_10 -l fir_compiler_v7_2_24 \
"../../../bd/PDM_to_PCM/ip/PDM_to_PCM_round_and_saturate_0_0/sim/PDM_to_PCM_round_and_saturate_0_0.v" \
"../../../bd/PDM_to_PCM/sim/PDM_to_PCM.v" \

vlog -work xil_defaultlib \
"glbl.v"

