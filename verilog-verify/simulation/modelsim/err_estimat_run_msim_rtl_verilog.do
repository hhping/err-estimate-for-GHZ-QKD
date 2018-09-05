transcript on
if ![file isdirectory err_estimat_iputf_libs] {
	file mkdir err_estimat_iputf_libs
}

vmap altera_ver E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/verilog_libs/altera_ver
vmap lpm_ver E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/verilog_libs/lpm_ver
vmap sgate_ver E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/verilog_libs/sgate_ver
vmap altera_mf_ver E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/verilog_libs/altera_mf_ver
vmap altera_lnsim_ver E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/verilog_libs/altera_lnsim_ver
vmap twentynm_ver E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/verilog_libs/twentynm_ver
vmap twentynm_hssi_ver E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/verilog_libs/twentynm_hssi_ver
vmap twentynm_hip_ver E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/verilog_libs/twentynm_hip_ver
vmap twentynm E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/vhdl_libs/twentynm
vmap twentynm_hssi E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/vhdl_libs/twentynm_hssi
vmap twentynm_hip E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/vhdl_libs/twentynm_hip
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

###### Libraries for IPUTF cores 
vlib err_estimat_iputf_libs/log2_single_altera_fp_functions_161
vmap log2_single_altera_fp_functions_161 E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/err_estimat_iputf_libs/log2_single_altera_fp_functions_161
vlib err_estimat_iputf_libs/fp_sub_fun_altera_fp_functions_161
vmap fp_sub_fun_altera_fp_functions_161 E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/err_estimat_iputf_libs/fp_sub_fun_altera_fp_functions_161
vlib err_estimat_iputf_libs/fp_mult_fun_altera_fp_functions_161
vmap fp_mult_fun_altera_fp_functions_161 E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/err_estimat_iputf_libs/fp_mult_fun_altera_fp_functions_161
###### End libraries for IPUTF cores 
###### MIF file copy and HDL compilation commands for IPUTF cores 

file copy -force E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC0_uid92_lnTables_lutmem.hex ./
file copy -force E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC1_uid95_lnTables_lutmem.hex ./
file copy -force E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC2_uid98_lnTables_lutmem.hex ./

vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/altera_fp_functions_161/sim/dspba_library_package.vhd"                       -work log2_single_altera_fp_functions_161
vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/altera_fp_functions_161/sim/dspba_library.vhd"                               -work log2_single_altera_fp_functions_161
vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny.vhd" -work log2_single_altera_fp_functions_161
vlog "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/sim/log2_single.v"                                                                                                    
vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/dspba_library_package.vhd"                         -work fp_sub_fun_altera_fp_functions_161 
vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/dspba_library.vhd"                                 -work fp_sub_fun_altera_fp_functions_161 
vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/fp_sub_fun_altera_fp_functions_161_fshcoka.vhd"    -work fp_sub_fun_altera_fp_functions_161 
vlog "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_sub_fun/fp_sub_fun/sim/fp_sub_fun.v"                                                                                                       
vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/dspba_library_package.vhd"                       -work fp_mult_fun_altera_fp_functions_161
vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/dspba_library.vhd"                               -work fp_mult_fun_altera_fp_functions_161
vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/fp_mult_fun_altera_fp_functions_161_kajft6a.vhd" -work fp_mult_fun_altera_fp_functions_161
vlog "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_mult_fun/fp_mult_fun/sim/fp_mult_fun.v"                                                                                                    

vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL/cntlz.v}
vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL/delay.v}
vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL/alt_cal_e1.v}
vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL/alt_cal_l.v}
vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL/alt_cal_s1.v}
vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL/err_estimat.v}
vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL/qadd.v}
vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL/float2int.v}
vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL/int2float.v}
vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/RTL/qdiv.v}

vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim {E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/simulation/modelsim/err_estimat.vt}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L twentynm_ver -L twentynm_hssi_ver -L twentynm_hip_ver -L twentynm -L twentynm_hssi -L twentynm_hip -L rtl_work -L work -L log2_single_altera_fp_functions_161 -L fp_sub_fun_altera_fp_functions_161 -L fp_mult_fun_altera_fp_functions_161 -voptargs="+acc"  err_estimat_vlg_tst

add wave *
view structure
view signals
run 6 us
