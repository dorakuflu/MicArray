onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib sim_mic_dma_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {sim_mic_dma.udo}

run 1000ns

quit -force
