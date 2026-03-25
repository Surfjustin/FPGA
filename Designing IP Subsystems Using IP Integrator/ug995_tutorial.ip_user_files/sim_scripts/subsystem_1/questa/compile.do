vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/dist_mem_gen_v8_0_17
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_quad_spi_v3_2_35
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_iic_v2_1_11
vlib questa_lib/msim/axi_uartlite_v2_0_39
vlib questa_lib/msim/axi_bram_ctrl_v4_1_13
vlib questa_lib/msim/axi_intc_v4_1_22
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_36
vlib questa_lib/msim/fifo_generator_v13_2_14
vlib questa_lib/msim/axi_data_fifo_v2_1_36
vlib questa_lib/msim/axi_crossbar_v2_1_38
vlib questa_lib/msim/blk_mem_gen_v8_4_12
vlib questa_lib/msim/xlconcat_v2_1_7
vlib questa_lib/msim/xlconstant_v1_1_10
vlib questa_lib/msim/axi_protocol_converter_v2_1_37

vmap xpm questa_lib/msim/xpm
vmap dist_mem_gen_v8_0_17 questa_lib/msim/dist_mem_gen_v8_0_17
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_quad_spi_v3_2_35 questa_lib/msim/axi_quad_spi_v3_2_35
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_iic_v2_1_11 questa_lib/msim/axi_iic_v2_1_11
vmap axi_uartlite_v2_0_39 questa_lib/msim/axi_uartlite_v2_0_39
vmap axi_bram_ctrl_v4_1_13 questa_lib/msim/axi_bram_ctrl_v4_1_13
vmap axi_intc_v4_1_22 questa_lib/msim/axi_intc_v4_1_22
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_36 questa_lib/msim/axi_register_slice_v2_1_36
vmap fifo_generator_v13_2_14 questa_lib/msim/fifo_generator_v13_2_14
vmap axi_data_fifo_v2_1_36 questa_lib/msim/axi_data_fifo_v2_1_36
vmap axi_crossbar_v2_1_38 questa_lib/msim/axi_crossbar_v2_1_38
vmap blk_mem_gen_v8_4_12 questa_lib/msim/blk_mem_gen_v8_4_12
vmap xlconcat_v2_1_7 questa_lib/msim/xlconcat_v2_1_7
vmap xlconstant_v1_1_10 questa_lib/msim/xlconstant_v1_1_10
vmap axi_protocol_converter_v2_1_37 questa_lib/msim/axi_protocol_converter_v2_1_37

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_17  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ca90/simulation/dist_mem_gen_v8_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_35  -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/9bdf/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/subsystem_1/ip/subsystem_1_axi_quad_spi_0_0/sim/subsystem_1_axi_quad_spi_0_0.vhd" \

vcom -work axi_iic_v2_1_11  -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/67c0/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/subsystem_1/ip/subsystem_1_axi_iic_0_0/sim/subsystem_1_axi_iic_0_0.vhd" \

vcom -work axi_uartlite_v2_0_39  -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/eab1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/subsystem_1/ip/subsystem_1_axi_uartlite_0_0/sim/subsystem_1_axi_uartlite_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_13  -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/subsystem_1/ip/subsystem_1_axi_bram_ctrl_0_0/sim/subsystem_1_axi_bram_ctrl_0_0.vhd" \

vcom -work axi_intc_v4_1_22  -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/f258/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/subsystem_1/ip/subsystem_1_axi_intc_0_0/sim/subsystem_1_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_36  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_14  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/d654/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_14  -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_14  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_36  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/fb46/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_38  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/f084/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../bd/subsystem_1/ip/subsystem_1_axi_interconnect_0_imp_xbar_0/sim/subsystem_1_axi_interconnect_0_imp_xbar_0.v" \

vlog -work blk_mem_gen_v8_4_12  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/42f3/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../bd/subsystem_1/ip/subsystem_1_axi_bram_ctrl_0_bram_0/sim/subsystem_1_axi_bram_ctrl_0_bram_0.v" \

vlog -work xlconcat_v2_1_7  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../bd/subsystem_1/ip/subsystem_1_xlconcat_0_0/sim/subsystem_1_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_10  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../bd/subsystem_1/ip/subsystem_1_xlconstant_0_0/sim/subsystem_1_xlconstant_0_0.v" \

vlog -work axi_protocol_converter_v2_1_37  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/d98a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" \
"../../../bd/subsystem_1/ip/subsystem_1_axi_interconnect_0_imp_auto_pc_0/sim/subsystem_1_axi_interconnect_0_imp_auto_pc_0.v" \
"../../../bd/subsystem_1/ip/subsystem_1_axi_interconnect_0_imp_auto_pc_1/sim/subsystem_1_axi_interconnect_0_imp_auto_pc_1.v" \
"../../../bd/subsystem_1/ip/subsystem_1_axi_interconnect_0_imp_auto_pc_2/sim/subsystem_1_axi_interconnect_0_imp_auto_pc_2.v" \
"../../../bd/subsystem_1/ip/subsystem_1_axi_interconnect_0_imp_auto_pc_3/sim/subsystem_1_axi_interconnect_0_imp_auto_pc_3.v" \
"../../../bd/subsystem_1/sim/subsystem_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

