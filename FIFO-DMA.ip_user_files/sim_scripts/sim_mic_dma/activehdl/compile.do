transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axis_infrastructure_v1_1_1
vlib activehdl/axis_data_fifo_v2_0_16
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axis_infrastructure_v1_1_1 activehdl/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_16 activehdl/axis_data_fifo_v2_0_16
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_16 -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/sim_mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_16 -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axis_infrastructure_v1_1_1  -v2k5 "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/sim_mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_16 -l xil_defaultlib \
"../../../../FIFO-DMA.gen/sources_1/bd/sim_mic_dma/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_16  -v2k5 "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/sim_mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_16 -l xil_defaultlib \
"../../../../FIFO-DMA.gen/sources_1/bd/sim_mic_dma/ipshared/5431/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/sim_mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_16 -l xil_defaultlib \
"../../../bd/sim_mic_dma/ip/sim_mic_dma_axis_data_fifo_0_0_1/sim/sim_mic_dma_axis_data_fifo_0_0.v" \
"../../../bd/sim_mic_dma/ip/sim_mic_dma_mic_sampler_0_0_1/sim/sim_mic_dma_mic_sampler_0_0.v" \
"../../../bd/sim_mic_dma/sim/sim_mic_dma.v" \

vlog -work xil_defaultlib \
"glbl.v"

