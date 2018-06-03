# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_M00_AXIS_START_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M00_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_CENTROIDS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_FEATURES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_PARALLEL" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_M00_AXIS_START_COUNT { PARAM_VALUE.C_M00_AXIS_START_COUNT } {
	# Procedure called to update C_M00_AXIS_START_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXIS_START_COUNT { PARAM_VALUE.C_M00_AXIS_START_COUNT } {
	# Procedure called to validate C_M00_AXIS_START_COUNT
	return true
}

proc update_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_M00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_M00_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_S00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_S00_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.NUM_CENTROIDS { PARAM_VALUE.NUM_CENTROIDS } {
	# Procedure called to update NUM_CENTROIDS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_CENTROIDS { PARAM_VALUE.NUM_CENTROIDS } {
	# Procedure called to validate NUM_CENTROIDS
	return true
}

proc update_PARAM_VALUE.NUM_FEATURES { PARAM_VALUE.NUM_FEATURES } {
	# Procedure called to update NUM_FEATURES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_FEATURES { PARAM_VALUE.NUM_FEATURES } {
	# Procedure called to validate NUM_FEATURES
	return true
}

proc update_PARAM_VALUE.NUM_PARALLEL { PARAM_VALUE.NUM_PARALLEL } {
	# Procedure called to update NUM_PARALLEL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_PARALLEL { PARAM_VALUE.NUM_PARALLEL } {
	# Procedure called to validate NUM_PARALLEL
	return true
}


proc update_MODELPARAM_VALUE.NUM_FEATURES { MODELPARAM_VALUE.NUM_FEATURES PARAM_VALUE.NUM_FEATURES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_FEATURES}] ${MODELPARAM_VALUE.NUM_FEATURES}
}

proc update_MODELPARAM_VALUE.NUM_CENTROIDS { MODELPARAM_VALUE.NUM_CENTROIDS PARAM_VALUE.NUM_CENTROIDS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_CENTROIDS}] ${MODELPARAM_VALUE.NUM_CENTROIDS}
}

proc update_MODELPARAM_VALUE.NUM_PARALLEL { MODELPARAM_VALUE.NUM_PARALLEL PARAM_VALUE.NUM_PARALLEL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_PARALLEL}] ${MODELPARAM_VALUE.NUM_PARALLEL}
}

proc update_MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXIS_START_COUNT { MODELPARAM_VALUE.C_M00_AXIS_START_COUNT PARAM_VALUE.C_M00_AXIS_START_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXIS_START_COUNT}] ${MODELPARAM_VALUE.C_M00_AXIS_START_COUNT}
}

proc update_MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}
}

