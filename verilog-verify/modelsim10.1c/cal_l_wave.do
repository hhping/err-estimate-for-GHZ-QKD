onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /err_estimat_vlg_tst/i1/cal_l_inst/log2_fun_u0/clk
add wave -noupdate /err_estimat_vlg_tst/i1/cal_l_inst/log2_fun_u0/areset
add wave -noupdate -radix hexadecimal -radixenum symbolic /err_estimat_vlg_tst/i1/cal_l_inst/log2_fun_u0/a
add wave -noupdate /err_estimat_vlg_tst/i1/cal_l_inst/log2_fun_u0/q
add wave -noupdate /err_estimat_vlg_tst/i1/cal_l_inst/log2_fun_u0/en
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1477147 ps} 0}
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
WaveRestoreZoom {0 ps} {8039222 ps}
bookmark add wave bookmark0 {{0 ps} {4274688 ps}} 0
