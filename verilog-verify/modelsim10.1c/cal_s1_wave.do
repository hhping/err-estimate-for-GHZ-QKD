onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix hexadecimal /err_estimat_vlg_tst/i1/cal_s1_inst/rst
add wave -noupdate -radix hexadecimal /err_estimat_vlg_tst/i1/cal_s1_inst/clk
add wave -noupdate -radix hexadecimal /err_estimat_vlg_tst/i1/cal_s1_inst/i_start
add wave -noupdate -radix unsigned /err_estimat_vlg_tst/i1/cal_s1_inst/i_nv
add wave -noupdate -radix unsigned /err_estimat_vlg_tst/i1/s1_coef1
add wave -noupdate -radix hexadecimal /err_estimat_vlg_tst/i1/cal_s1_inst/k0xnv_cpld
add wave -noupdate -radix unsigned /err_estimat_vlg_tst/i1/cal_s1_inst/k0xnv
add wave -noupdate -radix unsigned /err_estimat_vlg_tst/i1/cal_s1_inst/i_nu
add wave -noupdate -radix unsigned /err_estimat_vlg_tst/i1/s1_coef2
add wave -noupdate -radix unsigned /err_estimat_vlg_tst/i1/cal_s1_inst/k1xnu
add wave -noupdate -radix unsigned /err_estimat_vlg_tst/i1/cal_s1_inst/i_no
add wave -noupdate -radix unsigned /err_estimat_vlg_tst/i1/s1_coef3
add wave -noupdate -radix unsigned /err_estimat_vlg_tst/i1/cal_s1_inst/k2xno
add wave -noupdate -radix hexadecimal /err_estimat_vlg_tst/i1/cal_s1_inst/add_res0
add wave -noupdate -radix hexadecimal /err_estimat_vlg_tst/i1/cal_s1_inst/add_res0_vld
add wave -noupdate -radix hexadecimal /err_estimat_vlg_tst/i1/cal_s1_inst/add_res1
add wave -noupdate -radix hexadecimal /err_estimat_vlg_tst/i1/cal_s1_inst/add_res1_vld
add wave -noupdate /err_estimat_vlg_tst/i1/cal_s1_inst/div_vld
add wave -noupdate -radix hexadecimal /err_estimat_vlg_tst/i1/cal_s1_inst/div
add wave -noupdate /err_estimat_vlg_tst/i1/cal_s1_inst/o_s1_busy
add wave -noupdate /err_estimat_vlg_tst/i1/cal_s1_inst/o_s1_error
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {529473 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {7350 ns}
bookmark add wave bookmark0 {{0 ps} {4274688 ps}} 0
