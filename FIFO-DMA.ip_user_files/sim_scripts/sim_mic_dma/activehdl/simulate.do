transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+sim_mic_dma  -L xil_defaultlib -L xilinx_vip -L axis_infrastructure_v1_1_1 -L axis_data_fifo_v2_0_16 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.sim_mic_dma xil_defaultlib.glbl

do {sim_mic_dma.udo}

run 1000ns

endsim

quit -force
