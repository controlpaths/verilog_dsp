# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "set_fs_i" -parent ${Page_0}
  ipgui::add_param $IPINST -name "set_fs_j" -parent ${Page_0}


}

proc update_PARAM_VALUE.set_fs_i { PARAM_VALUE.set_fs_i } {
	# Procedure called to update set_fs_i when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.set_fs_i { PARAM_VALUE.set_fs_i } {
	# Procedure called to validate set_fs_i
	return true
}

proc update_PARAM_VALUE.set_fs_j { PARAM_VALUE.set_fs_j } {
	# Procedure called to update set_fs_j when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.set_fs_j { PARAM_VALUE.set_fs_j } {
	# Procedure called to validate set_fs_j
	return true
}


proc update_MODELPARAM_VALUE.set_fs_i { MODELPARAM_VALUE.set_fs_i PARAM_VALUE.set_fs_i } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.set_fs_i}] ${MODELPARAM_VALUE.set_fs_i}
}

proc update_MODELPARAM_VALUE.set_fs_j { MODELPARAM_VALUE.set_fs_j PARAM_VALUE.set_fs_j } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.set_fs_j}] ${MODELPARAM_VALUE.set_fs_j}
}

