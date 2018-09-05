set_global_assignment -entity "log2_fun" -library "lib_log2_fun" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "log2_fun" -library "lib_log2_fun" -name IP_TOOL_VERSION "14.1"
set_global_assignment -entity "log2_fun" -library "lib_log2_fun" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_log2_fun" -name SPD_FILE [file join $::quartus(sip_path) "log2_fun.spd"]
set_global_assignment -library "lib_log2_fun" -name MISC_FILE [file join $::quartus(sip_path) "../log2_fun.qsys"]

set_global_assignment -library "lib_log2_fun" -name MISC_FILE [file join $::quartus(sip_path) "sim/log2_fun.v"]
set_global_assignment -library "lib_log2_fun" -name MISC_FILE [file join $::quartus(sip_path) "altera_fp_functions_141/sim/log2_fun_altera_fp_functions_141_dehmhdi.vo"]
