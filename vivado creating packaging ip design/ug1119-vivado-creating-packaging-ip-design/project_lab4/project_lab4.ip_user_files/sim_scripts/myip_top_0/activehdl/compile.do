transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/common_v1_0
vlib activehdl/xil_defaultlib

vmap common_v1_0 activehdl/common_v1_0
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work common_v1_0  -v2k5 "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l common_v1_0 -l xil_defaultlib \
"../../../../project_lab4.gen/sources_1/ip/myip_top_0/src/common_top.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l common_v1_0 -l xil_defaultlib \
"../../../../project_lab4.gen/sources_1/ip/myip_top_0/src/myip_top.v" \
"../../../../project_lab4.gen/sources_1/ip/myip_top_0/sim/myip_top_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

