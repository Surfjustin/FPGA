vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/common_v1_0
vlib questa_lib/msim/xil_defaultlib

vmap common_v1_0 questa_lib/msim/common_v1_0
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work common_v1_0  -incr -mfcu  "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../project_lab4.gen/sources_1/ip/myip_top_0/src/common_top.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../project_lab4.gen/sources_1/ip/myip_top_0/src/myip_top.v" \
"../../../../project_lab4.gen/sources_1/ip/myip_top_0/sim/myip_top_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

