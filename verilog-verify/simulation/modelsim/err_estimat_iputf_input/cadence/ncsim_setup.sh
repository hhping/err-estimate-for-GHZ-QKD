
cp -f E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC0_uid92_lnTables_lutmem.hex ./
cp -f E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC1_uid95_lnTables_lutmem.hex ./
cp -f E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC2_uid98_lnTables_lutmem.hex ./

ncvhdl -v93      "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/altera_fp_functions_161/sim/dspba_library_package.vhd"                       -work log2_single_altera_fp_functions_161 -cdslib <<log2_single_altera_fp_functions_161>>
ncvhdl -v93      "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/altera_fp_functions_161/sim/dspba_library.vhd"                               -work log2_single_altera_fp_functions_161 -cdslib <<log2_single_altera_fp_functions_161>>
ncvhdl -v93      "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny.vhd" -work log2_single_altera_fp_functions_161 -cdslib <<log2_single_altera_fp_functions_161>>
ncvlog -compcnfg "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/log2_single/log2_single/sim/log2_single.v"                                                                                                                                                    
ncvhdl -v93      "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/dspba_library_package.vhd"                         -work fp_sub_fun_altera_fp_functions_161  -cdslib <<fp_sub_fun_altera_fp_functions_161>> 
ncvhdl -v93      "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/dspba_library.vhd"                                 -work fp_sub_fun_altera_fp_functions_161  -cdslib <<fp_sub_fun_altera_fp_functions_161>> 
ncvhdl -v93      "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/fp_sub_fun_altera_fp_functions_161_fshcoka.vhd"    -work fp_sub_fun_altera_fp_functions_161  -cdslib <<fp_sub_fun_altera_fp_functions_161>> 
ncvlog -compcnfg "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_sub_fun/fp_sub_fun/sim/fp_sub_fun.v"                                                                                                                                                       
ncvhdl -v93      "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/dspba_library_package.vhd"                       -work fp_mult_fun_altera_fp_functions_161 -cdslib <<fp_mult_fun_altera_fp_functions_161>>
ncvhdl -v93      "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/dspba_library.vhd"                               -work fp_mult_fun_altera_fp_functions_161 -cdslib <<fp_mult_fun_altera_fp_functions_161>>
ncvhdl -v93      "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/fp_mult_fun_altera_fp_functions_161_kajft6a.vhd" -work fp_mult_fun_altera_fp_functions_161 -cdslib <<fp_mult_fun_altera_fp_functions_161>>
ncvlog -compcnfg "E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/core/fp_mult_fun/fp_mult_fun/sim/fp_mult_fun.v"                                                                                                                                                    
