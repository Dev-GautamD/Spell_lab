# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "IN_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MID_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NTAPS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "OUT_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "R" -parent ${Page_0}


}

proc update_PARAM_VALUE.IN_W { PARAM_VALUE.IN_W } {
	# Procedure called to update IN_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN_W { PARAM_VALUE.IN_W } {
	# Procedure called to validate IN_W
	return true
}

proc update_PARAM_VALUE.MID_W { PARAM_VALUE.MID_W } {
	# Procedure called to update MID_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MID_W { PARAM_VALUE.MID_W } {
	# Procedure called to validate MID_W
	return true
}

proc update_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to update N when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N { PARAM_VALUE.N } {
	# Procedure called to validate N
	return true
}

proc update_PARAM_VALUE.NTAPS { PARAM_VALUE.NTAPS } {
	# Procedure called to update NTAPS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NTAPS { PARAM_VALUE.NTAPS } {
	# Procedure called to validate NTAPS
	return true
}

proc update_PARAM_VALUE.OUT_W { PARAM_VALUE.OUT_W } {
	# Procedure called to update OUT_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.OUT_W { PARAM_VALUE.OUT_W } {
	# Procedure called to validate OUT_W
	return true
}

proc update_PARAM_VALUE.R { PARAM_VALUE.R } {
	# Procedure called to update R when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R { PARAM_VALUE.R } {
	# Procedure called to validate R
	return true
}


proc update_MODELPARAM_VALUE.IN_W { MODELPARAM_VALUE.IN_W PARAM_VALUE.IN_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN_W}] ${MODELPARAM_VALUE.IN_W}
}

proc update_MODELPARAM_VALUE.MID_W { MODELPARAM_VALUE.MID_W PARAM_VALUE.MID_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MID_W}] ${MODELPARAM_VALUE.MID_W}
}

proc update_MODELPARAM_VALUE.OUT_W { MODELPARAM_VALUE.OUT_W PARAM_VALUE.OUT_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.OUT_W}] ${MODELPARAM_VALUE.OUT_W}
}

proc update_MODELPARAM_VALUE.N { MODELPARAM_VALUE.N PARAM_VALUE.N } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N}] ${MODELPARAM_VALUE.N}
}

proc update_MODELPARAM_VALUE.R { MODELPARAM_VALUE.R PARAM_VALUE.R } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R}] ${MODELPARAM_VALUE.R}
}

proc update_MODELPARAM_VALUE.NTAPS { MODELPARAM_VALUE.NTAPS PARAM_VALUE.NTAPS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NTAPS}] ${MODELPARAM_VALUE.NTAPS}
}

