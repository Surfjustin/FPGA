vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/common_v1_0
vlib modelsim_lib/msim/xil_defaultlib

vmap common_v1_0 modelsim_lib/msim/common_v1_0
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work common_v1_0  -incr -mfcu  "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../project_lab4.gen/sources_1/ip/myip_top_0/src/common_top.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../project_lab4.gen/sources_1/ip/myip_top_0/src/myip_top.v" \
"../../../../project_lab4.gen/sources_1/ip/myip_top_0/sim/myip_top_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

