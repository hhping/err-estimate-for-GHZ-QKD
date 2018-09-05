set_global_assignment -entity "log2_fun" -library "lib_log2_fun" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "log2_fun" -library "lib_log2_fun" -name IP_TOOL_VERSION "16.1"
set_global_assignment -entity "log2_fun" -library "lib_log2_fun" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_log2_fun" -name SPD_FILE [file join $::quartus(sip_path) "log2_fun.spd"]
set_global_assignment -library "lib_log2_fun" -name MISC_FILE [file join $::quartus(sip_path) "../log2_fun.qsys"]

set_global_assignment -library "lib_log2_fun" -name MISC_FILE [file join $::quartus(sip_path) "sim/log2_fun.v"]
set_global_assignment -library "lib_log2_fun" -name MISC_FILE [file join $::quartus(sip_path) "altera_fp_functions_161/sim/dspba_library_package.vhd"]
set_global_assignment -library "lib_log2_fun" -name MISC_FILE [file join $::quartus(sip_path) "altera_fp_functions_161/sim/dspba_library.vhd"]
set_global_assignment -library "lib_log2_fun" -name MISC_FILE [file join $::quartus(sip_path) "altera_fp_functions_161/sim/log2_fun_altera_fp_functions_161_f7x7wfy.vhd"]
