transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+PDM_to_PCM  -L xil_defaultlib -L xilinx_vip -L xpm -L xbip_utils_v3_0_14 -L axi_utils_v2_0_10 -L cic_compiler_v4_0_21 -L xbip_pipe_v3_0_10 -L fir_compiler_v7_2_24 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.PDM_to_PCM xil_defaultlib.glbl

do {PDM_to_PCM.udo}

run 1000ns

endsim

quit -force
