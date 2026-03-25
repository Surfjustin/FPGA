vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../my_simple_uart_0/sources_1/imports/src/meta_harden.v" \
"../../../../my_simple_uart_0/sources_1/imports/src/uart_baud_gen.v" \
"../../../../my_simple_uart_0/sources_1/imports/src/uart_rx.v" \
"../../../../my_simple_uart_0/sources_1/imports/src/uart_rx_ctl.v" \
"../../../../my_simple_uart_0/sources_1/imports/src/uart_tx.v" \
"../../../../my_simple_uart_0/sources_1/imports/src/uart_tx_ctl.v" \
"../../../../my_simple_uart_0/sources_1/imports/src/uart_top.v" \
"../../../../my_simple_uart_0/sim/my_simple_uart_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

