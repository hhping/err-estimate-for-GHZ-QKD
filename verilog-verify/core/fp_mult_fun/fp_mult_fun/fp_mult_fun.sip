set_global_assignment -entity "fp_mult_fun" -library "lib_fp_mult_fun" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "fp_mult_fun" -library "lib_fp_mult_fun" -name IP_TOOL_VERSION "16.1"
set_global_assignment -entity "fp_mult_fun" -library "lib_fp_mult_fun" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_fp_mult_fun" -name SPD_FILE [file join $::quartus(sip_path) "fp_mult_fun.spd"]
set_global_assignment -library "lib_fp_mult_fun" -name MISC_FILE [file join $::quartus(sip_path) "../fp_mult_fun.qsys"]

set_global_assignment -library "lib_fp_mult_fun" -name MISC_FILE [file join $::quartus(sip_path) "sim/fp_mult_fun.v"]
set_global_assignment -library "lib_fp_mult_fun" -name MISC_FILE [file join $::quartus(sip_path) "altera_fp_functions_161/sim/dspba_library_package.vhd"]
set_global_assignment -library "lib_fp_mult_fun" -name MISC_FILE [file join $::quartus(sip_path) "altera_fp_functions_161/sim/dspba_library.vhd"]
set_global_assignment -library "lib_fp_mult_fun" -name MISC_FILE [file join $::quartus(sip_path) "altera_fp_functions_161/sim/fp_mult_fun_altera_fp_functions_161_kajft6a.vhd"]
