transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+axi_gpio_0  -L xil_defaultlib -L proc_common_v3_00_a -L axi_lite_ipif_v1_01_a -L interrupt_control_v2_01_a -L axi_gpio_v1_01_b -L secureip -O5 xil_defaultlib.axi_gpio_0

do {axi_gpio_0.udo}

run 1000ns

endsim

quit -force
