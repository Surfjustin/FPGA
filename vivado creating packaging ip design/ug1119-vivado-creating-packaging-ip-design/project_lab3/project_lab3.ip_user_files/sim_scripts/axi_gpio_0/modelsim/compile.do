vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/proc_common_v3_00_a
vlib modelsim_lib/msim/axi_lite_ipif_v1_01_a
vlib modelsim_lib/msim/interrupt_control_v2_01_a
vlib modelsim_lib/msim/axi_gpio_v1_01_b
vlib modelsim_lib/msim/xil_defaultlib

vmap proc_common_v3_00_a modelsim_lib/msim/proc_common_v3_00_a
vmap axi_lite_ipif_v1_01_a modelsim_lib/msim/axi_lite_ipif_v1_01_a
vmap interrupt_control_v2_01_a modelsim_lib/msim/interrupt_control_v2_01_a
vmap axi_gpio_v1_01_b modelsim_lib/msim/axi_gpio_v1_01_b
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work proc_common_v3_00_a  -93  \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/proc_common_v3_00_a/family_support.vhd" \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/proc_common_v3_00_a/ipif_pkg.vhd" \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/proc_common_v3_00_a/pselect_f.vhd" \

vcom -work axi_lite_ipif_v1_01_a  -93  \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/axi_lite_ipif_v1_01_a/address_decoder.vhd" \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/axi_lite_ipif_v1_01_a/axi_lite_ipif.vhd" \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/axi_lite_ipif_v1_01_a/slave_attachment.vhd" \

vcom -work interrupt_control_v2_01_a  -93  \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/interrupt_control_v2_01_a/interrupt_control.vhd" \

vcom -work axi_gpio_v1_01_b  -93  \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/axi_gpio_v1_01_b/hdl/vhdl/gpio_core.vhd" \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/axi_gpio_v1_01_b/hdl/vhdl/axi_gpio.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../project_lab3.gen/sources_1/ip/axi_gpio_0/sim/axi_gpio_0.vhd" \

