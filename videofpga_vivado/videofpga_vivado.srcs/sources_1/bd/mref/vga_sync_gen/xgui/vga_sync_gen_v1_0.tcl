# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "h_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "h_end_pixel" -parent ${Page_0}
  ipgui::add_param $IPINST -name "h_pixels" -parent ${Page_0}
  ipgui::add_param $IPINST -name "h_start_pixel" -parent ${Page_0}
  ipgui::add_param $IPINST -name "h_sync" -parent ${Page_0}
  ipgui::add_param $IPINST -name "v_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "v_end_line" -parent ${Page_0}
  ipgui::add_param $IPINST -name "v_lines" -parent ${Page_0}
  ipgui::add_param $IPINST -name "v_start_line" -parent ${Page_0}
  ipgui::add_param $IPINST -name "v_sync" -parent ${Page_0}


}

proc update_PARAM_VALUE.h_bits { PARAM_VALUE.h_bits } {
	# Procedure called to update h_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.h_bits { PARAM_VALUE.h_bits } {
	# Procedure called to validate h_bits
	return true
}

proc update_PARAM_VALUE.h_end_pixel { PARAM_VALUE.h_end_pixel } {
	# Procedure called to update h_end_pixel when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.h_end_pixel { PARAM_VALUE.h_end_pixel } {
	# Procedure called to validate h_end_pixel
	return true
}

proc update_PARAM_VALUE.h_pixels { PARAM_VALUE.h_pixels } {
	# Procedure called to update h_pixels when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.h_pixels { PARAM_VALUE.h_pixels } {
	# Procedure called to validate h_pixels
	return true
}

proc update_PARAM_VALUE.h_start_pixel { PARAM_VALUE.h_start_pixel } {
	# Procedure called to update h_start_pixel when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.h_start_pixel { PARAM_VALUE.h_start_pixel } {
	# Procedure called to validate h_start_pixel
	return true
}

proc update_PARAM_VALUE.h_sync { PARAM_VALUE.h_sync } {
	# Procedure called to update h_sync when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.h_sync { PARAM_VALUE.h_sync } {
	# Procedure called to validate h_sync
	return true
}

proc update_PARAM_VALUE.v_bits { PARAM_VALUE.v_bits } {
	# Procedure called to update v_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.v_bits { PARAM_VALUE.v_bits } {
	# Procedure called to validate v_bits
	return true
}

proc update_PARAM_VALUE.v_end_line { PARAM_VALUE.v_end_line } {
	# Procedure called to update v_end_line when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.v_end_line { PARAM_VALUE.v_end_line } {
	# Procedure called to validate v_end_line
	return true
}

proc update_PARAM_VALUE.v_lines { PARAM_VALUE.v_lines } {
	# Procedure called to update v_lines when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.v_lines { PARAM_VALUE.v_lines } {
	# Procedure called to validate v_lines
	return true
}

proc update_PARAM_VALUE.v_start_line { PARAM_VALUE.v_start_line } {
	# Procedure called to update v_start_line when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.v_start_line { PARAM_VALUE.v_start_line } {
	# Procedure called to validate v_start_line
	return true
}

proc update_PARAM_VALUE.v_sync { PARAM_VALUE.v_sync } {
	# Procedure called to update v_sync when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.v_sync { PARAM_VALUE.v_sync } {
	# Procedure called to validate v_sync
	return true
}


proc update_MODELPARAM_VALUE.h_pixels { MODELPARAM_VALUE.h_pixels PARAM_VALUE.h_pixels } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.h_pixels}] ${MODELPARAM_VALUE.h_pixels}
}

proc update_MODELPARAM_VALUE.h_sync { MODELPARAM_VALUE.h_sync PARAM_VALUE.h_sync } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.h_sync}] ${MODELPARAM_VALUE.h_sync}
}

proc update_MODELPARAM_VALUE.h_start_pixel { MODELPARAM_VALUE.h_start_pixel PARAM_VALUE.h_start_pixel } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.h_start_pixel}] ${MODELPARAM_VALUE.h_start_pixel}
}

proc update_MODELPARAM_VALUE.h_end_pixel { MODELPARAM_VALUE.h_end_pixel PARAM_VALUE.h_end_pixel } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.h_end_pixel}] ${MODELPARAM_VALUE.h_end_pixel}
}

proc update_MODELPARAM_VALUE.v_lines { MODELPARAM_VALUE.v_lines PARAM_VALUE.v_lines } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.v_lines}] ${MODELPARAM_VALUE.v_lines}
}

proc update_MODELPARAM_VALUE.v_sync { MODELPARAM_VALUE.v_sync PARAM_VALUE.v_sync } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.v_sync}] ${MODELPARAM_VALUE.v_sync}
}

proc update_MODELPARAM_VALUE.v_start_line { MODELPARAM_VALUE.v_start_line PARAM_VALUE.v_start_line } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.v_start_line}] ${MODELPARAM_VALUE.v_start_line}
}

proc update_MODELPARAM_VALUE.v_end_line { MODELPARAM_VALUE.v_end_line PARAM_VALUE.v_end_line } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.v_end_line}] ${MODELPARAM_VALUE.v_end_line}
}

proc update_MODELPARAM_VALUE.h_bits { MODELPARAM_VALUE.h_bits PARAM_VALUE.h_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.h_bits}] ${MODELPARAM_VALUE.h_bits}
}

proc update_MODELPARAM_VALUE.v_bits { MODELPARAM_VALUE.v_bits PARAM_VALUE.v_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.v_bits}] ${MODELPARAM_VALUE.v_bits}
}

