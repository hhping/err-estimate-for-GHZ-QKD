set_global_assignment -entity "log2_single" -library "lib_log2_single" -name IP_TOOL_NAME "Qsys"
set_global_assignment -entity "log2_single" -library "lib_log2_single" -name IP_TOOL_VERSION "16.1"
set_global_assignment -entity "log2_single" -library "lib_log2_single" -name IP_TOOL_ENV "Qsys"
set_global_assignment -library "lib_log2_single" -name SPD_FILE [file join $::quartus(sip_path) "log2_single.spd"]
set_global_assignment -library "lib_log2_single" -name MISC_FILE [file join $::quartus(sip_path) "../log2_single.qsys"]

set_global_assignment -library "lib_log2_single" -name MISC_FILE [file join $::quartus(sip_path) "sim/log2_single.v"]
set_global_assignment -library "lib_log2_single" -name MISC_FILE [file join $::quartus(sip_path) "altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC0_uid92_lnTables_lutmem.hex"]
set_global_assignment -library "lib_log2_single" -name MISC_FILE [file join $::quartus(sip_path) "altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC1_uid95_lnTables_lutmem.hex"]
set_global_assignment -library "lib_log2_single" -name MISC_FILE [file join $::quartus(sip_path) "altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC2_uid98_lnTables_lutmem.hex"]
set_global_assignment -library "lib_log2_single" -name MISC_FILE [file join $::quartus(sip_path) "altera_fp_functions_161/sim/dspba_library_package.vhd"]
set_global_assignment -library "lib_log2_single" -name MISC_FILE [file join $::quartus(sip_path) "altera_fp_functions_161/sim/dspba_library.vhd"]
set_global_assignment -library "lib_log2_single" -name MISC_FILE [file join $::quartus(sip_path) "altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny.vhd"]
