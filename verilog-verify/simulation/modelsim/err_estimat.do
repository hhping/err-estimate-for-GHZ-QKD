# transcript on
# if {[file exists rtl_work]} {
# 	vdel -lib rtl_work -all
# }
# vlib rtl_work
# vmap work rtl_work

vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL {G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL/delay.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL {G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL/cntlz.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL {G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL/int2float.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL {G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL/float2int.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL {G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL/qdiv.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL {G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL/qmults.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL {G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL/qadd.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL {G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL/cal_s1.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL {G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL/cal_l.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL {G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL/cal_e1.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL {G:/QKD_1GHZ/verilog/err_estimat_new_math/RTL/err_estimat.v}
vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_new_math/core/log2 {G:/QKD_1GHZ/verilog/err_estimat_new_math/core/log2/log2_fun.v}

vlog -vlog01compat -work work +incdir+G:/QKD_1GHZ/verilog/err_estimat_new_math/simulation/modelsim {G:/QKD_1GHZ/verilog/err_estimat_new_math/simulation/modelsim/err_estimat.vt}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  err_estimat_vlg_tst

do wave.do
view structure
view signals
run -all
