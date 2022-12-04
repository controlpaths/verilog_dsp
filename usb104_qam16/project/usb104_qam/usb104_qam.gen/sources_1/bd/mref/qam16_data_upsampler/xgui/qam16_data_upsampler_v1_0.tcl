# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "prescaler_factor" -parent ${Page_0}
  ipgui::add_param $IPINST -name "upsampling_factor" -parent ${Page_0}


}

proc update_PARAM_VALUE.prescaler_factor { PARAM_VALUE.prescaler_factor } {
	# Procedure called to update prescaler_factor when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.prescaler_factor { PARAM_VALUE.prescaler_factor } {
	# Procedure called to validate prescaler_factor
	return true
}

proc update_PARAM_VALUE.upsampling_factor { PARAM_VALUE.upsampling_factor } {
	# Procedure called to update upsampling_factor when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.upsampling_factor { PARAM_VALUE.upsampling_factor } {
	# Procedure called to validate upsampling_factor
	return true
}


proc update_MODELPARAM_VALUE.upsampling_factor { MODELPARAM_VALUE.upsampling_factor PARAM_VALUE.upsampling_factor } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.upsampling_factor}] ${MODELPARAM_VALUE.upsampling_factor}
}

proc update_MODELPARAM_VALUE.prescaler_factor { MODELPARAM_VALUE.prescaler_factor PARAM_VALUE.prescaler_factor } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.prescaler_factor}] ${MODELPARAM_VALUE.prescaler_factor}
}

