vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_20
vlib questa_lib/msim/processing_system7_vip_v1_0_22
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_pkg_v1_0_4
vlib questa_lib/msim/fifo_generator_v13_2_12
vlib questa_lib/msim/lib_fifo_v1_0_21
vlib questa_lib/msim/lib_srl_fifo_v1_0_4
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/axi_datamover_v5_1_36
vlib questa_lib/msim/axi_sg_v4_1_20
vlib questa_lib/msim/axi_dma_v7_1_35
vlib questa_lib/msim/xlconstant_v1_1_9
vlib questa_lib/msim/proc_sys_reset_v5_0_16
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_34
vlib questa_lib/msim/axis_infrastructure_v1_1_1
vlib questa_lib/msim/axis_data_fifo_v2_0_16
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_data_fifo_v2_1_34
vlib questa_lib/msim/axi_protocol_converter_v2_1_35
vlib questa_lib/msim/axi_clock_converter_v2_1_33
vlib questa_lib/msim/blk_mem_gen_v8_4_10
vlib questa_lib/msim/axi_dwidth_converter_v2_1_35

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_20 questa_lib/msim/axi_vip_v1_1_20
vmap processing_system7_vip_v1_0_22 questa_lib/msim/processing_system7_vip_v1_0_22
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_4 questa_lib/msim/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_12 questa_lib/msim/fifo_generator_v13_2_12
vmap lib_fifo_v1_0_21 questa_lib/msim/lib_fifo_v1_0_21
vmap lib_srl_fifo_v1_0_4 questa_lib/msim/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap axi_datamover_v5_1_36 questa_lib/msim/axi_datamover_v5_1_36
vmap axi_sg_v4_1_20 questa_lib/msim/axi_sg_v4_1_20
vmap axi_dma_v7_1_35 questa_lib/msim/axi_dma_v7_1_35
vmap xlconstant_v1_1_9 questa_lib/msim/xlconstant_v1_1_9
vmap proc_sys_reset_v5_0_16 questa_lib/msim/proc_sys_reset_v5_0_16
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_34 questa_lib/msim/axi_register_slice_v2_1_34
vmap axis_infrastructure_v1_1_1 questa_lib/msim/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_16 questa_lib/msim/axis_data_fifo_v2_0_16
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_data_fifo_v2_1_34 questa_lib/msim/axi_data_fifo_v2_1_34
vmap axi_protocol_converter_v2_1_35 questa_lib/msim/axi_protocol_converter_v2_1_35
vmap axi_clock_converter_v2_1_33 questa_lib/msim/axi_clock_converter_v2_1_33
vmap blk_mem_gen_v8_4_10 questa_lib/msim/blk_mem_gen_v8_4_10
vmap axi_dwidth_converter_v2_1_35 questa_lib/msim/axi_dwidth_converter_v2_1_35

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_20  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0f82/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_22  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_processing_system7_0_0/sim/mic_dma_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_4  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_12  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/cc30/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_12  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/cc30/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_12  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/cc30/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_21  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8016/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_36  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/277e/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_20  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/cc7d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_35  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0eec/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mic_dma/ip/mic_dma_dma_0/sim/mic_dma_dma_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/sim/bd_5a83.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/ip/ip_0/sim/bd_5a83_one_0.v" \

vcom -work proc_sys_reset_v5_0_16  -93  \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/ip/ip_1/sim/bd_5a83_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/ip/ip_2/sim/bd_5a83_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/ip/ip_3/sim/bd_5a83_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/ip/ip_4/sim/bd_5a83_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/ip/ip_5/sim/bd_5a83_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/ip/ip_6/sim/bd_5a83_sarn_0.sv" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/ip/ip_7/sim/bd_5a83_srn_0.sv" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/ip/ip_8/sim/bd_5a83_sawn_0.sv" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/ip/ip_9/sim/bd_5a83_swn_0.sv" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/ip/ip_10/sim/bd_5a83_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/ip/ip_11/sim/bd_5a83_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/bd_0/ip/ip_12/sim/bd_5a83_m00e_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_20 -L smartconnect_v1_0 -L processing_system7_vip_v1_0_22 -L xilinx_vip "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_34  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/48f8/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_axi_smc_0/sim/mic_dma_axi_smc_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/mic_dma/ip/mic_dma_rst_ps7_0_100M_0/sim/mic_dma_rst_ps7_0_100M_0.vhd" \

vlog -work axis_infrastructure_v1_1_1  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_16  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/5431/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_axis_data_fifo_0_0/sim/mic_dma_axis_data_fifo_0_0.v" \
"../../../bd/mic_dma/ip/mic_dma_mic_sampler_0_0/sim/mic_dma_mic_sampler_0_0.v" \
"../../../bd/mic_dma/sim/mic_dma.v" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_34  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8894/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_35  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/2a7e/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_axi_mem_intercon_imp_auto_pc_0/sim/mic_dma_axi_mem_intercon_imp_auto_pc_0.v" \
"../../../bd/mic_dma/ip/mic_dma_axi_mem_intercon_1_imp_auto_pc_0/sim/mic_dma_axi_mem_intercon_1_imp_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_33  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/e59d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_10  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/9e79/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_35  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/e6c5/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/ec67/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/8391/hdl" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/f0b6/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/0127/hdl/verilog" "+incdir+../../../../FIFO-DMA.gen/sources_1/bd/mic_dma/ipshared/434f/hdl" "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/mic_dma/ip/mic_dma_axi_mem_intercon_1_imp_auto_us_0/sim/mic_dma_axi_mem_intercon_1_imp_auto_us_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

