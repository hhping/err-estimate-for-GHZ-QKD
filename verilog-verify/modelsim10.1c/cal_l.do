##transcript on
##if ![file isdirectory err_estimat_iputf_libs] {
##	file mkdir err_estimat_iputf_libs
##}
##
##if {[file exists rtl_work]} {
##	vdel -lib rtl_work -all
##}
#vlib rtl_work
#vmap work rtl_work
#
####### Libraries for IPUTF cores 
##vlib err_estimat_iputf_libs/log2_single_altera_fp_functions_161
##vmap log2_single_altera_fp_functions_161 E:/QKD_1GHZ/verilog/err_estimat_5Q16/simulation/err_estimat_iputf_libs/log2_single_altera_fp_functions_161
#vlib err_estimat_iputf_libs/fp_sub_fun_altera_fp_functions_161
#vmap fp_sub_fun_altera_fp_functions_161 E:/QKD_1GHZ/verilog/err_estimat_5Q16/simulation/err_estimat_iputf_libs/fp_sub_fun_altera_fp_functions_161
#vlib err_estimat_iputf_libs/fp_mult_fun_altera_fp_functions_161
#vmap fp_mult_fun_altera_fp_functions_161 E:/QKD_1GHZ/verilog/err_estimat_5Q16/simulation/err_estimat_iputf_libs/fp_mult_fun_altera_fp_functions_161
####### End libraries for IPUTF cores 
####### MIF file copy and HDL compilation commands for IPUTF cores 
#
##file copy -force E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC0_uid92_lnTables_lutmem.hex ./
##file copy -force E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC1_uid95_lnTables_lutmem.hex ./
##file copy -force E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny_memoryC2_uid98_lnTables_lutmem.hex ./
#
##vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/altera_fp_functions_161/sim/dspba_library_package.vhd"                       -work log2_single_altera_fp_functions_161
##vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/altera_fp_functions_161/sim/dspba_library.vhd"                               -work log2_single_altera_fp_functions_161
##vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny.vhd" -work log2_single_altera_fp_functions_161
#vlog "E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/log2_single/log2_single/sim/log2_single.v"                                                                                                    
#vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/dspba_library_package.vhd"                         -work fp_sub_fun_altera_fp_functions_161 
#vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/dspba_library.vhd"                                 -work fp_sub_fun_altera_fp_functions_161 
#vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_sub_fun/fp_sub_fun/altera_fp_functions_161/sim/fp_sub_fun_altera_fp_functions_161_fshcoka.vhd"    -work fp_sub_fun_altera_fp_functions_161 
#vlog "E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_sub_fun/fp_sub_fun/sim/fp_sub_fun.v"                                                                                                       
#vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/dspba_library_package.vhd"                       -work fp_mult_fun_altera_fp_functions_161
#vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/dspba_library.vhd"                               -work fp_mult_fun_altera_fp_functions_161
#vcom "E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_mult_fun/fp_mult_fun/altera_fp_functions_161/sim/fp_mult_fun_altera_fp_functions_161_kajft6a.vhd" -work fp_mult_fun_altera_fp_functions_161
#vlog "E:/QKD_1GHZ/verilog/err_estimat_5Q16/core/fp_mult_fun/fp_mult_fun/sim/fp_mult_fun.v"                                                                                                    
#
#vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/cntlz.v}
#vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/delay.v}
#vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/alt_cal_e1.v}
#vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/alt_cal_l.v}
#vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/alt_cal_s1.v}
#vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/err_estimat.v}
#vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/qadd.v}
#vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/float2int.v}
#vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/int2float.v}
#vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL {E:/QKD_1GHZ/verilog/err_estimat_5Q16/RTL/qdiv.v}
#
#vlog -vlog01compat -work work +incdir+E:/QKD_1GHZ/verilog/err_estimat_5Q16/simulation/modelsim {E:/QKD_1GHZ/verilog/err_estimat_5Q16/simulation/modelsim/err_estimat.vt}
#
##vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L twentynm_ver -L twentynm_hssi_ver -L twentynm_hip_ver -L twentynm -L twentynm_hssi -L twentynm_hip -L rtl_work -L work -L log2_single_altera_fp_functions_161 -L fp_sub_fun_altera_fp_functions_161 -L fp_mult_fun_altera_fp_functions_161 -voptargs="+acc"  err_estimat_vlg_tst



alias dev_com {
  echo "\[exec\] dev_com"
  if ![ string match "*ModelSim ALTERA*" [ vsim -version ] ] {
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives.v"                 -work altera_ver       
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/220model.v"                          -work lpm_ver          
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/sgate.v"                             -work sgate_ver        
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf.v"                         -work altera_mf_ver    
    eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_lnsim.sv"                     -work altera_lnsim_ver 
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_atoms.v"                    -work twentynm_ver     
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/mentor/twentynm_atoms_ncrypt.v"      -work twentynm_ver     
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/mentor/twentynm_hssi_atoms_ncrypt.v" -work twentynm_hssi_ver
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hssi_atoms.v"               -work twentynm_hssi_ver
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/mentor/twentynm_hip_atoms_ncrypt.v"  -work twentynm_hip_ver 
    eval  vlog $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hip_atoms.v"                -work twentynm_hip_ver 
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_syn_attributes.vhd"           -work altera           
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_standard_functions.vhd"       -work altera           
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/alt_dspbuilder_package.vhd"          -work altera           
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_europa_support_lib.vhd"       -work altera           
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives_components.vhd"    -work altera           
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_primitives.vhd"               -work altera           
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/220pack.vhd"                         -work lpm              
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/220model.vhd"                        -work lpm              
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/sgate_pack.vhd"                      -work sgate            
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/sgate.vhd"                           -work sgate            
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf_components.vhd"            -work altera_mf        
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_mf.vhd"                       -work altera_mf        
    eval  vlog -sv $USER_DEFINED_COMPILE_OPTIONS "$QUARTUS_INSTALL_DIR/eda/sim_lib/mentor/altera_lnsim_for_vhdl.sv"     -work altera_lnsim     
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/altera_lnsim_components.vhd"         -work altera_lnsim     
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_atoms.vhd"                  -work twentynm         
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_components.vhd"             -work twentynm         
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hssi_components.vhd"        -work twentynm_hssi    
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hssi_atoms.vhd"             -work twentynm_hssi    
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hip_components.vhd"         -work twentynm_hip     
    eval  vcom $USER_DEFINED_COMPILE_OPTIONS     "$QUARTUS_INSTALL_DIR/eda/sim_lib/twentynm_hip_atoms.vhd"              -work twentynm_hip     
  }
}

# ----------------------------------------
# Compile the design files in correct order
alias com {
  echo "\[exec\] com"
  eval  vcom $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/../altera_fp_functions_161/sim/dspba_library_package.vhd"                       -work log2_single_altera_fp_functions_161
  eval  vcom $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/../altera_fp_functions_161/sim/dspba_library.vhd"                               -work log2_single_altera_fp_functions_161
  eval  vcom $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/../altera_fp_functions_161/sim/log2_single_altera_fp_functions_161_kypxfny.vhd" -work log2_single_altera_fp_functions_161
  eval  vlog $USER_DEFINED_COMPILE_OPTIONS "$QSYS_SIMDIR/log2_single.v"                                                                                                           
}


vsim -L E:/QKD_1GHZ/verilog/err_estimat_5Q16_newpara/modelsim10.1c/work -gui -novopt work.err_estimat_vlg_tst

do cal_l_wave.do
view structure
view signals


# mem save -format bin -outfile txt.txt -start 0 -end 1000 /err_estimate_vlg_tst/i1/s1



run 8 us
