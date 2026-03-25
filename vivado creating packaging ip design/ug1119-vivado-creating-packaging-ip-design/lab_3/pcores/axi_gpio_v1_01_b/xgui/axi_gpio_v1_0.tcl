# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_ALL_INPUTS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_ALL_INPUTS_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_DOUT_DEFAULT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_DOUT_DEFAULT_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_GPIO2_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_GPIO_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_INSTANCE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_INTERRUPT_PRESENT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_IS_DUAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TRI_DEFAULT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TRI_DEFAULT_2" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_ALL_INPUTS { PARAM_VALUE.C_ALL_INPUTS } {
	# Procedure called to update C_ALL_INPUTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ALL_INPUTS { PARAM_VALUE.C_ALL_INPUTS } {
	# Procedure called to validate C_ALL_INPUTS
	return true
}

proc update_PARAM_VALUE.C_ALL_INPUTS_2 { PARAM_VALUE.C_ALL_INPUTS_2 } {
	# Procedure called to update C_ALL_INPUTS_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ALL_INPUTS_2 { PARAM_VALUE.C_ALL_INPUTS_2 } {
	# Procedure called to validate C_ALL_INPUTS_2
	return true
}

proc update_PARAM_VALUE.C_DOUT_DEFAULT { PARAM_VALUE.C_DOUT_DEFAULT } {
	# Procedure called to update C_DOUT_DEFAULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DOUT_DEFAULT { PARAM_VALUE.C_DOUT_DEFAULT } {
	# Procedure called to validate C_DOUT_DEFAULT
	return true
}

proc update_PARAM_VALUE.C_DOUT_DEFAULT_2 { PARAM_VALUE.C_DOUT_DEFAULT_2 } {
	# Procedure called to update C_DOUT_DEFAULT_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DOUT_DEFAULT_2 { PARAM_VALUE.C_DOUT_DEFAULT_2 } {
	# Procedure called to validate C_DOUT_DEFAULT_2
	return true
}

proc update_PARAM_VALUE.C_GPIO2_WIDTH { PARAM_VALUE.C_GPIO2_WIDTH } {
	# Procedure called to update C_GPIO2_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_GPIO2_WIDTH { PARAM_VALUE.C_GPIO2_WIDTH } {
	# Procedure called to validate C_GPIO2_WIDTH
	return true
}

proc update_PARAM_VALUE.C_GPIO_WIDTH { PARAM_VALUE.C_GPIO_WIDTH } {
	# Procedure called to update C_GPIO_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_GPIO_WIDTH { PARAM_VALUE.C_GPIO_WIDTH } {
	# Procedure called to validate C_GPIO_WIDTH
	return true
}

proc update_PARAM_VALUE.C_INSTANCE { PARAM_VALUE.C_INSTANCE } {
	# Procedure called to update C_INSTANCE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_INSTANCE { PARAM_VALUE.C_INSTANCE } {
	# Procedure called to validate C_INSTANCE
	return true
}

proc update_PARAM_VALUE.C_INTERRUPT_PRESENT { PARAM_VALUE.C_INTERRUPT_PRESENT } {
	# Procedure called to update C_INTERRUPT_PRESENT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_INTERRUPT_PRESENT { PARAM_VALUE.C_INTERRUPT_PRESENT } {
	# Procedure called to validate C_INTERRUPT_PRESENT
	return true
}

proc update_PARAM_VALUE.C_IS_DUAL { PARAM_VALUE.C_IS_DUAL } {
	# Procedure called to update C_IS_DUAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_IS_DUAL { PARAM_VALUE.C_IS_DUAL } {
	# Procedure called to validate C_IS_DUAL
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_TRI_DEFAULT { PARAM_VALUE.C_TRI_DEFAULT } {
	# Procedure called to update C_TRI_DEFAULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TRI_DEFAULT { PARAM_VALUE.C_TRI_DEFAULT } {
	# Procedure called to validate C_TRI_DEFAULT
	return true
}

proc update_PARAM_VALUE.C_TRI_DEFAULT_2 { PARAM_VALUE.C_TRI_DEFAULT_2 } {
	# Procedure called to update C_TRI_DEFAULT_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TRI_DEFAULT_2 { PARAM_VALUE.C_TRI_DEFAULT_2 } {
	# Procedure called to validate C_TRI_DEFAULT_2
	return true
}


proc update_MODELPARAM_VALUE.C_INSTANCE { MODELPARAM_VALUE.C_INSTANCE PARAM_VALUE.C_INSTANCE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_INSTANCE}] ${MODELPARAM_VALUE.C_INSTANCE}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_GPIO_WIDTH { MODELPARAM_VALUE.C_GPIO_WIDTH PARAM_VALUE.C_GPIO_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_GPIO_WIDTH}] ${MODELPARAM_VALUE.C_GPIO_WIDTH}
}

proc update_MODELPARAM_VALUE.C_GPIO2_WIDTH { MODELPARAM_VALUE.C_GPIO2_WIDTH PARAM_VALUE.C_GPIO2_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_GPIO2_WIDTH}] ${MODELPARAM_VALUE.C_GPIO2_WIDTH}
}

proc update_MODELPARAM_VALUE.C_ALL_INPUTS { MODELPARAM_VALUE.C_ALL_INPUTS PARAM_VALUE.C_ALL_INPUTS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ALL_INPUTS}] ${MODELPARAM_VALUE.C_ALL_INPUTS}
}

proc update_MODELPARAM_VALUE.C_ALL_INPUTS_2 { MODELPARAM_VALUE.C_ALL_INPUTS_2 PARAM_VALUE.C_ALL_INPUTS_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ALL_INPUTS_2}] ${MODELPARAM_VALUE.C_ALL_INPUTS_2}
}

proc update_MODELPARAM_VALUE.C_INTERRUPT_PRESENT { MODELPARAM_VALUE.C_INTERRUPT_PRESENT PARAM_VALUE.C_INTERRUPT_PRESENT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_INTERRUPT_PRESENT}] ${MODELPARAM_VALUE.C_INTERRUPT_PRESENT}
}

proc update_MODELPARAM_VALUE.C_DOUT_DEFAULT { MODELPARAM_VALUE.C_DOUT_DEFAULT PARAM_VALUE.C_DOUT_DEFAULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DOUT_DEFAULT}] ${MODELPARAM_VALUE.C_DOUT_DEFAULT}
}

proc update_MODELPARAM_VALUE.C_TRI_DEFAULT { MODELPARAM_VALUE.C_TRI_DEFAULT PARAM_VALUE.C_TRI_DEFAULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TRI_DEFAULT}] ${MODELPARAM_VALUE.C_TRI_DEFAULT}
}

proc update_MODELPARAM_VALUE.C_IS_DUAL { MODELPARAM_VALUE.C_IS_DUAL PARAM_VALUE.C_IS_DUAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IS_DUAL}] ${MODELPARAM_VALUE.C_IS_DUAL}
}

proc update_MODELPARAM_VALUE.C_DOUT_DEFAULT_2 { MODELPARAM_VALUE.C_DOUT_DEFAULT_2 PARAM_VALUE.C_DOUT_DEFAULT_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DOUT_DEFAULT_2}] ${MODELPARAM_VALUE.C_DOUT_DEFAULT_2}
}

proc update_MODELPARAM_VALUE.C_TRI_DEFAULT_2 { MODELPARAM_VALUE.C_TRI_DEFAULT_2 PARAM_VALUE.C_TRI_DEFAULT_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TRI_DEFAULT_2}] ${MODELPARAM_VALUE.C_TRI_DEFAULT_2}
}

