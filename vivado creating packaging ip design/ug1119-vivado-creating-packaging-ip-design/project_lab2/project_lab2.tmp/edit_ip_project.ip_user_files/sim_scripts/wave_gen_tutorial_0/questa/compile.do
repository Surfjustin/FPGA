vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/char_fifo.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/clk_core.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/clk_div.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/clk_gen.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/clkx_bus.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/cmd_parse.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/dac_spi.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/debouncer.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/lb_ctl.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/meta_harden.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/out_ddr_flop.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/reset_bridge.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/resp_gen.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/rst_gen.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/samp_gen.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/samp_ram.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/to_bcd.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/uart_baud_gen.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/uart_rx.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/uart_rx_ctl.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/uart_tx.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/uart_tx_ctl.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/src/wave_gen.v" \
"../../../../../../../lab_2/custom_ip_repo/wave_gen_v1_0/src/wave_gen_tutorial_0/sim/wave_gen_tutorial_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

