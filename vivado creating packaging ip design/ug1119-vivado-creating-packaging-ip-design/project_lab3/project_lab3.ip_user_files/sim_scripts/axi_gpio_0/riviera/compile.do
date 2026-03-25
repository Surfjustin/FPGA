transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/proc_common_v3_00_a
vlib riviera/axi_lite_ipif_v1_01_a
vlib riviera/interrupt_control_v2_01_a
vlib riviera/axi_gpio_v1_01_b
vlib riviera/xil_defaultlib

vmap proc_common_v3_00_a riviera/proc_common_v3_00_a
vmap axi_lite_ipif_v1_01_a riviera/axi_lite_ipif_v1_01_a
vmap interrupt_control_v2_01_a riviera/interrupt_control_v2_01_a
vmap axi_gpio_v1_01_b riviera/axi_gpio_v1_01_b
vmap xil_defaultlib riviera/xil_defaultlib

vcom -work proc_common_v3_00_a -93  -incr \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/proc_common_v3_00_a/family_support.vhd" \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/proc_common_v3_00_a/ipif_pkg.vhd" \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/proc_common_v3_00_a/pselect_f.vhd" \

vcom -work axi_lite_ipif_v1_01_a -93  -incr \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/axi_lite_ipif_v1_01_a/address_decoder.vhd" \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/axi_lite_ipif_v1_01_a/axi_lite_ipif.vhd" \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/axi_lite_ipif_v1_01_a/slave_attachment.vhd" \

vcom -work interrupt_control_v2_01_a -93  -incr \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/interrupt_control_v2_01_a/interrupt_control.vhd" \

vcom -work axi_gpio_v1_01_b -93  -incr \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/axi_gpio_v1_01_b/hdl/vhdl/gpio_core.vhd" \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/axi_gpio_v1_01_b/hdl/vhdl/axi_gpio.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/sim/axi_gpio_0.vhd" \

