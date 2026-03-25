onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L proc_common_v3_00_a -L axi_lite_ipif_v1_01_a -L interrupt_control_v2_01_a -L axi_gpio_v1_01_b -L secureip -lib xil_defaultlib xil_defaultlib.axi_gpio_0

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {axi_gpio_0.udo}

run 1000ns

quit -force
