#transcript on
#if ![file isdirectory err_estimat_iputf_libs] {
#	file mkdir err_estimat_iputf_libs
#}
#
#if {[file exists rtl_work]} {
#	vdel -lib rtl_work -all
#}
vlib rtl_work
vmap work rtl_work

###### Libraries for IPUTF cores 
#vlib err_estimat_iputf_libs/log2_single_altera_fp_functions_161
#vmap log2_single_altera_fp_functions_161 G:/QKD_1GHZ/verilog/err_estimat_5Q16/simulation/err_estimat_iputf_libs/log2_single_altera_fp_functions_161
#vlib err_estimat_iputf_libs/fp_sub_fun_altera_fp_functions_161
#vmap fp_sub_fun_altera_fp_functions_161 G:/QKD_1GHZ/verilog/err_estimat_5Q16/simulation/err_estimat_iputf_libs/fp_sub_fun_altera_fp_functions_161
#vlib err_estimat_iputf_libs/fp_mult_fun_altera_fp_functions_161
#vmap fp_mult_fun_altera_fp_functions_161 G:/QKD_1GHZ/verilog/err_estimat_5Q16/simulation/err_estimat_iputf_libs/fp_mult_fun_altera_fp_functions_161
###### End libraries for IPUTF cores 
###### MIF file copy and HDL compilation commands for IPUTF cores 

#file copy -force G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC0_uid92_lnTables_lutmem.hex ./
#file copy -force G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC1_uid95_lnTables_lutmem.hex ./
#file copy -force G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC2_uid98_lnTables_lutmem.hex ./
#
#vcom "G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/altera_fp_functions_161/sim/dspba_library_package.vhd"                       -work log2_single_altera_fp_functions_161
#vcom "G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/altera_fp_functions_161/sim/dspba_library.vhd"                               -work log2_single_altera_fp_functions_161
#vcom "G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny.vhd" -work log2_single_altera_fp_functions_161
vlog "G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/sim/log2_single.v"                                                                                                    
vcom "G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/dspba_library_package.vhd"                         -work fp_sub_fun_altera_fp_functions_161 
vcom "G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/dspba_library.vhd"                                 -work fp_sub_fun_altera_fp_functions_161 
vcom "G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/fp_sub_fun_altera_fp_functions_161_fshcoka.vhd"    -work fp_sub_fun_altera_fp_functions_161 
vlog "G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_sub_fun/fp_sub_fun/sim/fp_sub_fun.v"                                                                                                       
vcom "G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/dspba_library_package.vhd"                       -work fp_mult_fun_altera_fp_functions_161
vcom "G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/dspba_library.vhd"                               -work fp_mult_fun_altera_fp_functions_161
vcom "G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/fp_mult_fun_altera_fp_functions_161_kajft6a.vhd" -work fp_mult_fun_altera_fp_functions_161
vlog "G:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_mult_fun/fp_mult_fun/sim/fp_mult_fun.v"                                                                                                    

vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/cntlz.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/delay.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/alt_cal_e1.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/alt_cal_l.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/alt_cal_s1.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/err_estimat.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/qadd.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/float2int.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/int2float.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {G:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/qdiv.v}

vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_5Q16/simulation/modelsim {G:/QKD_1GHZ/verilog/err_estimat_5Q16/simulation/modelsim/err_estimat.vt}

#vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L twentynm_ver -L twentynm_hssi_ver -L twentynm_hip_ver -L twentynm -L twentynm_hssi -L twentynm_hip -L rtl_work -L work -L log2_single_altera_fp_functions_161 -L fp_sub_fun_altera_fp_functions_161 -L fp_mult_fun_altera_fp_functions_161 -voptargs="+acc"  err_estimat_vlg_tst

add wave *
view structure
view signals
run 6 us
