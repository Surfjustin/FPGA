transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/dist_mem_gen_v8_0_17
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_quad_spi_v3_2_35
vlib activehdl/xil_defaultlib
vlib activehdl/axi_iic_v2_1_11
vlib activehdl/axi_uartlite_v2_0_39
vlib activehdl/axi_bram_ctrl_v4_1_13
vlib activehdl/axi_intc_v4_1_22
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_36
vlib activehdl/fifo_generator_v13_2_14
vlib activehdl/axi_data_fifo_v2_1_36
vlib activehdl/axi_crossbar_v2_1_38
vlib activehdl/blk_mem_gen_v8_4_12
vlib activehdl/xlconcat_v2_1_7
vlib activehdl/xlconstant_v1_1_10
vlib activehdl/axi_protocol_converter_v2_1_37

vmap xpm activehdl/xpm
vmap dist_mem_gen_v8_0_17 activehdl/dist_mem_gen_v8_0_17
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_quad_spi_v3_2_35 activehdl/axi_quad_spi_v3_2_35
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_iic_v2_1_11 activehdl/axi_iic_v2_1_11
vmap axi_uartlite_v2_0_39 activehdl/axi_uartlite_v2_0_39
vmap axi_bram_ctrl_v4_1_13 activehdl/axi_bram_ctrl_v4_1_13
vmap axi_intc_v4_1_22 activehdl/axi_intc_v4_1_22
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_36 activehdl/axi_register_slice_v2_1_36
vmap fifo_generator_v13_2_14 activehdl/fifo_generator_v13_2_14
vmap axi_data_fifo_v2_1_36 activehdl/axi_data_fifo_v2_1_36
vmap axi_crossbar_v2_1_38 activehdl/axi_crossbar_v2_1_38
vmap blk_mem_gen_v8_4_12 activehdl/blk_mem_gen_v8_4_12
vmap xlconcat_v2_1_7 activehdl/xlconcat_v2_1_7
vmap xlconstant_v1_1_10 activehdl/xlconstant_v1_1_10
vmap axi_protocol_converter_v2_1_37 activehdl/axi_protocol_converter_v2_1_37

vlog -work xpm  -sv2k12 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_17  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ca90/simulation/dist_mem_gen_v8_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_35 -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/9bdf/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/subsystem_1/ip/subsystem_1_axi_quad_spi_0_0/sim/subsystem_1_axi_quad_spi_0_0.vhd" \

vcom -work axi_iic_v2_1_11 -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/67c0/hdl/axi_iic_v2_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/subsystem_1/ip/subsystem_1_axi_iic_0_0/sim/subsystem_1_axi_iic_0_0.vhd" \

vcom -work axi_uartlite_v2_0_39 -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/eab1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/subsystem_1/ip/subsystem_1_axi_uartlite_0_0/sim/subsystem_1_axi_uartlite_0_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_13 -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/subsystem_1/ip/subsystem_1_axi_bram_ctrl_0_0/sim/subsystem_1_axi_bram_ctrl_0_0.vhd" \

vcom -work axi_intc_v4_1_22 -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/f258/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/subsystem_1/ip/subsystem_1_axi_intc_0_0/sim/subsystem_1_axi_intc_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_36  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_14  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/d654/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_14 -93  \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_14  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_36  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/fb46/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_38  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/f084/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../bd/subsystem_1/ip/subsystem_1_axi_interconnect_0_imp_xbar_0/sim/subsystem_1_axi_interconnect_0_imp_xbar_0.v" \

vlog -work blk_mem_gen_v8_4_12  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/42f3/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../bd/subsystem_1/ip/subsystem_1_axi_bram_ctrl_0_bram_0/sim/subsystem_1_axi_bram_ctrl_0_bram_0.v" \

vlog -work xlconcat_v2_1_7  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/9c1a/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../bd/subsystem_1/ip/subsystem_1_xlconcat_0_0/sim/subsystem_1_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_10  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../bd/subsystem_1/ip/subsystem_1_xlconstant_0_0/sim/subsystem_1_xlconstant_0_0.v" \

vlog -work axi_protocol_converter_v2_1_37  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/d98a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ug995_tutorial.gen/sources_1/bd/subsystem_1/ipshared/ec67/hdl" "+incdir+../../../../../../../../AMDDesignTools/2025.2/Vivado/data/rsb/busdef" -l xpm -l dist_mem_gen_v8_0_17 -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_quad_spi_v3_2_35 -l xil_defaultlib -l axi_iic_v2_1_11 -l axi_uartlite_v2_0_39 -l axi_bram_ctrl_v4_1_13 -l axi_intc_v4_1_22 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_36 -l fifo_generator_v13_2_14 -l axi_data_fifo_v2_1_36 -l axi_crossbar_v2_1_38 -l blk_mem_gen_v8_4_12 -l xlconcat_v2_1_7 -l xlconstant_v1_1_10 -l axi_protocol_converter_v2_1_37 \
"../../../bd/subsystem_1/ip/subsystem_1_axi_interconnect_0_imp_auto_pc_0/sim/subsystem_1_axi_interconnect_0_imp_auto_pc_0.v" \
"../../../bd/subsystem_1/ip/subsystem_1_axi_interconnect_0_imp_auto_pc_1/sim/subsystem_1_axi_interconnect_0_imp_auto_pc_1.v" \
"../../../bd/subsystem_1/ip/subsystem_1_axi_interconnect_0_imp_auto_pc_2/sim/subsystem_1_axi_interconnect_0_imp_auto_pc_2.v" \
"../../../bd/subsystem_1/ip/subsystem_1_axi_interconnect_0_imp_auto_pc_3/sim/subsystem_1_axi_interconnect_0_imp_auto_pc_3.v" \
"../../../bd/subsystem_1/sim/subsystem_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

