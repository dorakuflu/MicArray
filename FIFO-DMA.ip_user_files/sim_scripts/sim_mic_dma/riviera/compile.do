transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/axis_infrastructure_v1_1_1
vlib riviera/axis_data_fifo_v2_0_16
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap axis_infrastructure_v1_1_1 riviera/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_16 riviera/axis_data_fifo_v2_0_16
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -incr -l axi_vip_v1_1_20 -l smartconnect_v1_0 -l processing_system7_vip_v1_0_22 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_16 -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axis_infrastructure_v1_1_1  -incr -v2k5 "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/sim_mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_16 -l xil_defaultlib \
"../../../../FIFO-DMA.gen/sources_1/bd/sim_mic_dma/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_16  -incr -v2k5 "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/sim_mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_16 -l xil_defaultlib \
"../../../../FIFO-DMA.gen/sources_1/bd/sim_mic_dma/ipshared/5431/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/sim_mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_16 -l xil_defaultlib \
"../../../bd/sim_mic_dma/ip/sim_mic_dma_axis_data_fifo_0_0_1/sim/sim_mic_dma_axis_data_fifo_0_0.v" \
"../../../bd/sim_mic_dma/ip/sim_mic_dma_mic_sampler_0_0_1/sim/sim_mic_dma_mic_sampler_0_0.v" \
"../../../bd/sim_mic_dma/sim/sim_mic_dma.v" \

vlog -work xil_defaultlib \
"glbl.v"

