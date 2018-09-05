// Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, the Altera Quartus II License Agreement,
// the Altera MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Altera and sold by Altera or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus II 64-Bit"
// VERSION "Version 14.1.0 Build 186 12/03/2014 SJ Full Version"

// DATE "06/14/2018 16:23:52"

// 
// Device: Altera 10AX066H2F34I2LP Package FBGA1152
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module log2_fun (
	a,
	areset,
	clk,
	en,
	q)/* synthesis synthesis_greybox=0 */;
input 	[23:0] a;
input 	areset;
input 	clk;
input 	[0:0] en;
output 	[23:0] q;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \fp_functions_0|Mux90~0_combout ;
wire \fp_functions_0|Mux89~0_combout ;
wire \fp_functions_0|Mux88~0_combout ;
wire \fp_functions_0|Mux87~0_combout ;
wire \fp_functions_0|Mux86~0_combout ;
wire \fp_functions_0|Mux85~0_combout ;
wire \fp_functions_0|Mux84~0_combout ;
wire \fp_functions_0|Mux83~0_combout ;
wire \fp_functions_0|Mux82~0_combout ;
wire \fp_functions_0|Mux81~0_combout ;
wire \fp_functions_0|Mux80~0_combout ;
wire \fp_functions_0|Mux79~0_combout ;
wire \fp_functions_0|Mux78~0_combout ;
wire \fp_functions_0|Mux77~0_combout ;
wire \fp_functions_0|Mux76~0_combout ;
wire \fp_functions_0|Mux75~0_combout ;
wire \fp_functions_0|Mux74~0_combout ;
wire \fp_functions_0|Mux73~0_combout ;
wire \fp_functions_0|Mux72~0_combout ;
wire \fp_functions_0|Mux71~0_combout ;
wire \fp_functions_0|Mux70~0_combout ;
wire \fp_functions_0|Mux69~0_combout ;
wire \fp_functions_0|Mux68~0_combout ;
wire \fp_functions_0|redist12|delay_signals[0][0]~q ;
wire \fp_functions_0|redist0|delay_signals[0][5]~q ;
wire \fp_functions_0|redist0|delay_signals[0][4]~q ;
wire \fp_functions_0|Mux15~0_combout ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][6]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][22]~q ;
wire \rtl~103_combout ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][2]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][18]~q ;
wire \rtl~104_combout ;
wire \fp_functions_0|Mux27~0_combout ;
wire \fp_functions_0|redist0|delay_signals[0][2]~q ;
wire \fp_functions_0|redist0|delay_signals[0][3]~q ;
wire \rtl~4_combout ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][9]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][25]~q ;
wire \rtl~105_combout ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][5]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][21]~q ;
wire \rtl~106_combout ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][1]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][17]~q ;
wire \rtl~107_combout ;
wire \fp_functions_0|Mux28~0_combout ;
wire \rtl~11_combout ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][8]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][24]~q ;
wire \rtl~108_combout ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][4]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][20]~q ;
wire \rtl~109_combout ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][0]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][16]~q ;
wire \rtl~110_combout ;
wire \fp_functions_0|Mux29~0_combout ;
wire \rtl~18_combout ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][7]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][23]~q ;
wire \rtl~111_combout ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][3]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][19]~q ;
wire \rtl~112_combout ;
wire \fp_functions_0|Mux26~0_combout ;
wire \fp_functions_0|Mux30~0_combout ;
wire \rtl~23_combout ;
wire \fp_functions_0|redist0|delay_signals[0][0]~q ;
wire \fp_functions_0|redist0|delay_signals[0][1]~q ;
wire \rtl~24_combout ;
wire \fp_functions_0|Mux14~0_combout ;
wire \rtl~25_combout ;
wire \rtl~26_combout ;
wire \fp_functions_0|Mux13~0_combout ;
wire \rtl~27_combout ;
wire \rtl~28_combout ;
wire \fp_functions_0|Mux12~0_combout ;
wire \rtl~29_combout ;
wire \rtl~30_combout ;
wire \fp_functions_0|Mux11~0_combout ;
wire \rtl~31_combout ;
wire \rtl~32_combout ;
wire \fp_functions_0|Mux10~0_combout ;
wire \rtl~33_combout ;
wire \rtl~34_combout ;
wire \fp_functions_0|redist7_outputreg|delay_signals[0][0]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][32]~q ;
wire \rtl~113_combout ;
wire \rtl~39_combout ;
wire \rtl~40_combout ;
wire \fp_functions_0|redist7_outputreg|delay_signals[0][1]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][33]~q ;
wire \rtl~114_combout ;
wire \rtl~45_combout ;
wire \rtl~46_combout ;
wire \fp_functions_0|redist7_outputreg|delay_signals[0][2]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][34]~q ;
wire \rtl~115_combout ;
wire \rtl~51_combout ;
wire \rtl~52_combout ;
wire \fp_functions_0|redist7_outputreg|delay_signals[0][3]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][35]~q ;
wire \rtl~116_combout ;
wire \rtl~57_combout ;
wire \rtl~58_combout ;
wire \fp_functions_0|redist7_outputreg|delay_signals[0][4]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][36]~q ;
wire \rtl~117_combout ;
wire \rtl~63_combout ;
wire \rtl~64_combout ;
wire \fp_functions_0|redist7_outputreg|delay_signals[0][5]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][37]~q ;
wire \rtl~118_combout ;
wire \rtl~69_combout ;
wire \rtl~70_combout ;
wire \fp_functions_0|redist7_outputreg|delay_signals[0][6]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][38]~q ;
wire \rtl~119_combout ;
wire \rtl~75_combout ;
wire \rtl~76_combout ;
wire \fp_functions_0|redist7_outputreg|delay_signals[0][7]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][39]~q ;
wire \rtl~120_combout ;
wire \rtl~81_combout ;
wire \rtl~82_combout ;
wire \fp_functions_0|redist7_outputreg|delay_signals[0][8]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][40]~q ;
wire \rtl~121_combout ;
wire \rtl~87_combout ;
wire \rtl~88_combout ;
wire \fp_functions_0|redist7_outputreg|delay_signals[0][9]~q ;
wire \fp_functions_0|redist19_outputreg|delay_signals[0][41]~q ;
wire \rtl~122_combout ;
wire \rtl~93_combout ;
wire \rtl~94_combout ;
wire \fp_functions_0|redist2|delay_signals[0][1]~q ;
wire \fp_functions_0|redist2|delay_signals[0][3]~q ;
wire \fp_functions_0|Equal9~0_combout ;
wire \fp_functions_0|redist1|delay_signals[0][1]~q ;
wire \fp_functions_0|redist1|delay_signals[0][3]~q ;
wire \fp_functions_0|Equal10~0_combout ;
wire \rtl~95_combout ;
wire \fp_functions_0|vCount_uid120_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ;
wire \fp_functions_0|redist6|delay_signals[0][13]~q ;
wire \fp_functions_0|redist6|delay_signals[0][5]~q ;
wire \fp_functions_0|redist4|delay_signals[0][13]~q ;
wire \fp_functions_0|redist4|delay_signals[0][5]~q ;
wire \fp_functions_0|redist4|delay_signals[0][11]~q ;
wire \fp_functions_0|redist6|delay_signals[0][11]~q ;
wire \fp_functions_0|redist4|delay_signals[0][15]~q ;
wire \fp_functions_0|redist4|delay_signals[0][14]~q ;
wire \fp_functions_0|redist4|delay_signals[0][12]~q ;
wire \fp_functions_0|redist4|delay_signals[0][10]~q ;
wire \fp_functions_0|redist4|delay_signals[0][9]~q ;
wire \fp_functions_0|redist6|delay_signals[0][15]~q ;
wire \fp_functions_0|redist6|delay_signals[0][14]~q ;
wire \fp_functions_0|redist6|delay_signals[0][12]~q ;
wire \fp_functions_0|redist6|delay_signals[0][10]~q ;
wire \fp_functions_0|redist6|delay_signals[0][9]~q ;
wire \fp_functions_0|Equal8~4_combout ;
wire \rtl~98_combout ;
wire \fp_functions_0|redist6|delay_signals[0][4]~q ;
wire \fp_functions_0|redist4|delay_signals[0][4]~q ;
wire \rtl~99_combout ;
wire \fp_functions_0|redist6|delay_signals[0][7]~q ;
wire \fp_functions_0|redist4|delay_signals[0][7]~q ;
wire \rtl~96_combout ;
wire \fp_functions_0|redist6|delay_signals[0][6]~q ;
wire \fp_functions_0|redist4|delay_signals[0][6]~q ;
wire \rtl~97_combout ;
wire \fp_functions_0|redist6|delay_signals[0][1]~q ;
wire \fp_functions_0|redist4|delay_signals[0][1]~q ;
wire \rtl~100_combout ;
wire \fp_functions_0|redist6|delay_signals[0][3]~q ;
wire \fp_functions_0|redist4|delay_signals[0][3]~q ;
wire \rtl~101_combout ;
wire \fp_functions_0|redist6|delay_signals[0][2]~q ;
wire \fp_functions_0|redist4|delay_signals[0][2]~q ;
wire \rtl~102_combout ;
wire \clk~input_o ;
wire \areset~input_o ;
wire \en[0]~input_o ;
wire \a[18]~input_o ;
wire \a[17]~input_o ;
wire \a[16]~input_o ;
wire \a[15]~input_o ;
wire \a[22]~input_o ;
wire \a[21]~input_o ;
wire \a[20]~input_o ;
wire \a[19]~input_o ;
wire \a[14]~input_o ;
wire \a[0]~input_o ;
wire \a[1]~input_o ;
wire \a[2]~input_o ;
wire \a[3]~input_o ;
wire \a[4]~input_o ;
wire \a[5]~input_o ;
wire \a[6]~input_o ;
wire \a[7]~input_o ;
wire \a[8]~input_o ;
wire \a[9]~input_o ;
wire \a[10]~input_o ;
wire \a[11]~input_o ;
wire \a[12]~input_o ;
wire \a[13]~input_o ;
wire \a[23]~input_o ;


log2_fun_log2_fun_altera_fp_functions_141_dehmhdi fp_functions_0(
	.Mux90(\fp_functions_0|Mux90~0_combout ),
	.Mux89(\fp_functions_0|Mux89~0_combout ),
	.Mux88(\fp_functions_0|Mux88~0_combout ),
	.Mux87(\fp_functions_0|Mux87~0_combout ),
	.Mux86(\fp_functions_0|Mux86~0_combout ),
	.Mux85(\fp_functions_0|Mux85~0_combout ),
	.Mux84(\fp_functions_0|Mux84~0_combout ),
	.Mux83(\fp_functions_0|Mux83~0_combout ),
	.Mux82(\fp_functions_0|Mux82~0_combout ),
	.Mux81(\fp_functions_0|Mux81~0_combout ),
	.Mux80(\fp_functions_0|Mux80~0_combout ),
	.Mux79(\fp_functions_0|Mux79~0_combout ),
	.Mux78(\fp_functions_0|Mux78~0_combout ),
	.Mux77(\fp_functions_0|Mux77~0_combout ),
	.Mux76(\fp_functions_0|Mux76~0_combout ),
	.Mux75(\fp_functions_0|Mux75~0_combout ),
	.Mux74(\fp_functions_0|Mux74~0_combout ),
	.Mux73(\fp_functions_0|Mux73~0_combout ),
	.Mux72(\fp_functions_0|Mux72~0_combout ),
	.Mux71(\fp_functions_0|Mux71~0_combout ),
	.Mux70(\fp_functions_0|Mux70~0_combout ),
	.Mux69(\fp_functions_0|Mux69~0_combout ),
	.Mux68(\fp_functions_0|Mux68~0_combout ),
	.delay_signals_0_0(\fp_functions_0|redist12|delay_signals[0][0]~q ),
	.delay_signals_5_0(\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.delay_signals_4_0(\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.Mux15(\fp_functions_0|Mux15~0_combout ),
	.delay_signals_6_0(\fp_functions_0|redist19_outputreg|delay_signals[0][6]~q ),
	.delay_signals_22_0(\fp_functions_0|redist19_outputreg|delay_signals[0][22]~q ),
	.delay_signals_2_0(\fp_functions_0|redist19_outputreg|delay_signals[0][2]~q ),
	.delay_signals_18_0(\fp_functions_0|redist19_outputreg|delay_signals[0][18]~q ),
	.Mux27(\fp_functions_0|Mux27~0_combout ),
	.delay_signals_2_01(\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.delay_signals_3_0(\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.delay_signals_9_0(\fp_functions_0|redist19_outputreg|delay_signals[0][9]~q ),
	.delay_signals_25_0(\fp_functions_0|redist19_outputreg|delay_signals[0][25]~q ),
	.delay_signals_5_01(\fp_functions_0|redist19_outputreg|delay_signals[0][5]~q ),
	.delay_signals_21_0(\fp_functions_0|redist19_outputreg|delay_signals[0][21]~q ),
	.delay_signals_1_0(\fp_functions_0|redist19_outputreg|delay_signals[0][1]~q ),
	.delay_signals_17_0(\fp_functions_0|redist19_outputreg|delay_signals[0][17]~q ),
	.Mux28(\fp_functions_0|Mux28~0_combout ),
	.delay_signals_8_0(\fp_functions_0|redist19_outputreg|delay_signals[0][8]~q ),
	.delay_signals_24_0(\fp_functions_0|redist19_outputreg|delay_signals[0][24]~q ),
	.delay_signals_4_01(\fp_functions_0|redist19_outputreg|delay_signals[0][4]~q ),
	.delay_signals_20_0(\fp_functions_0|redist19_outputreg|delay_signals[0][20]~q ),
	.delay_signals_0_01(\fp_functions_0|redist19_outputreg|delay_signals[0][0]~q ),
	.delay_signals_16_0(\fp_functions_0|redist19_outputreg|delay_signals[0][16]~q ),
	.Mux29(\fp_functions_0|Mux29~0_combout ),
	.delay_signals_7_0(\fp_functions_0|redist19_outputreg|delay_signals[0][7]~q ),
	.delay_signals_23_0(\fp_functions_0|redist19_outputreg|delay_signals[0][23]~q ),
	.delay_signals_3_01(\fp_functions_0|redist19_outputreg|delay_signals[0][3]~q ),
	.delay_signals_19_0(\fp_functions_0|redist19_outputreg|delay_signals[0][19]~q ),
	.Mux26(\fp_functions_0|Mux26~0_combout ),
	.Mux30(\fp_functions_0|Mux30~0_combout ),
	.delay_signals_0_02(\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.delay_signals_1_01(\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.rtl(\rtl~24_combout ),
	.Mux14(\fp_functions_0|Mux14~0_combout ),
	.rtl1(\rtl~26_combout ),
	.Mux13(\fp_functions_0|Mux13~0_combout ),
	.rtl2(\rtl~28_combout ),
	.Mux12(\fp_functions_0|Mux12~0_combout ),
	.rtl3(\rtl~30_combout ),
	.Mux11(\fp_functions_0|Mux11~0_combout ),
	.rtl4(\rtl~32_combout ),
	.Mux10(\fp_functions_0|Mux10~0_combout ),
	.rtl5(\rtl~34_combout ),
	.delay_signals_0_03(\fp_functions_0|redist7_outputreg|delay_signals[0][0]~q ),
	.delay_signals_32_0(\fp_functions_0|redist19_outputreg|delay_signals[0][32]~q ),
	.rtl6(\rtl~40_combout ),
	.delay_signals_1_02(\fp_functions_0|redist7_outputreg|delay_signals[0][1]~q ),
	.delay_signals_33_0(\fp_functions_0|redist19_outputreg|delay_signals[0][33]~q ),
	.rtl7(\rtl~46_combout ),
	.delay_signals_2_02(\fp_functions_0|redist7_outputreg|delay_signals[0][2]~q ),
	.delay_signals_34_0(\fp_functions_0|redist19_outputreg|delay_signals[0][34]~q ),
	.rtl8(\rtl~52_combout ),
	.delay_signals_3_02(\fp_functions_0|redist7_outputreg|delay_signals[0][3]~q ),
	.delay_signals_35_0(\fp_functions_0|redist19_outputreg|delay_signals[0][35]~q ),
	.rtl9(\rtl~58_combout ),
	.delay_signals_4_02(\fp_functions_0|redist7_outputreg|delay_signals[0][4]~q ),
	.delay_signals_36_0(\fp_functions_0|redist19_outputreg|delay_signals[0][36]~q ),
	.rtl10(\rtl~64_combout ),
	.delay_signals_5_02(\fp_functions_0|redist7_outputreg|delay_signals[0][5]~q ),
	.delay_signals_37_0(\fp_functions_0|redist19_outputreg|delay_signals[0][37]~q ),
	.rtl11(\rtl~70_combout ),
	.delay_signals_6_01(\fp_functions_0|redist7_outputreg|delay_signals[0][6]~q ),
	.delay_signals_38_0(\fp_functions_0|redist19_outputreg|delay_signals[0][38]~q ),
	.rtl12(\rtl~76_combout ),
	.delay_signals_7_01(\fp_functions_0|redist7_outputreg|delay_signals[0][7]~q ),
	.delay_signals_39_0(\fp_functions_0|redist19_outputreg|delay_signals[0][39]~q ),
	.rtl13(\rtl~82_combout ),
	.delay_signals_8_01(\fp_functions_0|redist7_outputreg|delay_signals[0][8]~q ),
	.delay_signals_40_0(\fp_functions_0|redist19_outputreg|delay_signals[0][40]~q ),
	.rtl14(\rtl~88_combout ),
	.delay_signals_9_01(\fp_functions_0|redist7_outputreg|delay_signals[0][9]~q ),
	.delay_signals_41_0(\fp_functions_0|redist19_outputreg|delay_signals[0][41]~q ),
	.rtl15(\rtl~94_combout ),
	.delay_signals_1_03(\fp_functions_0|redist2|delay_signals[0][1]~q ),
	.delay_signals_3_03(\fp_functions_0|redist2|delay_signals[0][3]~q ),
	.Equal9(\fp_functions_0|Equal9~0_combout ),
	.delay_signals_1_04(\fp_functions_0|redist1|delay_signals[0][1]~q ),
	.delay_signals_3_04(\fp_functions_0|redist1|delay_signals[0][3]~q ),
	.Equal10(\fp_functions_0|Equal10~0_combout ),
	.rtl16(\rtl~95_combout ),
	.delay_signals_0_04(\fp_functions_0|vCount_uid120_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.delay_signals_13_0(\fp_functions_0|redist6|delay_signals[0][13]~q ),
	.delay_signals_5_03(\fp_functions_0|redist6|delay_signals[0][5]~q ),
	.delay_signals_13_01(\fp_functions_0|redist4|delay_signals[0][13]~q ),
	.delay_signals_5_04(\fp_functions_0|redist4|delay_signals[0][5]~q ),
	.delay_signals_11_0(\fp_functions_0|redist4|delay_signals[0][11]~q ),
	.delay_signals_11_01(\fp_functions_0|redist6|delay_signals[0][11]~q ),
	.delay_signals_15_0(\fp_functions_0|redist4|delay_signals[0][15]~q ),
	.delay_signals_14_0(\fp_functions_0|redist4|delay_signals[0][14]~q ),
	.delay_signals_12_0(\fp_functions_0|redist4|delay_signals[0][12]~q ),
	.delay_signals_10_0(\fp_functions_0|redist4|delay_signals[0][10]~q ),
	.delay_signals_9_02(\fp_functions_0|redist4|delay_signals[0][9]~q ),
	.delay_signals_15_01(\fp_functions_0|redist6|delay_signals[0][15]~q ),
	.delay_signals_14_01(\fp_functions_0|redist6|delay_signals[0][14]~q ),
	.delay_signals_12_01(\fp_functions_0|redist6|delay_signals[0][12]~q ),
	.delay_signals_10_01(\fp_functions_0|redist6|delay_signals[0][10]~q ),
	.delay_signals_9_03(\fp_functions_0|redist6|delay_signals[0][9]~q ),
	.Equal8(\fp_functions_0|Equal8~4_combout ),
	.rtl17(\rtl~98_combout ),
	.delay_signals_4_03(\fp_functions_0|redist6|delay_signals[0][4]~q ),
	.delay_signals_4_04(\fp_functions_0|redist4|delay_signals[0][4]~q ),
	.rtl18(\rtl~99_combout ),
	.delay_signals_7_02(\fp_functions_0|redist6|delay_signals[0][7]~q ),
	.delay_signals_7_03(\fp_functions_0|redist4|delay_signals[0][7]~q ),
	.rtl19(\rtl~96_combout ),
	.delay_signals_6_02(\fp_functions_0|redist6|delay_signals[0][6]~q ),
	.delay_signals_6_03(\fp_functions_0|redist4|delay_signals[0][6]~q ),
	.rtl20(\rtl~97_combout ),
	.delay_signals_1_05(\fp_functions_0|redist6|delay_signals[0][1]~q ),
	.delay_signals_1_06(\fp_functions_0|redist4|delay_signals[0][1]~q ),
	.rtl21(\rtl~100_combout ),
	.delay_signals_3_05(\fp_functions_0|redist6|delay_signals[0][3]~q ),
	.delay_signals_3_06(\fp_functions_0|redist4|delay_signals[0][3]~q ),
	.rtl22(\rtl~101_combout ),
	.delay_signals_2_03(\fp_functions_0|redist6|delay_signals[0][2]~q ),
	.delay_signals_2_04(\fp_functions_0|redist4|delay_signals[0][2]~q ),
	.rtl23(\rtl~102_combout ),
	.clk(\clk~input_o ),
	.areset(\areset~input_o ),
	.en({\en[0]~input_o }),
	.a({\a[23]~input_o ,\a[22]~input_o ,\a[21]~input_o ,\a[20]~input_o ,\a[19]~input_o ,\a[18]~input_o ,\a[17]~input_o ,\a[16]~input_o ,\a[15]~input_o ,\a[14]~input_o ,\a[13]~input_o ,\a[12]~input_o ,\a[11]~input_o ,\a[10]~input_o ,\a[9]~input_o ,\a[8]~input_o ,\a[7]~input_o ,
\a[6]~input_o ,\a[5]~input_o ,\a[4]~input_o ,\a[3]~input_o ,\a[2]~input_o ,\a[1]~input_o ,\a[0]~input_o }));

twentynm_lcell_comb \rtl~103 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][6]~q ),
	.datad(!\fp_functions_0|redist19_outputreg|delay_signals[0][22]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~103_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~103 .extended_lut = "off";
defparam \rtl~103 .lut_mask = 64'h028A028A028A028A;
defparam \rtl~103 .shared_arith = "off";

twentynm_lcell_comb \rtl~104 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][2]~q ),
	.datad(!\fp_functions_0|redist19_outputreg|delay_signals[0][18]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~104_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~104 .extended_lut = "off";
defparam \rtl~104 .lut_mask = 64'h028A028A028A028A;
defparam \rtl~104 .shared_arith = "off";

twentynm_lcell_comb \rtl~4 (
	.dataa(!\fp_functions_0|Mux15~0_combout ),
	.datab(!\rtl~103_combout ),
	.datac(!\rtl~104_combout ),
	.datad(!\fp_functions_0|Mux27~0_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~4 .extended_lut = "off";
defparam \rtl~4 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~4 .shared_arith = "off";

twentynm_lcell_comb \rtl~105 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][9]~q ),
	.datad(!\fp_functions_0|redist19_outputreg|delay_signals[0][25]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~105_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~105 .extended_lut = "off";
defparam \rtl~105 .lut_mask = 64'h028A028A028A028A;
defparam \rtl~105 .shared_arith = "off";

twentynm_lcell_comb \rtl~106 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][5]~q ),
	.datad(!\fp_functions_0|redist19_outputreg|delay_signals[0][21]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~106_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~106 .extended_lut = "off";
defparam \rtl~106 .lut_mask = 64'h028A028A028A028A;
defparam \rtl~106 .shared_arith = "off";

twentynm_lcell_comb \rtl~107 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][1]~q ),
	.datad(!\fp_functions_0|redist19_outputreg|delay_signals[0][17]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~107_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~107 .extended_lut = "off";
defparam \rtl~107 .lut_mask = 64'h028A028A028A028A;
defparam \rtl~107 .shared_arith = "off";

twentynm_lcell_comb \rtl~11 (
	.dataa(!\rtl~105_combout ),
	.datab(!\rtl~106_combout ),
	.datac(!\rtl~107_combout ),
	.datad(!\fp_functions_0|Mux28~0_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~11 .extended_lut = "off";
defparam \rtl~11 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~11 .shared_arith = "off";

twentynm_lcell_comb \rtl~108 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][8]~q ),
	.datad(!\fp_functions_0|redist19_outputreg|delay_signals[0][24]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~108_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~108 .extended_lut = "off";
defparam \rtl~108 .lut_mask = 64'h028A028A028A028A;
defparam \rtl~108 .shared_arith = "off";

twentynm_lcell_comb \rtl~109 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][4]~q ),
	.datad(!\fp_functions_0|redist19_outputreg|delay_signals[0][20]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~109_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~109 .extended_lut = "off";
defparam \rtl~109 .lut_mask = 64'h028A028A028A028A;
defparam \rtl~109 .shared_arith = "off";

twentynm_lcell_comb \rtl~110 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][0]~q ),
	.datad(!\fp_functions_0|redist19_outputreg|delay_signals[0][16]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~110_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~110 .extended_lut = "off";
defparam \rtl~110 .lut_mask = 64'h028A028A028A028A;
defparam \rtl~110 .shared_arith = "off";

twentynm_lcell_comb \rtl~18 (
	.dataa(!\rtl~108_combout ),
	.datab(!\rtl~109_combout ),
	.datac(!\rtl~110_combout ),
	.datad(!\fp_functions_0|Mux29~0_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~18_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~18 .extended_lut = "off";
defparam \rtl~18 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~18 .shared_arith = "off";

twentynm_lcell_comb \rtl~111 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][7]~q ),
	.datad(!\fp_functions_0|redist19_outputreg|delay_signals[0][23]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~111_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~111 .extended_lut = "off";
defparam \rtl~111 .lut_mask = 64'h028A028A028A028A;
defparam \rtl~111 .shared_arith = "off";

twentynm_lcell_comb \rtl~112 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][3]~q ),
	.datad(!\fp_functions_0|redist19_outputreg|delay_signals[0][19]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~112_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~112 .extended_lut = "off";
defparam \rtl~112 .lut_mask = 64'h028A028A028A028A;
defparam \rtl~112 .shared_arith = "off";

twentynm_lcell_comb \rtl~23 (
	.dataa(!\rtl~111_combout ),
	.datab(!\rtl~112_combout ),
	.datac(!\fp_functions_0|Mux26~0_combout ),
	.datad(!\fp_functions_0|Mux30~0_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~23_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~23 .extended_lut = "off";
defparam \rtl~23 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~23 .shared_arith = "off";

twentynm_lcell_comb \rtl~24 (
	.dataa(!\rtl~4_combout ),
	.datab(!\rtl~11_combout ),
	.datac(!\rtl~18_combout ),
	.datad(!\rtl~23_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~24_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~24 .extended_lut = "off";
defparam \rtl~24 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~24 .shared_arith = "off";

twentynm_lcell_comb \rtl~25 (
	.dataa(!\fp_functions_0|Mux14~0_combout ),
	.datab(!\rtl~111_combout ),
	.datac(!\rtl~112_combout ),
	.datad(!\fp_functions_0|Mux26~0_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~25_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~25 .extended_lut = "off";
defparam \rtl~25 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~25 .shared_arith = "off";

twentynm_lcell_comb \rtl~26 (
	.dataa(!\rtl~25_combout ),
	.datab(!\rtl~4_combout ),
	.datac(!\rtl~11_combout ),
	.datad(!\rtl~18_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~26_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~26 .extended_lut = "off";
defparam \rtl~26 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~26 .shared_arith = "off";

twentynm_lcell_comb \rtl~27 (
	.dataa(!\fp_functions_0|Mux13~0_combout ),
	.datab(!\rtl~108_combout ),
	.datac(!\rtl~109_combout ),
	.datad(!\rtl~110_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~27_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~27 .extended_lut = "off";
defparam \rtl~27 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~27 .shared_arith = "off";

twentynm_lcell_comb \rtl~28 (
	.dataa(!\rtl~27_combout ),
	.datab(!\rtl~25_combout ),
	.datac(!\rtl~4_combout ),
	.datad(!\rtl~11_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~28_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~28 .extended_lut = "off";
defparam \rtl~28 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~28 .shared_arith = "off";

twentynm_lcell_comb \rtl~29 (
	.dataa(!\fp_functions_0|Mux12~0_combout ),
	.datab(!\rtl~105_combout ),
	.datac(!\rtl~106_combout ),
	.datad(!\rtl~107_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~29_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~29 .extended_lut = "off";
defparam \rtl~29 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~29 .shared_arith = "off";

twentynm_lcell_comb \rtl~30 (
	.dataa(!\rtl~29_combout ),
	.datab(!\rtl~27_combout ),
	.datac(!\rtl~25_combout ),
	.datad(!\rtl~4_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~30_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~30 .extended_lut = "off";
defparam \rtl~30 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~30 .shared_arith = "off";

twentynm_lcell_comb \rtl~31 (
	.dataa(!\fp_functions_0|Mux11~0_combout ),
	.datab(!\fp_functions_0|Mux15~0_combout ),
	.datac(!\rtl~103_combout ),
	.datad(!\rtl~104_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~31_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~31 .extended_lut = "off";
defparam \rtl~31 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~31 .shared_arith = "off";

twentynm_lcell_comb \rtl~32 (
	.dataa(!\rtl~31_combout ),
	.datab(!\rtl~29_combout ),
	.datac(!\rtl~27_combout ),
	.datad(!\rtl~25_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~32_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~32 .extended_lut = "off";
defparam \rtl~32 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~32 .shared_arith = "off";

twentynm_lcell_comb \rtl~33 (
	.dataa(!\fp_functions_0|Mux10~0_combout ),
	.datab(!\fp_functions_0|Mux14~0_combout ),
	.datac(!\rtl~111_combout ),
	.datad(!\rtl~112_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~33_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~33 .extended_lut = "off";
defparam \rtl~33 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~33 .shared_arith = "off";

twentynm_lcell_comb \rtl~34 (
	.dataa(!\rtl~33_combout ),
	.datab(!\rtl~31_combout ),
	.datac(!\rtl~29_combout ),
	.datad(!\rtl~27_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~34_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~34 .extended_lut = "off";
defparam \rtl~34 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~34 .shared_arith = "off";

twentynm_lcell_comb \rtl~113 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][16]~q ),
	.datad(!\fp_functions_0|redist7_outputreg|delay_signals[0][0]~q ),
	.datae(!\fp_functions_0|redist19_outputreg|delay_signals[0][32]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~113_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~113 .extended_lut = "off";
defparam \rtl~113 .lut_mask = 64'h02468ACE02468ACE;
defparam \rtl~113 .shared_arith = "off";

twentynm_lcell_comb \rtl~39 (
	.dataa(!\rtl~113_combout ),
	.datab(!\fp_functions_0|Mux13~0_combout ),
	.datac(!\rtl~108_combout ),
	.datad(!\rtl~109_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~39_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~39 .extended_lut = "off";
defparam \rtl~39 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~39 .shared_arith = "off";

twentynm_lcell_comb \rtl~40 (
	.dataa(!\rtl~39_combout ),
	.datab(!\rtl~33_combout ),
	.datac(!\rtl~31_combout ),
	.datad(!\rtl~29_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~40_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~40 .extended_lut = "off";
defparam \rtl~40 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~40 .shared_arith = "off";

twentynm_lcell_comb \rtl~114 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][17]~q ),
	.datad(!\fp_functions_0|redist7_outputreg|delay_signals[0][1]~q ),
	.datae(!\fp_functions_0|redist19_outputreg|delay_signals[0][33]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~114_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~114 .extended_lut = "off";
defparam \rtl~114 .lut_mask = 64'h02468ACE02468ACE;
defparam \rtl~114 .shared_arith = "off";

twentynm_lcell_comb \rtl~45 (
	.dataa(!\rtl~114_combout ),
	.datab(!\fp_functions_0|Mux12~0_combout ),
	.datac(!\rtl~105_combout ),
	.datad(!\rtl~106_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~45_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~45 .extended_lut = "off";
defparam \rtl~45 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~45 .shared_arith = "off";

twentynm_lcell_comb \rtl~46 (
	.dataa(!\rtl~45_combout ),
	.datab(!\rtl~39_combout ),
	.datac(!\rtl~33_combout ),
	.datad(!\rtl~31_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~46_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~46 .extended_lut = "off";
defparam \rtl~46 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~46 .shared_arith = "off";

twentynm_lcell_comb \rtl~115 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][18]~q ),
	.datad(!\fp_functions_0|redist7_outputreg|delay_signals[0][2]~q ),
	.datae(!\fp_functions_0|redist19_outputreg|delay_signals[0][34]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~115_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~115 .extended_lut = "off";
defparam \rtl~115 .lut_mask = 64'h02468ACE02468ACE;
defparam \rtl~115 .shared_arith = "off";

twentynm_lcell_comb \rtl~51 (
	.dataa(!\rtl~115_combout ),
	.datab(!\fp_functions_0|Mux11~0_combout ),
	.datac(!\fp_functions_0|Mux15~0_combout ),
	.datad(!\rtl~103_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~51_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~51 .extended_lut = "off";
defparam \rtl~51 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~51 .shared_arith = "off";

twentynm_lcell_comb \rtl~52 (
	.dataa(!\rtl~51_combout ),
	.datab(!\rtl~45_combout ),
	.datac(!\rtl~39_combout ),
	.datad(!\rtl~33_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~52_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~52 .extended_lut = "off";
defparam \rtl~52 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~52 .shared_arith = "off";

twentynm_lcell_comb \rtl~116 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][19]~q ),
	.datad(!\fp_functions_0|redist7_outputreg|delay_signals[0][3]~q ),
	.datae(!\fp_functions_0|redist19_outputreg|delay_signals[0][35]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~116_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~116 .extended_lut = "off";
defparam \rtl~116 .lut_mask = 64'h02468ACE02468ACE;
defparam \rtl~116 .shared_arith = "off";

twentynm_lcell_comb \rtl~57 (
	.dataa(!\rtl~116_combout ),
	.datab(!\fp_functions_0|Mux10~0_combout ),
	.datac(!\fp_functions_0|Mux14~0_combout ),
	.datad(!\rtl~111_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~57_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~57 .extended_lut = "off";
defparam \rtl~57 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~57 .shared_arith = "off";

twentynm_lcell_comb \rtl~58 (
	.dataa(!\rtl~57_combout ),
	.datab(!\rtl~51_combout ),
	.datac(!\rtl~45_combout ),
	.datad(!\rtl~39_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~58_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~58 .extended_lut = "off";
defparam \rtl~58 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~58 .shared_arith = "off";

twentynm_lcell_comb \rtl~117 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][20]~q ),
	.datad(!\fp_functions_0|redist7_outputreg|delay_signals[0][4]~q ),
	.datae(!\fp_functions_0|redist19_outputreg|delay_signals[0][36]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~117_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~117 .extended_lut = "off";
defparam \rtl~117 .lut_mask = 64'h02468ACE02468ACE;
defparam \rtl~117 .shared_arith = "off";

twentynm_lcell_comb \rtl~63 (
	.dataa(!\rtl~117_combout ),
	.datab(!\rtl~113_combout ),
	.datac(!\fp_functions_0|Mux13~0_combout ),
	.datad(!\rtl~108_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~63_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~63 .extended_lut = "off";
defparam \rtl~63 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~63 .shared_arith = "off";

twentynm_lcell_comb \rtl~64 (
	.dataa(!\rtl~63_combout ),
	.datab(!\rtl~57_combout ),
	.datac(!\rtl~51_combout ),
	.datad(!\rtl~45_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~64_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~64 .extended_lut = "off";
defparam \rtl~64 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~64 .shared_arith = "off";

twentynm_lcell_comb \rtl~118 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][21]~q ),
	.datad(!\fp_functions_0|redist7_outputreg|delay_signals[0][5]~q ),
	.datae(!\fp_functions_0|redist19_outputreg|delay_signals[0][37]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~118_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~118 .extended_lut = "off";
defparam \rtl~118 .lut_mask = 64'h02468ACE02468ACE;
defparam \rtl~118 .shared_arith = "off";

twentynm_lcell_comb \rtl~69 (
	.dataa(!\rtl~118_combout ),
	.datab(!\rtl~114_combout ),
	.datac(!\fp_functions_0|Mux12~0_combout ),
	.datad(!\rtl~105_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~69_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~69 .extended_lut = "off";
defparam \rtl~69 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~69 .shared_arith = "off";

twentynm_lcell_comb \rtl~70 (
	.dataa(!\rtl~69_combout ),
	.datab(!\rtl~63_combout ),
	.datac(!\rtl~57_combout ),
	.datad(!\rtl~51_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~70_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~70 .extended_lut = "off";
defparam \rtl~70 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~70 .shared_arith = "off";

twentynm_lcell_comb \rtl~119 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][22]~q ),
	.datad(!\fp_functions_0|redist7_outputreg|delay_signals[0][6]~q ),
	.datae(!\fp_functions_0|redist19_outputreg|delay_signals[0][38]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~119_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~119 .extended_lut = "off";
defparam \rtl~119 .lut_mask = 64'h02468ACE02468ACE;
defparam \rtl~119 .shared_arith = "off";

twentynm_lcell_comb \rtl~75 (
	.dataa(!\rtl~119_combout ),
	.datab(!\rtl~115_combout ),
	.datac(!\fp_functions_0|Mux11~0_combout ),
	.datad(!\fp_functions_0|Mux15~0_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~75_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~75 .extended_lut = "off";
defparam \rtl~75 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~75 .shared_arith = "off";

twentynm_lcell_comb \rtl~76 (
	.dataa(!\rtl~75_combout ),
	.datab(!\rtl~69_combout ),
	.datac(!\rtl~63_combout ),
	.datad(!\rtl~57_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~76_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~76 .extended_lut = "off";
defparam \rtl~76 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~76 .shared_arith = "off";

twentynm_lcell_comb \rtl~120 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][23]~q ),
	.datad(!\fp_functions_0|redist7_outputreg|delay_signals[0][7]~q ),
	.datae(!\fp_functions_0|redist19_outputreg|delay_signals[0][39]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~120_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~120 .extended_lut = "off";
defparam \rtl~120 .lut_mask = 64'h02468ACE02468ACE;
defparam \rtl~120 .shared_arith = "off";

twentynm_lcell_comb \rtl~81 (
	.dataa(!\rtl~120_combout ),
	.datab(!\rtl~116_combout ),
	.datac(!\fp_functions_0|Mux10~0_combout ),
	.datad(!\fp_functions_0|Mux14~0_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~81_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~81 .extended_lut = "off";
defparam \rtl~81 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~81 .shared_arith = "off";

twentynm_lcell_comb \rtl~82 (
	.dataa(!\rtl~81_combout ),
	.datab(!\rtl~75_combout ),
	.datac(!\rtl~69_combout ),
	.datad(!\rtl~63_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~82_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~82 .extended_lut = "off";
defparam \rtl~82 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~82 .shared_arith = "off";

twentynm_lcell_comb \rtl~121 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][24]~q ),
	.datad(!\fp_functions_0|redist7_outputreg|delay_signals[0][8]~q ),
	.datae(!\fp_functions_0|redist19_outputreg|delay_signals[0][40]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~121_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~121 .extended_lut = "off";
defparam \rtl~121 .lut_mask = 64'h02468ACE02468ACE;
defparam \rtl~121 .shared_arith = "off";

twentynm_lcell_comb \rtl~87 (
	.dataa(!\rtl~121_combout ),
	.datab(!\rtl~117_combout ),
	.datac(!\rtl~113_combout ),
	.datad(!\fp_functions_0|Mux13~0_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~87_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~87 .extended_lut = "off";
defparam \rtl~87 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~87 .shared_arith = "off";

twentynm_lcell_comb \rtl~88 (
	.dataa(!\rtl~87_combout ),
	.datab(!\rtl~81_combout ),
	.datac(!\rtl~75_combout ),
	.datad(!\rtl~69_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~88_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~88 .extended_lut = "off";
defparam \rtl~88 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~88 .shared_arith = "off";

twentynm_lcell_comb \rtl~122 (
	.dataa(!\fp_functions_0|redist0|delay_signals[0][5]~q ),
	.datab(!\fp_functions_0|redist0|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist19_outputreg|delay_signals[0][25]~q ),
	.datad(!\fp_functions_0|redist7_outputreg|delay_signals[0][9]~q ),
	.datae(!\fp_functions_0|redist19_outputreg|delay_signals[0][41]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~122_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~122 .extended_lut = "off";
defparam \rtl~122 .lut_mask = 64'h02468ACE02468ACE;
defparam \rtl~122 .shared_arith = "off";

twentynm_lcell_comb \rtl~93 (
	.dataa(!\rtl~122_combout ),
	.datab(!\rtl~118_combout ),
	.datac(!\rtl~114_combout ),
	.datad(!\fp_functions_0|Mux12~0_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][2]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~93_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~93 .extended_lut = "off";
defparam \rtl~93 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~93 .shared_arith = "off";

twentynm_lcell_comb \rtl~94 (
	.dataa(!\rtl~93_combout ),
	.datab(!\rtl~87_combout ),
	.datac(!\rtl~81_combout ),
	.datad(!\rtl~75_combout ),
	.datae(!\fp_functions_0|redist0|delay_signals[0][0]~q ),
	.dataf(!\fp_functions_0|redist0|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~94_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~94 .extended_lut = "off";
defparam \rtl~94 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~94 .shared_arith = "off";

twentynm_lcell_comb \rtl~95 (
	.dataa(!\fp_functions_0|redist2|delay_signals[0][1]~q ),
	.datab(!\fp_functions_0|redist2|delay_signals[0][3]~q ),
	.datac(!\fp_functions_0|redist1|delay_signals[0][1]~q ),
	.datad(!\fp_functions_0|redist1|delay_signals[0][3]~q ),
	.datae(!\fp_functions_0|Equal10~0_combout ),
	.dataf(!\fp_functions_0|Equal9~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~95_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~95 .extended_lut = "off";
defparam \rtl~95 .lut_mask = 64'hCCCCAAAAFF00F0F0;
defparam \rtl~95 .shared_arith = "off";

twentynm_lcell_comb \rtl~98 (
	.dataa(!\fp_functions_0|redist6|delay_signals[0][13]~q ),
	.datab(!\fp_functions_0|redist6|delay_signals[0][5]~q ),
	.datac(!\fp_functions_0|redist4|delay_signals[0][13]~q ),
	.datad(!\fp_functions_0|redist4|delay_signals[0][5]~q ),
	.datae(!\fp_functions_0|Equal8~4_combout ),
	.dataf(!\fp_functions_0|vCount_uid120_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~98_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~98 .extended_lut = "off";
defparam \rtl~98 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~98 .shared_arith = "off";

twentynm_lcell_comb \rtl~99 (
	.dataa(!\fp_functions_0|redist6|delay_signals[0][12]~q ),
	.datab(!\fp_functions_0|redist6|delay_signals[0][4]~q ),
	.datac(!\fp_functions_0|redist4|delay_signals[0][12]~q ),
	.datad(!\fp_functions_0|redist4|delay_signals[0][4]~q ),
	.datae(!\fp_functions_0|Equal8~4_combout ),
	.dataf(!\fp_functions_0|vCount_uid120_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~99_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~99 .extended_lut = "off";
defparam \rtl~99 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~99 .shared_arith = "off";

twentynm_lcell_comb \rtl~96 (
	.dataa(!\fp_functions_0|redist6|delay_signals[0][15]~q ),
	.datab(!\fp_functions_0|redist6|delay_signals[0][7]~q ),
	.datac(!\fp_functions_0|redist4|delay_signals[0][15]~q ),
	.datad(!\fp_functions_0|redist4|delay_signals[0][7]~q ),
	.datae(!\fp_functions_0|Equal8~4_combout ),
	.dataf(!\fp_functions_0|vCount_uid120_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~96_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~96 .extended_lut = "off";
defparam \rtl~96 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~96 .shared_arith = "off";

twentynm_lcell_comb \rtl~97 (
	.dataa(!\fp_functions_0|redist6|delay_signals[0][14]~q ),
	.datab(!\fp_functions_0|redist6|delay_signals[0][6]~q ),
	.datac(!\fp_functions_0|redist4|delay_signals[0][14]~q ),
	.datad(!\fp_functions_0|redist4|delay_signals[0][6]~q ),
	.datae(!\fp_functions_0|Equal8~4_combout ),
	.dataf(!\fp_functions_0|vCount_uid120_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~97_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~97 .extended_lut = "off";
defparam \rtl~97 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~97 .shared_arith = "off";

twentynm_lcell_comb \rtl~100 (
	.dataa(!\fp_functions_0|redist6|delay_signals[0][9]~q ),
	.datab(!\fp_functions_0|redist6|delay_signals[0][1]~q ),
	.datac(!\fp_functions_0|redist4|delay_signals[0][9]~q ),
	.datad(!\fp_functions_0|redist4|delay_signals[0][1]~q ),
	.datae(!\fp_functions_0|Equal8~4_combout ),
	.dataf(!\fp_functions_0|vCount_uid120_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~100_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~100 .extended_lut = "off";
defparam \rtl~100 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~100 .shared_arith = "off";

twentynm_lcell_comb \rtl~101 (
	.dataa(!\fp_functions_0|redist6|delay_signals[0][11]~q ),
	.datab(!\fp_functions_0|redist6|delay_signals[0][3]~q ),
	.datac(!\fp_functions_0|redist4|delay_signals[0][11]~q ),
	.datad(!\fp_functions_0|redist4|delay_signals[0][3]~q ),
	.datae(!\fp_functions_0|Equal8~4_combout ),
	.dataf(!\fp_functions_0|vCount_uid120_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~101_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~101 .extended_lut = "off";
defparam \rtl~101 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~101 .shared_arith = "off";

twentynm_lcell_comb \rtl~102 (
	.dataa(!\fp_functions_0|redist6|delay_signals[0][10]~q ),
	.datab(!\fp_functions_0|redist6|delay_signals[0][2]~q ),
	.datac(!\fp_functions_0|redist4|delay_signals[0][10]~q ),
	.datad(!\fp_functions_0|redist4|delay_signals[0][2]~q ),
	.datae(!\fp_functions_0|Equal8~4_combout ),
	.dataf(!\fp_functions_0|vCount_uid120_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rtl~102_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rtl~102 .extended_lut = "off";
defparam \rtl~102 .lut_mask = 64'h555533330F0F00FF;
defparam \rtl~102 .shared_arith = "off";

assign \clk~input_o  = clk;

assign \areset~input_o  = areset;

assign \en[0]~input_o  = en[0];

assign \a[18]~input_o  = a[18];

assign \a[17]~input_o  = a[17];

assign \a[16]~input_o  = a[16];

assign \a[15]~input_o  = a[15];

assign \a[22]~input_o  = a[22];

assign \a[21]~input_o  = a[21];

assign \a[20]~input_o  = a[20];

assign \a[19]~input_o  = a[19];

assign \a[14]~input_o  = a[14];

assign \a[0]~input_o  = a[0];

assign \a[1]~input_o  = a[1];

assign \a[2]~input_o  = a[2];

assign \a[3]~input_o  = a[3];

assign \a[4]~input_o  = a[4];

assign \a[5]~input_o  = a[5];

assign \a[6]~input_o  = a[6];

assign \a[7]~input_o  = a[7];

assign \a[8]~input_o  = a[8];

assign \a[9]~input_o  = a[9];

assign \a[10]~input_o  = a[10];

assign \a[11]~input_o  = a[11];

assign \a[12]~input_o  = a[12];

assign \a[13]~input_o  = a[13];

assign \a[23]~input_o  = a[23];

assign q[0] = \fp_functions_0|Mux90~0_combout ;

assign q[1] = \fp_functions_0|Mux89~0_combout ;

assign q[2] = \fp_functions_0|Mux88~0_combout ;

assign q[3] = \fp_functions_0|Mux87~0_combout ;

assign q[4] = \fp_functions_0|Mux86~0_combout ;

assign q[5] = \fp_functions_0|Mux85~0_combout ;

assign q[6] = \fp_functions_0|Mux84~0_combout ;

assign q[7] = \fp_functions_0|Mux83~0_combout ;

assign q[8] = \fp_functions_0|Mux82~0_combout ;

assign q[9] = \fp_functions_0|Mux81~0_combout ;

assign q[10] = \fp_functions_0|Mux80~0_combout ;

assign q[11] = \fp_functions_0|Mux79~0_combout ;

assign q[12] = \fp_functions_0|Mux78~0_combout ;

assign q[13] = \fp_functions_0|Mux77~0_combout ;

assign q[14] = \fp_functions_0|Mux76~0_combout ;

assign q[15] = \fp_functions_0|Mux75~0_combout ;

assign q[16] = \fp_functions_0|Mux74~0_combout ;

assign q[17] = \fp_functions_0|Mux73~0_combout ;

assign q[18] = \fp_functions_0|Mux72~0_combout ;

assign q[19] = \fp_functions_0|Mux71~0_combout ;

assign q[20] = \fp_functions_0|Mux70~0_combout ;

assign q[21] = \fp_functions_0|Mux69~0_combout ;

assign q[22] = \fp_functions_0|Mux68~0_combout ;

assign q[23] = \fp_functions_0|redist12|delay_signals[0][0]~q ;

endmodule

module log2_fun_log2_fun_altera_fp_functions_141_dehmhdi (
	Mux90,
	Mux89,
	Mux88,
	Mux87,
	Mux86,
	Mux85,
	Mux84,
	Mux83,
	Mux82,
	Mux81,
	Mux80,
	Mux79,
	Mux78,
	Mux77,
	Mux76,
	Mux75,
	Mux74,
	Mux73,
	Mux72,
	Mux71,
	Mux70,
	Mux69,
	Mux68,
	delay_signals_0_0,
	delay_signals_5_0,
	delay_signals_4_0,
	Mux15,
	delay_signals_6_0,
	delay_signals_22_0,
	delay_signals_2_0,
	delay_signals_18_0,
	Mux27,
	delay_signals_2_01,
	delay_signals_3_0,
	delay_signals_9_0,
	delay_signals_25_0,
	delay_signals_5_01,
	delay_signals_21_0,
	delay_signals_1_0,
	delay_signals_17_0,
	Mux28,
	delay_signals_8_0,
	delay_signals_24_0,
	delay_signals_4_01,
	delay_signals_20_0,
	delay_signals_0_01,
	delay_signals_16_0,
	Mux29,
	delay_signals_7_0,
	delay_signals_23_0,
	delay_signals_3_01,
	delay_signals_19_0,
	Mux26,
	Mux30,
	delay_signals_0_02,
	delay_signals_1_01,
	rtl,
	Mux14,
	rtl1,
	Mux13,
	rtl2,
	Mux12,
	rtl3,
	Mux11,
	rtl4,
	Mux10,
	rtl5,
	delay_signals_0_03,
	delay_signals_32_0,
	rtl6,
	delay_signals_1_02,
	delay_signals_33_0,
	rtl7,
	delay_signals_2_02,
	delay_signals_34_0,
	rtl8,
	delay_signals_3_02,
	delay_signals_35_0,
	rtl9,
	delay_signals_4_02,
	delay_signals_36_0,
	rtl10,
	delay_signals_5_02,
	delay_signals_37_0,
	rtl11,
	delay_signals_6_01,
	delay_signals_38_0,
	rtl12,
	delay_signals_7_01,
	delay_signals_39_0,
	rtl13,
	delay_signals_8_01,
	delay_signals_40_0,
	rtl14,
	delay_signals_9_01,
	delay_signals_41_0,
	rtl15,
	delay_signals_1_03,
	delay_signals_3_03,
	Equal9,
	delay_signals_1_04,
	delay_signals_3_04,
	Equal10,
	rtl16,
	delay_signals_0_04,
	delay_signals_13_0,
	delay_signals_5_03,
	delay_signals_13_01,
	delay_signals_5_04,
	delay_signals_11_0,
	delay_signals_11_01,
	delay_signals_15_0,
	delay_signals_14_0,
	delay_signals_12_0,
	delay_signals_10_0,
	delay_signals_9_02,
	delay_signals_15_01,
	delay_signals_14_01,
	delay_signals_12_01,
	delay_signals_10_01,
	delay_signals_9_03,
	Equal8,
	rtl17,
	delay_signals_4_03,
	delay_signals_4_04,
	rtl18,
	delay_signals_7_02,
	delay_signals_7_03,
	rtl19,
	delay_signals_6_02,
	delay_signals_6_03,
	rtl20,
	delay_signals_1_05,
	delay_signals_1_06,
	rtl21,
	delay_signals_3_05,
	delay_signals_3_06,
	rtl22,
	delay_signals_2_03,
	delay_signals_2_04,
	rtl23,
	clk,
	areset,
	en,
	a)/* synthesis synthesis_greybox=0 */;
output 	Mux90;
output 	Mux89;
output 	Mux88;
output 	Mux87;
output 	Mux86;
output 	Mux85;
output 	Mux84;
output 	Mux83;
output 	Mux82;
output 	Mux81;
output 	Mux80;
output 	Mux79;
output 	Mux78;
output 	Mux77;
output 	Mux76;
output 	Mux75;
output 	Mux74;
output 	Mux73;
output 	Mux72;
output 	Mux71;
output 	Mux70;
output 	Mux69;
output 	Mux68;
output 	delay_signals_0_0;
output 	delay_signals_5_0;
output 	delay_signals_4_0;
output 	Mux15;
output 	delay_signals_6_0;
output 	delay_signals_22_0;
output 	delay_signals_2_0;
output 	delay_signals_18_0;
output 	Mux27;
output 	delay_signals_2_01;
output 	delay_signals_3_0;
output 	delay_signals_9_0;
output 	delay_signals_25_0;
output 	delay_signals_5_01;
output 	delay_signals_21_0;
output 	delay_signals_1_0;
output 	delay_signals_17_0;
output 	Mux28;
output 	delay_signals_8_0;
output 	delay_signals_24_0;
output 	delay_signals_4_01;
output 	delay_signals_20_0;
output 	delay_signals_0_01;
output 	delay_signals_16_0;
output 	Mux29;
output 	delay_signals_7_0;
output 	delay_signals_23_0;
output 	delay_signals_3_01;
output 	delay_signals_19_0;
output 	Mux26;
output 	Mux30;
output 	delay_signals_0_02;
output 	delay_signals_1_01;
input 	rtl;
output 	Mux14;
input 	rtl1;
output 	Mux13;
input 	rtl2;
output 	Mux12;
input 	rtl3;
output 	Mux11;
input 	rtl4;
output 	Mux10;
input 	rtl5;
output 	delay_signals_0_03;
output 	delay_signals_32_0;
input 	rtl6;
output 	delay_signals_1_02;
output 	delay_signals_33_0;
input 	rtl7;
output 	delay_signals_2_02;
output 	delay_signals_34_0;
input 	rtl8;
output 	delay_signals_3_02;
output 	delay_signals_35_0;
input 	rtl9;
output 	delay_signals_4_02;
output 	delay_signals_36_0;
input 	rtl10;
output 	delay_signals_5_02;
output 	delay_signals_37_0;
input 	rtl11;
output 	delay_signals_6_01;
output 	delay_signals_38_0;
input 	rtl12;
output 	delay_signals_7_01;
output 	delay_signals_39_0;
input 	rtl13;
output 	delay_signals_8_01;
output 	delay_signals_40_0;
input 	rtl14;
output 	delay_signals_9_01;
output 	delay_signals_41_0;
input 	rtl15;
output 	delay_signals_1_03;
output 	delay_signals_3_03;
output 	Equal9;
output 	delay_signals_1_04;
output 	delay_signals_3_04;
output 	Equal10;
input 	rtl16;
output 	delay_signals_0_04;
output 	delay_signals_13_0;
output 	delay_signals_5_03;
output 	delay_signals_13_01;
output 	delay_signals_5_04;
output 	delay_signals_11_0;
output 	delay_signals_11_01;
output 	delay_signals_15_0;
output 	delay_signals_14_0;
output 	delay_signals_12_0;
output 	delay_signals_10_0;
output 	delay_signals_9_02;
output 	delay_signals_15_01;
output 	delay_signals_14_01;
output 	delay_signals_12_01;
output 	delay_signals_10_01;
output 	delay_signals_9_03;
output 	Equal8;
input 	rtl17;
output 	delay_signals_4_03;
output 	delay_signals_4_04;
input 	rtl18;
output 	delay_signals_7_02;
output 	delay_signals_7_03;
input 	rtl19;
output 	delay_signals_6_02;
output 	delay_signals_6_03;
input 	rtl20;
output 	delay_signals_1_05;
output 	delay_signals_1_06;
input 	rtl21;
output 	delay_signals_3_05;
output 	delay_signals_3_06;
input 	rtl22;
output 	delay_signals_2_03;
output 	delay_signals_2_04;
input 	rtl23;
input 	clk;
input 	areset;
input 	[0:0] en;
input 	[23:0] a;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \Add11~1_sumout ;
wire \Add11~2 ;
wire \Add11~5_sumout ;
wire \Add11~6 ;
wire \Add11~9_sumout ;
wire \Add11~10 ;
wire \Add11~13_sumout ;
wire \Add11~14 ;
wire \Add11~17_sumout ;
wire \Add11~18 ;
wire \Add11~21_sumout ;
wire \Add11~22 ;
wire \Add11~25_sumout ;
wire \Add11~26 ;
wire \Add11~29_sumout ;
wire \Add11~30 ;
wire \Add11~33_sumout ;
wire \Add11~34 ;
wire \Add11~37_sumout ;
wire \Add11~38 ;
wire \Add11~41_sumout ;
wire \Add11~42 ;
wire \Add11~45_sumout ;
wire \Add11~46 ;
wire \Add11~49_sumout ;
wire \Add11~50 ;
wire \Add11~53_sumout ;
wire \Add11~54 ;
wire \Add11~57_sumout ;
wire \Add11~58 ;
wire \Add11~61_sumout ;
wire \Add11~62 ;
wire \Add11~65_sumout ;
wire \Add11~66 ;
wire \Add11~69_sumout ;
wire \Add11~70 ;
wire \Add11~73_sumout ;
wire \Add11~74 ;
wire \Add11~77_sumout ;
wire \Add11~78 ;
wire \Add11~81_sumout ;
wire \Add11~82 ;
wire \Add11~85_sumout ;
wire \Add11~86 ;
wire \Add11~89_sumout ;
wire \Add9~1_sumout ;
wire \Add9~2 ;
wire \Add9~5_sumout ;
wire \Add9~6 ;
wire \Add9~9_sumout ;
wire \Add9~10 ;
wire \Add9~13_sumout ;
wire \Add9~14 ;
wire \Add9~17_sumout ;
wire \Add9~18 ;
wire \Add9~21_sumout ;
wire \Add9~22 ;
wire \Add9~25_sumout ;
wire \Add9~26 ;
wire \Add9~29_sumout ;
wire \Add9~30 ;
wire \Add9~33_sumout ;
wire \Add9~34 ;
wire \Add9~37_sumout ;
wire \Add9~38 ;
wire \Add9~41_sumout ;
wire \Add9~42 ;
wire \Add9~45_sumout ;
wire \Add9~46 ;
wire \Add9~49_sumout ;
wire \Add9~50 ;
wire \Add9~53_sumout ;
wire \Add9~54 ;
wire \Add9~57_sumout ;
wire \Add9~58 ;
wire \Add9~61_sumout ;
wire \Add9~62 ;
wire \Add9~65_sumout ;
wire \Add9~66 ;
wire \Add9~69_sumout ;
wire \Add9~73_sumout ;
wire \Add9~74 ;
wire \Add9~77_sumout ;
wire \Add9~78 ;
wire \Add9~81_sumout ;
wire \Add9~82 ;
wire \Add9~85_sumout ;
wire \Add9~86 ;
wire \Add9~89_sumout ;
wire \Add9~90 ;
wire \Add9~93_sumout ;
wire \Add9~94 ;
wire \Add9~97_sumout ;
wire \Add9~98 ;
wire \Add9~101_sumout ;
wire \Add9~102 ;
wire \Add9~105_sumout ;
wire \Add9~106 ;
wire \Add9~109_sumout ;
wire \Add9~110 ;
wire \Add9~113_sumout ;
wire \Add9~114 ;
wire \Add9~117_sumout ;
wire \Add9~118 ;
wire \Add9~121_sumout ;
wire \Add9~122 ;
wire \Add9~125_sumout ;
wire \Add9~126 ;
wire \Add9~129_sumout ;
wire \Add9~130 ;
wire \Add9~133_sumout ;
wire \Add9~134 ;
wire \Add9~137_sumout ;
wire \Add9~138 ;
wire \Add9~141_sumout ;
wire \Add9~142 ;
wire \Add9~145_sumout ;
wire \Add9~146 ;
wire \Add9~149_sumout ;
wire \Add9~150 ;
wire \Add9~153_sumout ;
wire \Add9~154 ;
wire \Add9~157_sumout ;
wire \Add9~158 ;
wire \Add9~161_sumout ;
wire \Add9~162 ;
wire \Add9~165_sumout ;
wire \Add9~166 ;
wire \Add9~169_sumout ;
wire \Add9~170 ;
wire \Add7~1_sumout ;
wire \addTermOne_uid46_fpLog2Test_q[8]~q ;
wire \Add7~5_sumout ;
wire \Add7~6 ;
wire \Add7~9_sumout ;
wire \Add7~10 ;
wire \Add7~13_sumout ;
wire \Add7~14 ;
wire \Add7~17_sumout ;
wire \Add7~18 ;
wire \Add7~21_sumout ;
wire \Add7~22 ;
wire \Add7~25_sumout ;
wire \Add7~26 ;
wire \Add7~29_sumout ;
wire \Add7~30 ;
wire \Add7~33_sumout ;
wire \Add7~34 ;
wire \Add7~37_sumout ;
wire \Add7~38 ;
wire \Add6~1_sumout ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][0] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][1] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][2] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][3] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][4] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][5] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][6] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][7] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][8] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][9] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][10] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][11] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][12] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][13] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][14] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][15] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][16] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][17] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][18] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][19] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][20] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][21] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][22] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][23] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][24] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][25] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][26] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][27] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][28] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][29] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][30] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][31] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][32] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][33] ;
wire \postPEMul_uid44_fpLog2Test_cma_p[0][34] ;
wire \Mult2~8 ;
wire \Mult2~9 ;
wire \Mult2~10 ;
wire \Mult2~11 ;
wire \Mult2~12 ;
wire \Mult2~13 ;
wire \Mult2~14 ;
wire \Mult2~15 ;
wire \Mult2~16 ;
wire \Mult2~17 ;
wire \Mult2~18 ;
wire \Mult2~19 ;
wire \Mult2~20 ;
wire \Mult2~21 ;
wire \Mult2~22 ;
wire \Mult2~23 ;
wire \Mult2~24 ;
wire \Mult2~25 ;
wire \Mult2~26 ;
wire \Mult2~27 ;
wire \Mult2~28 ;
wire \Mult2~29 ;
wire \Mult2~30 ;
wire \Mult2~31 ;
wire \Mult2~32 ;
wire \Mult2~33 ;
wire \Mult2~34 ;
wire \Mult2~35 ;
wire \Mult2~36 ;
wire \addTermOne_uid46_fpLog2Test_q[5]~q ;
wire \addTermOne_uid46_fpLog2Test_q[7]~q ;
wire \addTermOne_uid46_fpLog2Test_q[6]~q ;
wire \addTermOne_uid46_fpLog2Test_q[4]~q ;
wire \addTermOne_uid46_fpLog2Test_q[3]~q ;
wire \addTermOne_uid46_fpLog2Test_q[2]~q ;
wire \addTermOne_uid46_fpLog2Test_q[1]~q ;
wire \addTermOne_uid46_fpLog2Test_q[0]~q ;
wire \Add6~5_sumout ;
wire \Add6~6 ;
wire \Add8~1_sumout ;
wire \Add6~9_sumout ;
wire \Add6~10 ;
wire \Add6~13_sumout ;
wire \Add6~14 ;
wire \Add6~17_sumout ;
wire \Add6~18 ;
wire \Add6~21_sumout ;
wire \Add6~22 ;
wire \Add6~25_sumout ;
wire \Add6~26 ;
wire \Add6~29_sumout ;
wire \Add6~30 ;
wire \Add6~33_sumout ;
wire \Add6~34 ;
wire \Add8~6_cout ;
wire \multTermOne_uid43_fpLog2Test_q[1]~q ;
wire \multTermOne_uid43_fpLog2Test_q[2]~q ;
wire \multTermOne_uid43_fpLog2Test_q[3]~q ;
wire \multTermOne_uid43_fpLog2Test_q[4]~q ;
wire \multTermOne_uid43_fpLog2Test_q[5]~q ;
wire \multTermOne_uid43_fpLog2Test_q[6]~q ;
wire \multTermOne_uid43_fpLog2Test_q[7]~q ;
wire \multTermOne_uid43_fpLog2Test_q[8]~q ;
wire \multTermOne_uid43_fpLog2Test_q[9]~q ;
wire \multTermOne_uid43_fpLog2Test_q[10]~q ;
wire \multTermOne_uid43_fpLog2Test_q[11]~q ;
wire \multTermOne_uid43_fpLog2Test_q[12]~q ;
wire \multTermOne_uid43_fpLog2Test_q[13]~q ;
wire \multTermOne_uid43_fpLog2Test_q[14]~q ;
wire \multTermOne_uid43_fpLog2Test_q[15]~q ;
wire \Add8~10_cout ;
wire \Add3~1_sumout ;
wire \Add3~2 ;
wire \Add3~5_sumout ;
wire \Add3~6 ;
wire \Add3~9_sumout ;
wire \Add3~10 ;
wire \Add3~13_sumout ;
wire \Add3~14 ;
wire \Add3~17_sumout ;
wire \Add3~18 ;
wire \Add3~21_sumout ;
wire \Add3~22 ;
wire \Add3~25_sumout ;
wire \Add3~26 ;
wire \Add3~29_sumout ;
wire \Add3~30 ;
wire \Add3~33_sumout ;
wire \Add3~34 ;
wire \Add3~37_sumout ;
wire \Add3~38 ;
wire \Add3~41_sumout ;
wire \Add3~42 ;
wire \Add3~45_sumout ;
wire \Add3~46 ;
wire \Add3~49_sumout ;
wire \Add3~50 ;
wire \Add3~53_sumout ;
wire \Add3~54 ;
wire \Add3~57_sumout ;
wire \Add3~58 ;
wire \Add3~61_sumout ;
wire \Add3~62 ;
wire \Add3~65_sumout ;
wire \Add1~1_sumout ;
wire \Add1~2 ;
wire \Add1~5_sumout ;
wire \Add1~6 ;
wire \Add1~9_sumout ;
wire \Add1~10 ;
wire \Add1~13_sumout ;
wire \Add1~14 ;
wire \Add1~17_sumout ;
wire \Add1~18 ;
wire \Add1~21_sumout ;
wire \Add1~22 ;
wire \Add1~25_sumout ;
wire \Add1~26 ;
wire \Add1~29_sumout ;
wire \Add1~30 ;
wire \Add1~33_sumout ;
wire \Add1~34 ;
wire \Add1~37_sumout ;
wire \Add1~38 ;
wire \Add1~41_sumout ;
wire \Add1~42 ;
wire \Add1~45_sumout ;
wire \Add1~46 ;
wire \Add1~49_sumout ;
wire \Add1~50 ;
wire \Add1~53_sumout ;
wire \Add1~54 ;
wire \Add1~57_sumout ;
wire \Add1~58 ;
wire \Add1~61_sumout ;
wire \Add1~62 ;
wire \Add1~65_sumout ;
wire \Add1~66 ;
wire \Add1~69_sumout ;
wire \Add8~14_cout ;
wire \Add1~74_cout ;
wire \memoryC0_uid91_log2TabGen_q[20]~q ;
wire \Add8~18_cout ;
wire \Mult1~8_resulta ;
wire \Mult1~9 ;
wire \Mult1~10 ;
wire \Mult1~11 ;
wire \Mult1~12 ;
wire \Mult1~13 ;
wire \Mult1~14 ;
wire \Mult1~15 ;
wire \Mult1~16 ;
wire \Mult1~17 ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][10] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][11] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][12] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][13] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][14] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][15] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][16] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][17] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][18] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][19] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][20] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][21] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][22] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][23] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][24] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][25] ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][26] ;
wire \Mult1~18 ;
wire \Mult1~19 ;
wire \Mult1~20 ;
wire \Mult1~21 ;
wire \Mult1~22 ;
wire \Mult1~23 ;
wire \Mult1~24 ;
wire \Mult1~25 ;
wire \Mult1~26 ;
wire \Mult1~27 ;
wire \Mult1~28 ;
wire \Mult1~29 ;
wire \Mult1~30 ;
wire \Mult1~31 ;
wire \Mult1~32 ;
wire \Mult1~33 ;
wire \Mult1~34 ;
wire \Mult1~35 ;
wire \Mult1~36 ;
wire \Mult1~37 ;
wire \Mult1~38 ;
wire \Mult1~39 ;
wire \Mult1~40 ;
wire \Mult1~41 ;
wire \Mult1~42 ;
wire \Mult1~43 ;
wire \Mult1~44 ;
wire \Mult1~45 ;
wire \Mult1~46 ;
wire \Mult1~47 ;
wire \Mult1~48 ;
wire \Mult1~49 ;
wire \Mult1~50 ;
wire \Mult1~51 ;
wire \Mult1~52 ;
wire \Mult1~53 ;
wire \Mult1~54 ;
wire \Add1~78_cout ;
wire \Add8~22_cout ;
wire \Add1~82_cout ;
wire \Add8~26_cout ;
wire \Add1~86_cout ;
wire \Add8~30_cout ;
wire \Add1~90_cout ;
wire \Add8~34_cout ;
wire \Add0~1_sumout ;
wire \Add0~2 ;
wire \Add0~5_sumout ;
wire \Add0~6 ;
wire \Add0~9_sumout ;
wire \Add0~10 ;
wire \Add0~13_sumout ;
wire \Add0~14 ;
wire \Add0~17_sumout ;
wire \Add0~18 ;
wire \Add0~21_sumout ;
wire \Add0~22 ;
wire \Add0~25_sumout ;
wire \Add0~26 ;
wire \Add0~29_sumout ;
wire \Add0~30 ;
wire \Add0~33_sumout ;
wire \Add0~34 ;
wire \Add0~37_sumout ;
wire \Add0~38 ;
wire \Add0~41_sumout ;
wire \Add0~42 ;
wire \Add0~45_sumout ;
wire \Add0~46 ;
wire \Add0~49_sumout ;
wire \Add0~50 ;
wire \Add0~53_sumout ;
wire \Add0~54 ;
wire \Add0~57_sumout ;
wire \Add0~58 ;
wire \Add0~61_sumout ;
wire \Add0~62 ;
wire \Add0~65_sumout ;
wire \Add8~38_cout ;
wire \Mult0~8_resulta ;
wire \Mult0~9 ;
wire \Mult0~10 ;
wire \Mult0~11 ;
wire \Mult0~12 ;
wire \Mult0~13 ;
wire \Mult0~14 ;
wire \Mult0~15 ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][8] ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][9] ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][10] ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][11] ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][12] ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][13] ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][14] ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][15] ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][16] ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][17] ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][18] ;
wire \Mult0~16 ;
wire \Mult0~17 ;
wire \Mult0~18 ;
wire \Mult0~19 ;
wire \Mult0~20 ;
wire \Mult0~21 ;
wire \Mult0~22 ;
wire \Mult0~23 ;
wire \Mult0~24 ;
wire \Mult0~25 ;
wire \Mult0~26 ;
wire \Mult0~27 ;
wire \Mult0~28 ;
wire \Mult0~29 ;
wire \Mult0~30 ;
wire \Mult0~31 ;
wire \Mult0~32 ;
wire \Mult0~33 ;
wire \Mult0~34 ;
wire \Mult0~35 ;
wire \Mult0~36 ;
wire \Mult0~37 ;
wire \Mult0~38 ;
wire \Mult0~39 ;
wire \Mult0~40 ;
wire \Mult0~41 ;
wire \Mult0~42 ;
wire \Mult0~43 ;
wire \Mult0~44 ;
wire \Mult0~45 ;
wire \Mult0~46 ;
wire \Mult0~47 ;
wire \Mult0~48 ;
wire \Mult0~49 ;
wire \Mult0~50 ;
wire \Mult0~51 ;
wire \Mult0~52 ;
wire \Mult0~53 ;
wire \Mult0~54 ;
wire \Mult0~55 ;
wire \Mult0~56 ;
wire \Mult0~57 ;
wire \Mult0~58 ;
wire \Mult0~59 ;
wire \Mult0~60 ;
wire \Add8~42_cout ;
wire \Add8~46_cout ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][7]~q ;
wire \Add8~50_cout ;
wire \Add8~54_cout ;
wire \Add8~58_cout ;
wire \Add8~62_cout ;
wire \redist11|delay_signals[0][0]~q ;
wire \redist11|delay_signals[0][1]~q ;
wire \redist16|delay_signals[0][0]~q ;
wire \redist16|delay_signals[0][1]~q ;
wire \redist16|delay_signals[0][2]~q ;
wire \redist16|delay_signals[0][3]~q ;
wire \redist16|delay_signals[0][4]~q ;
wire \redist16|delay_signals[0][5]~q ;
wire \redist16|delay_signals[0][6]~q ;
wire \redist16|delay_signals[0][7]~q ;
wire \redist16|delay_signals[0][8]~q ;
wire \redist16|delay_signals[0][9]~q ;
wire \redist16|delay_signals[0][10]~q ;
wire \redist16|delay_signals[0][11]~q ;
wire \redist16|delay_signals[0][12]~q ;
wire \redist16|delay_signals[0][13]~q ;
wire \redist16|delay_signals[0][14]~q ;
wire \redist15|delay_signals[0][0]~q ;
wire \redist15|delay_signals[0][1]~q ;
wire \redist15|delay_signals[0][2]~q ;
wire \redist15|delay_signals[0][3]~q ;
wire \redist15|delay_signals[0][4]~q ;
wire \redist15|delay_signals[0][5]~q ;
wire \redist15|delay_signals[0][6]~q ;
wire \redist15|delay_signals[0][7]~q ;
wire \redist17|delay_signals[0][0]~q ;
wire \redist17|delay_signals[0][1]~q ;
wire \redist17|delay_signals[0][2]~q ;
wire \redist17|delay_signals[0][3]~q ;
wire \redist17|delay_signals[0][4]~q ;
wire \redist17|delay_signals[0][5]~q ;
wire \redist17|delay_signals[0][6]~q ;
wire \redist17|delay_signals[0][7]~q ;
wire \redist17|delay_signals[0][8]~q ;
wire \redist17|delay_signals[0][9]~q ;
wire \redist17|delay_signals[0][10]~q ;
wire \redist17|delay_signals[0][11]~q ;
wire \redist17|delay_signals[0][12]~q ;
wire \redist17|delay_signals[0][13]~q ;
wire \redist17|delay_signals[0][14]~q ;
wire \redist17|delay_signals[0][15]~q ;
wire \redist17|delay_signals[0][16]~q ;
wire \redist17|delay_signals[0][17]~q ;
wire \redist17|delay_signals[0][18]~q ;
wire \redist17|delay_signals[0][19]~q ;
wire \redist17|delay_signals[0][20]~q ;
wire \redist17|delay_signals[0][21]~q ;
wire \redist17|delay_signals[0][22]~q ;
wire \redist17|delay_signals[0][23]~q ;
wire \redist19_outputreg|delay_signals[0][10]~q ;
wire \redist19_outputreg|delay_signals[0][26]~q ;
wire \redist19_outputreg|delay_signals[0][14]~q ;
wire \redist19_outputreg|delay_signals[0][13]~q ;
wire \redist19_outputreg|delay_signals[0][12]~q ;
wire \redist19_outputreg|delay_signals[0][15]~q ;
wire \redist19_outputreg|delay_signals[0][11]~q ;
wire \redist19_outputreg|delay_signals[0][27]~q ;
wire \redist19_outputreg|delay_signals[0][28]~q ;
wire \redist19_outputreg|delay_signals[0][29]~q ;
wire \redist19_outputreg|delay_signals[0][30]~q ;
wire \redist19_outputreg|delay_signals[0][31]~q ;
wire \Add10~0_combout ;
wire \Add10~1_combout ;
wire \Add10~2_combout ;
wire \Add10~3_combout ;
wire \Add10~4_combout ;
wire \redist8|delay_signals[0][0]~q ;
wire \redist5|delay_signals[0][0]~q ;
wire \redist19|delay_signals[0][10]~q ;
wire \redist19|delay_signals[0][26]~q ;
wire \redist19|delay_signals[0][6]~q ;
wire \redist19|delay_signals[0][22]~q ;
wire \redist19|delay_signals[0][2]~q ;
wire \redist19|delay_signals[0][18]~q ;
wire \redist19|delay_signals[0][14]~q ;
wire \redist2|delay_signals[0][0]~q ;
wire \redist2|delay_signals[0][2]~q ;
wire \redist3|delay_signals[0][0]~q ;
wire \redist19|delay_signals[0][9]~q ;
wire \redist19|delay_signals[0][25]~q ;
wire \redist19|delay_signals[0][5]~q ;
wire \redist19|delay_signals[0][21]~q ;
wire \redist19|delay_signals[0][1]~q ;
wire \redist19|delay_signals[0][17]~q ;
wire \redist19|delay_signals[0][13]~q ;
wire \redist19|delay_signals[0][8]~q ;
wire \redist19|delay_signals[0][24]~q ;
wire \redist19|delay_signals[0][4]~q ;
wire \redist19|delay_signals[0][20]~q ;
wire \redist19|delay_signals[0][0]~q ;
wire \redist19|delay_signals[0][16]~q ;
wire \redist19|delay_signals[0][12]~q ;
wire \redist19|delay_signals[0][7]~q ;
wire \redist19|delay_signals[0][23]~q ;
wire \redist19|delay_signals[0][3]~q ;
wire \redist19|delay_signals[0][19]~q ;
wire \redist19|delay_signals[0][15]~q ;
wire \redist19|delay_signals[0][11]~q ;
wire \redist1|delay_signals[0][2]~q ;
wire \redist19|delay_signals[0][27]~q ;
wire \redist19|delay_signals[0][28]~q ;
wire \redist19|delay_signals[0][29]~q ;
wire \redist19|delay_signals[0][30]~q ;
wire \redist19|delay_signals[0][31]~q ;
wire \redist7|delay_signals[0][0]~q ;
wire \redist19|delay_signals[0][32]~q ;
wire \redist7|delay_signals[0][1]~q ;
wire \redist19|delay_signals[0][33]~q ;
wire \redist7|delay_signals[0][2]~q ;
wire \redist19|delay_signals[0][34]~q ;
wire \redist7|delay_signals[0][3]~q ;
wire \redist19|delay_signals[0][35]~q ;
wire \redist7|delay_signals[0][4]~q ;
wire \redist19|delay_signals[0][36]~q ;
wire \redist7|delay_signals[0][5]~q ;
wire \redist19|delay_signals[0][37]~q ;
wire \redist7|delay_signals[0][6]~q ;
wire \redist19|delay_signals[0][38]~q ;
wire \redist7|delay_signals[0][7]~q ;
wire \redist19|delay_signals[0][39]~q ;
wire \redist7|delay_signals[0][8]~q ;
wire \redist19|delay_signals[0][40]~q ;
wire \redist7|delay_signals[0][9]~q ;
wire \redist19|delay_signals[0][41]~q ;
wire \redist19_inputreg|delay_signals[0][10]~q ;
wire \redist19_inputreg|delay_signals[0][26]~q ;
wire \redist19_inputreg|delay_signals[0][6]~q ;
wire \redist19_inputreg|delay_signals[0][22]~q ;
wire \redist19_inputreg|delay_signals[0][2]~q ;
wire \redist19_inputreg|delay_signals[0][18]~q ;
wire \redist19_inputreg|delay_signals[0][14]~q ;
wire \redist4|delay_signals[0][8]~q ;
wire \redist6|delay_signals[0][8]~q ;
wire \redist19_inputreg|delay_signals[0][9]~q ;
wire \redist19_inputreg|delay_signals[0][25]~q ;
wire \redist19_inputreg|delay_signals[0][5]~q ;
wire \redist19_inputreg|delay_signals[0][21]~q ;
wire \redist19_inputreg|delay_signals[0][1]~q ;
wire \redist19_inputreg|delay_signals[0][17]~q ;
wire \redist19_inputreg|delay_signals[0][13]~q ;
wire \redist19_inputreg|delay_signals[0][8]~q ;
wire \redist19_inputreg|delay_signals[0][24]~q ;
wire \redist19_inputreg|delay_signals[0][4]~q ;
wire \redist19_inputreg|delay_signals[0][20]~q ;
wire \redist19_inputreg|delay_signals[0][0]~q ;
wire \redist19_inputreg|delay_signals[0][16]~q ;
wire \redist19_inputreg|delay_signals[0][12]~q ;
wire \redist19_inputreg|delay_signals[0][7]~q ;
wire \redist19_inputreg|delay_signals[0][23]~q ;
wire \redist19_inputreg|delay_signals[0][3]~q ;
wire \redist19_inputreg|delay_signals[0][19]~q ;
wire \redist19_inputreg|delay_signals[0][15]~q ;
wire \redist19_inputreg|delay_signals[0][11]~q ;
wire \redist19_inputreg|delay_signals[0][27]~q ;
wire \redist19_inputreg|delay_signals[0][28]~q ;
wire \redist19_inputreg|delay_signals[0][29]~q ;
wire \redist19_inputreg|delay_signals[0][30]~q ;
wire \redist19_inputreg|delay_signals[0][31]~q ;
wire \redist7_inputreg|delay_signals[0][0]~q ;
wire \redist19_inputreg|delay_signals[0][32]~q ;
wire \redist7_inputreg|delay_signals[0][1]~q ;
wire \redist19_inputreg|delay_signals[0][33]~q ;
wire \redist7_inputreg|delay_signals[0][2]~q ;
wire \redist19_inputreg|delay_signals[0][34]~q ;
wire \redist7_inputreg|delay_signals[0][3]~q ;
wire \redist19_inputreg|delay_signals[0][35]~q ;
wire \redist7_inputreg|delay_signals[0][4]~q ;
wire \redist19_inputreg|delay_signals[0][36]~q ;
wire \redist7_inputreg|delay_signals[0][5]~q ;
wire \redist19_inputreg|delay_signals[0][37]~q ;
wire \redist7_inputreg|delay_signals[0][6]~q ;
wire \redist19_inputreg|delay_signals[0][38]~q ;
wire \redist7_inputreg|delay_signals[0][7]~q ;
wire \redist19_inputreg|delay_signals[0][39]~q ;
wire \redist7_inputreg|delay_signals[0][8]~q ;
wire \redist19_inputreg|delay_signals[0][40]~q ;
wire \redist7_inputreg|delay_signals[0][9]~q ;
wire \redist19_inputreg|delay_signals[0][41]~q ;
wire \vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ;
wire \redist18|delay_signals[0][7]~q ;
wire \redist9|delay_signals[0][28]~q ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[12]~0_combout ;
wire \redist18|delay_signals[0][8]~q ;
wire \redist9|delay_signals[0][29]~q ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[13]~1_combout ;
wire \redist18|delay_signals[0][9]~q ;
wire \redist9|delay_signals[0][30]~q ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[14]~2_combout ;
wire \redist18|delay_signals[0][10]~q ;
wire \redist9|delay_signals[0][31]~q ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[15]~3_combout ;
wire \redist18|delay_signals[0][0]~q ;
wire \redist9|delay_signals[0][21]~q ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[5]~4_combout ;
wire \redist18|delay_signals[0][1]~q ;
wire \redist9|delay_signals[0][22]~q ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[6]~5_combout ;
wire \redist18|delay_signals[0][2]~q ;
wire \redist9|delay_signals[0][23]~q ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[7]~6_combout ;
wire \redist18|delay_signals[0][4]~q ;
wire \redist9|delay_signals[0][25]~q ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[9]~7_combout ;
wire \redist18|delay_signals[0][5]~q ;
wire \redist9|delay_signals[0][26]~q ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[10]~8_combout ;
wire \redist9|delay_signals[0][16]~q ;
wire \redist9|delay_signals[0][17]~q ;
wire \redist9|delay_signals[0][18]~q ;
wire \redist9|delay_signals[0][19]~q ;
wire \redist9|delay_signals[0][20]~q ;
wire \Equal7~0_combout ;
wire \redist18|delay_signals[0][3]~q ;
wire \redist9|delay_signals[0][24]~q ;
wire \redist18|delay_signals[0][6]~q ;
wire \redist9|delay_signals[0][27]~q ;
wire \Equal7~1_combout ;
wire \Equal7~2_combout ;
wire \Equal7~3_combout ;
wire \redist18|delay_signals[0][26]~q ;
wire \redist18|delay_signals[0][22]~q ;
wire \redist18|delay_signals[0][18]~q ;
wire \redist18|delay_signals[0][14]~q ;
wire \redist9|delay_signals[0][13]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[13]~0_combout ;
wire \redist9|delay_signals[0][5]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[5]~1_combout ;
wire \redist9|delay_signals[0][11]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[11]~2_combout ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[11]~9_combout ;
wire \redist9|delay_signals[0][15]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[15]~3_combout ;
wire \redist9|delay_signals[0][14]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[14]~4_combout ;
wire \redist9|delay_signals[0][12]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[12]~5_combout ;
wire \redist9|delay_signals[0][10]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[10]~6_combout ;
wire \redist9|delay_signals[0][9]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[9]~7_combout ;
wire \redist9|delay_signals[0][8]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[8]~8_combout ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[8]~10_combout ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[4]~11_combout ;
wire \redist9|delay_signals[0][4]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[4]~9_combout ;
wire \redist9|delay_signals[0][7]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[7]~10_combout ;
wire \redist9|delay_signals[0][6]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[6]~11_combout ;
wire \redist18|delay_signals[0][25]~q ;
wire \redist18|delay_signals[0][21]~q ;
wire \redist18|delay_signals[0][17]~q ;
wire \redist18|delay_signals[0][13]~q ;
wire \redist18|delay_signals[0][24]~q ;
wire \redist18|delay_signals[0][20]~q ;
wire \redist18|delay_signals[0][16]~q ;
wire \redist18|delay_signals[0][12]~q ;
wire \redist18|delay_signals[0][23]~q ;
wire \redist18|delay_signals[0][19]~q ;
wire \redist18|delay_signals[0][15]~q ;
wire \redist18|delay_signals[0][11]~q ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[1]~12_combout ;
wire \redist9|delay_signals[0][1]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[1]~12_combout ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[3]~13_combout ;
wire \redist9|delay_signals[0][3]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[3]~13_combout ;
wire \rVStage_uid119_countZ_uid55_fpLog2Test_b[2]~14_combout ;
wire \redist9|delay_signals[0][2]~q ;
wire \vStage_uid121_countZ_uid55_fpLog2Test_b[2]~14_combout ;
wire \redist18|delay_signals[0][27]~q ;
wire \redist18|delay_signals[0][28]~q ;
wire \redist18|delay_signals[0][29]~q ;
wire \redist18|delay_signals[0][30]~q ;
wire \redist18|delay_signals[0][31]~q ;
wire \redist18|delay_signals[0][32]~q ;
wire \redist18|delay_signals[0][33]~q ;
wire \redist18|delay_signals[0][34]~q ;
wire \redist18|delay_signals[0][35]~q ;
wire \redist18|delay_signals[0][36]~q ;
wire \redist18|delay_signals[0][37]~q ;
wire \redist18|delay_signals[0][38]~q ;
wire \redist18|delay_signals[0][39]~q ;
wire \redist18|delay_signals[0][40]~q ;
wire \redist18|delay_signals[0][41]~q ;
wire \signRFull_uid78_fpLog2Test_delay|delay_signals[0][0]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[19]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[12]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[11]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[24]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[23]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[22]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[21]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[20]~q ;
wire \Equal6~0_combout ;
wire \finalSumAbs_uid54_fpLog2Test_o[18]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[17]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[16]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[15]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[14]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[13]~q ;
wire \Equal6~1_combout ;
wire \finalSumAbs_uid54_fpLog2Test_o[37]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[31]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[25]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[42]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[41]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[40]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[39]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[38]~q ;
wire \Equal6~2_combout ;
wire \finalSumAbs_uid54_fpLog2Test_o[36]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[35]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[34]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[33]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[32]~q ;
wire \Equal6~3_combout ;
wire \finalSumAbs_uid54_fpLog2Test_o[30]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[29]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[28]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[27]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[26]~q ;
wire \Equal6~4_combout ;
wire \Equal6~5_combout ;
wire \Equal6~6_combout ;
wire \finalSumAbs_uid54_fpLog2Test_o[7]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[8]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[9]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[10]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[0]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[1]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[2]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[4]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[5]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[3]~q ;
wire \finalSumAbs_uid54_fpLog2Test_o[6]~q ;
wire \redist13|delay_signals[0][0]~q ;
wire \redist32|delay_signals[0][0]~q ;
wire \redist28|delay_signals[0][0]~q ;
wire \redist20|delay_signals[0][0]~q ;
wire \redist27|delay_signals[0][0]~q ;
wire \signRFull_uid78_fpLog2Test_q_i[0]~0_combout ;
wire \excREnc_uid80_fpLog2Test_q[0]~q ;
wire \excREnc_uid80_fpLog2Test_q[1]~q ;
wire \InvExcRNaN_uid77_fpLog2Test_delay|delay_signals[0][0]~q ;
wire \exc_R_uid28_fpLog2Test_delay|delay_signals[0][0]~q ;
wire \redist29|delay_signals[0][0]~q ;
wire \redist33|delay_signals[0][0]~q ;
wire \redist34_outputreg|delay_signals[0][3]~q ;
wire \redist34_outputreg|delay_signals[0][2]~q ;
wire \redist34_outputreg|delay_signals[0][1]~q ;
wire \redist34_outputreg|delay_signals[0][0]~q ;
wire \redist34_outputreg|delay_signals[0][7]~q ;
wire \redist34_outputreg|delay_signals[0][6]~q ;
wire \redist34_outputreg|delay_signals[0][5]~q ;
wire \redist34_outputreg|delay_signals[0][4]~q ;
wire \Equal4~0_combout ;
wire \Equal4~1_combout ;
wire \Equal5~0_combout ;
wire \Equal5~1_combout ;
wire \redist14|delay_signals[0][0]~q ;
wire \Mux67~0_combout ;
wire \Mux66~0_combout ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][19]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][12]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][11]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][24]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][23]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][22]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][21]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][20]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][18]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][17]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][16]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][15]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][14]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][13]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][37]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][31]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][25]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][40]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][39]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][38]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][36]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][35]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][34]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][33]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][32]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][30]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][29]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][28]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][27]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][26]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][7]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][8]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][9]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][10]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][0]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][1]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][2]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][4]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][5]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][3]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][6]~q ;
wire \concExc_uid79_fpLog2Test_q[2]~combout ;
wire \exc_R_uid28_fpLog2Test_q_i[0]~0_combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][34]~q ;
wire \redist26|delay_signals[0][0]~q ;
wire \redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[3]~q ;
wire \redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[2]~q ;
wire \redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[1]~q ;
wire \redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[0]~q ;
wire \redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[7]~q ;
wire \redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[6]~q ;
wire \redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[5]~q ;
wire \redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[4]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][19]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[19]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][12]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[12]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][11]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[11]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][24]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[24]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][23]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[23]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][22]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[22]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][21]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[21]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][20]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[20]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][18]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[18]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][17]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[17]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][16]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[16]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][15]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[15]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][14]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[14]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][13]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[13]~combout ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[37]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][31]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[31]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][25]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[25]~combout ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[40]~combout ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[39]~combout ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[38]~combout ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[36]~combout ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[35]~combout ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[34]~combout ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[33]~combout ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[32]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][30]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[30]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][29]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[29]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][28]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[28]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][27]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[27]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][26]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[26]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][7]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[7]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][8]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[8]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][9]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[9]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][10]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[10]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][0]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[0]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][1]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[1]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][2]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[2]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][4]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[4]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][5]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[5]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][3]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[3]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][6]~q ;
wire \finalSumOneComp_uid53_fpLog2Test_q_i[6]~combout ;
wire \fracXIsZero_uid21_fpLog2Test_delay|delay_signals[0][0]~q ;
wire \redist34_sticky_ena_q[0]~q ;
wire \redist34_enaAnd_q[0]~combout ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][33]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_s[0][32]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][0]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][1]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][2]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][3]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][4]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][5]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][6]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][7]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][8]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][9]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][10]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][11]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][12]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][13]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][14]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][15]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a1[0][16]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][0]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][1]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][2]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][3]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][4]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][5]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][6]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][7]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][8]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][9]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][10]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][11]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][12]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][13]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][14]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][15]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][16]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c1[0][17]~q ;
wire \redist34_replace_rdreg_q[0]~q ;
wire \redist34_replace_rdreg_q[1]~q ;
wire \redist34_replace_rdreg_q[2]~q ;
wire \redist34_replace_rdreg_q[3]~q ;
wire \redist34_cmpReg_q[0]~q ;
wire \redist34_sticky_ena_q[0]~0_combout ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][0]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][1]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][2]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][3]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][4]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][5]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][6]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][7]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][8]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][9]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][10]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][11]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][12]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][13]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][14]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][15]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_a0[0][16]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][0]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][1]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][2]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][3]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][4]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][5]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][6]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][7]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][8]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][9]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][10]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][11]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][12]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][13]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][14]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][15]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][16]~q ;
wire \postPEMul_uid44_fpLog2Test_cma_c0[0][17]~q ;
wire \redist25|delay_signals[0][0]~q ;
wire \redist34_replace_rdcnt_i[0]~q ;
wire \redist34_replace_rdcnt_i[1]~q ;
wire \redist34_replace_rdcnt_i[2]~q ;
wire \redist34_replace_rdcnt_i[3]~q ;
wire \redist34_replace_mem_ab[0]~0_combout ;
wire \redist34_replace_mem_ab[1]~1_combout ;
wire \redist34_replace_mem_ab[2]~2_combout ;
wire \redist34_replace_mem_ab[3]~3_combout ;
wire \Equal2~0_combout ;
wire \multTermOne_uid43_fpLog2Test_q[0]~q ;
wire \multTermOne_uid43_fpLog2Test_q[16]~q ;
wire \redist21|delay_signals[0][0]~q ;
wire \redist21|delay_signals[0][1]~q ;
wire \redist21|delay_signals[0][2]~q ;
wire \redist21|delay_signals[0][3]~q ;
wire \redist21|delay_signals[0][4]~q ;
wire \redist21|delay_signals[0][5]~q ;
wire \redist21|delay_signals[0][6]~q ;
wire \redist21|delay_signals[0][7]~q ;
wire \redist21|delay_signals[0][8]~q ;
wire \redist21|delay_signals[0][9]~q ;
wire \redist21|delay_signals[0][10]~q ;
wire \redist21|delay_signals[0][11]~q ;
wire \redist21|delay_signals[0][12]~q ;
wire \redist21|delay_signals[0][13]~q ;
wire \redist21|delay_signals[0][14]~q ;
wire \redist21|delay_signals[0][15]~q ;
wire \redist21|delay_signals[0][16]~q ;
wire \redist21|delay_signals[0][17]~q ;
wire \redist31_outputreg|delay_signals[0][14]~q ;
wire \redist34_replace_rdcnt_eq~q ;
wire \redist34_replace_rdcnt_i[2]~0_combout ;
wire \Add5~0_combout ;
wire \redist34_replace_rdcnt_i[2]~1_combout ;
wire \redist34_replace_rdcnt_i~2_combout ;
wire \multTermOne_uid43_fpLog2Test_q~0_combout ;
wire \redist31_outputreg|delay_signals[0][0]~q ;
wire \redist31_outputreg|delay_signals[0][1]~q ;
wire \redist31_outputreg|delay_signals[0][2]~q ;
wire \redist31_outputreg|delay_signals[0][3]~q ;
wire \redist31_outputreg|delay_signals[0][4]~q ;
wire \redist31_outputreg|delay_signals[0][5]~q ;
wire \redist31_outputreg|delay_signals[0][6]~q ;
wire \redist31_outputreg|delay_signals[0][7]~q ;
wire \redist31_outputreg|delay_signals[0][8]~q ;
wire \redist31_outputreg|delay_signals[0][9]~q ;
wire \redist31_outputreg|delay_signals[0][10]~q ;
wire \redist31_outputreg|delay_signals[0][11]~q ;
wire \redist31_outputreg|delay_signals[0][12]~q ;
wire \redist31_outputreg|delay_signals[0][13]~q ;
wire \multTermOne_uid43_fpLog2Test_q~1_combout ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[14]~q ;
wire \Equal3~0_combout ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[0]~q ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[1]~q ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[2]~q ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[3]~q ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[4]~q ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[5]~q ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[6]~q ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[7]~q ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[8]~q ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[9]~q ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[10]~q ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[11]~q ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[12]~q ;
wire \redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[13]~q ;
wire \memoryC0_uid91_log2TabGen_q[5]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][15]~q ;
wire \memoryC0_uid91_log2TabGen_q[6]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][16]~q ;
wire \memoryC0_uid91_log2TabGen_q[7]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][17]~q ;
wire \memoryC0_uid91_log2TabGen_q[8]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][18]~q ;
wire \memoryC0_uid91_log2TabGen_q[9]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][19]~q ;
wire \memoryC0_uid91_log2TabGen_q[10]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][20]~q ;
wire \memoryC0_uid91_log2TabGen_q[11]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][21]~q ;
wire \memoryC0_uid91_log2TabGen_q[12]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][22]~q ;
wire \memoryC0_uid91_log2TabGen_q[13]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][23]~q ;
wire \memoryC0_uid91_log2TabGen_q[14]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][24]~q ;
wire \memoryC0_uid91_log2TabGen_q[15]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][25]~q ;
wire \memoryC0_uid91_log2TabGen_q[16]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][26]~q ;
wire \memoryC0_uid91_log2TabGen_q[17]~q ;
wire \memoryC0_uid91_log2TabGen_q[18]~q ;
wire \memoryC0_uid91_log2TabGen_q[19]~q ;
wire \memoryC0_uid91_log2TabGen_q[21]~q ;
wire \redist31_sticky_ena_q[0]~q ;
wire \redist31_enaAnd_q[0]~combout ;
wire \redist24_outputreg|delay_signals[0][0]~q ;
wire \redist24_outputreg|delay_signals[0][3]~q ;
wire \redist24_outputreg|delay_signals[0][2]~q ;
wire \redist24_outputreg|delay_signals[0][4]~q ;
wire \redist24_outputreg|delay_signals[0][6]~q ;
wire \redist24_outputreg|delay_signals[0][1]~q ;
wire \redist24_outputreg|delay_signals[0][5]~q ;
wire \memoryC0_uid91_log2TabGen_q[4]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][14]~q ;
wire \Ram2~0_combout ;
wire \Ram2~1_combout ;
wire \Ram2~2_combout ;
wire \Ram2~3_combout ;
wire \Ram2~4_combout ;
wire \redist31_inputreg|delay_signals[0][14]~q ;
wire \redist31_replace_rdcnt_i[0]~q ;
wire \redist31_replace_rdreg_q[1]~q ;
wire \redist31_cmpReg_q[0]~q ;
wire \redist31_sticky_ena_q[0]~0_combout ;
wire \redist31_inputreg|delay_signals[0][0]~q ;
wire \redist31_inputreg|delay_signals[0][1]~q ;
wire \redist31_inputreg|delay_signals[0][2]~q ;
wire \redist31_inputreg|delay_signals[0][3]~q ;
wire \redist31_inputreg|delay_signals[0][4]~q ;
wire \redist31_inputreg|delay_signals[0][5]~q ;
wire \redist31_inputreg|delay_signals[0][6]~q ;
wire \redist31_inputreg|delay_signals[0][7]~q ;
wire \redist31_inputreg|delay_signals[0][8]~q ;
wire \redist31_inputreg|delay_signals[0][9]~q ;
wire \redist31_inputreg|delay_signals[0][10]~q ;
wire \redist31_inputreg|delay_signals[0][11]~q ;
wire \redist31_inputreg|delay_signals[0][12]~q ;
wire \redist31_inputreg|delay_signals[0][13]~q ;
wire \redist24|delay_signals[0][0]~q ;
wire \redist24|delay_signals[0][3]~q ;
wire \redist24|delay_signals[0][2]~q ;
wire \redist24|delay_signals[0][4]~q ;
wire \redist24|delay_signals[0][6]~q ;
wire \redist24|delay_signals[0][1]~q ;
wire \redist24|delay_signals[0][5]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][0]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][1]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][2]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][3]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][4]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][5]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][6]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][7]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][8]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][0]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][1]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][2]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][3]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][4]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][5]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][6]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][7]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][8]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][9]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][10]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][11]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][12]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][13]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][14]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][15]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][16]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][17]~q ;
wire \memoryC0_uid91_log2TabGen_q[3]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][13]~q ;
wire \redist30|delay_signals[0][14]~q ;
wire \redist31_replace_rdcnt_i[1]~q ;
wire \redist31_replace_mem_ab[0]~0_combout ;
wire \redist31_replace_mem_ab[1]~1_combout ;
wire \Equal1~0_combout ;
wire \redist30|delay_signals[0][0]~q ;
wire \redist30|delay_signals[0][1]~q ;
wire \redist30|delay_signals[0][2]~q ;
wire \redist30|delay_signals[0][3]~q ;
wire \redist30|delay_signals[0][4]~q ;
wire \redist30|delay_signals[0][5]~q ;
wire \redist30|delay_signals[0][6]~q ;
wire \redist30|delay_signals[0][7]~q ;
wire \redist30|delay_signals[0][8]~q ;
wire \redist30|delay_signals[0][9]~q ;
wire \redist30|delay_signals[0][10]~q ;
wire \redist30|delay_signals[0][11]~q ;
wire \redist30|delay_signals[0][12]~q ;
wire \redist30|delay_signals[0][13]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][0]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][1]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][2]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][3]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][4]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][5]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][6]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][7]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][8]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][0]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][1]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][2]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][3]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][4]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][5]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][6]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][7]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][8]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][9]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][10]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][11]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][12]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][13]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][14]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][15]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][16]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][17]~q ;
wire \memoryC0_uid91_log2TabGen_q[2]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][12]~q ;
wire \redist31_replace_rdcnt_i[1]~0_combout ;
wire \excRZero_uid65_fpLog2Test_delay|delay_signals[0][0]~q ;
wire \redist24_inputreg|delay_signals[0][0]~q ;
wire \redist24_inputreg|delay_signals[0][3]~q ;
wire \redist24_inputreg|delay_signals[0][2]~q ;
wire \redist24_inputreg|delay_signals[0][4]~q ;
wire \redist24_inputreg|delay_signals[0][6]~q ;
wire \redist24_inputreg|delay_signals[0][1]~q ;
wire \redist24_inputreg|delay_signals[0][5]~q ;
wire \redist22_outputreg|delay_signals[0][0]~q ;
wire \redist22_outputreg|delay_signals[0][1]~q ;
wire \redist22_outputreg|delay_signals[0][2]~q ;
wire \redist22_outputreg|delay_signals[0][3]~q ;
wire \redist22_outputreg|delay_signals[0][4]~q ;
wire \redist22_outputreg|delay_signals[0][5]~q ;
wire \redist22_outputreg|delay_signals[0][6]~q ;
wire \redist22_outputreg|delay_signals[0][7]~q ;
wire \redist22_outputreg|delay_signals[0][8]~q ;
wire \redist10|delay_signals[0][0]~q ;
wire \redist10|delay_signals[0][1]~q ;
wire \redist10|delay_signals[0][2]~q ;
wire \redist10|delay_signals[0][3]~q ;
wire \redist10|delay_signals[0][4]~q ;
wire \redist10|delay_signals[0][5]~q ;
wire \redist10|delay_signals[0][6]~q ;
wire \redist10|delay_signals[0][7]~q ;
wire \redist10|delay_signals[0][8]~q ;
wire \redist10|delay_signals[0][9]~q ;
wire \redist10|delay_signals[0][10]~q ;
wire \redist10|delay_signals[0][11]~q ;
wire \redist10|delay_signals[0][12]~q ;
wire \redist10|delay_signals[0][13]~q ;
wire \redist10|delay_signals[0][14]~q ;
wire \redist10|delay_signals[0][15]~q ;
wire \redist10|delay_signals[0][16]~q ;
wire \redist10|delay_signals[0][17]~q ;
wire \memoryC0_uid91_log2TabGen_q[1]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][11]~q ;
wire \c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ;
wire \Equal0~0_combout ;
wire \Equal11~0_combout ;
wire \Equal11~1_combout ;
wire \Equal11~2_combout ;
wire \Equal11~3_combout ;
wire \redist23|delay_signals[0][0]~q ;
wire \redist23|delay_signals[0][3]~q ;
wire \redist23|delay_signals[0][2]~q ;
wire \redist23|delay_signals[0][4]~q ;
wire \redist23|delay_signals[0][6]~q ;
wire \redist23|delay_signals[0][1]~q ;
wire \redist23|delay_signals[0][5]~q ;
wire \redist22|delay_signals[0][0]~q ;
wire \redist22|delay_signals[0][1]~q ;
wire \redist22|delay_signals[0][2]~q ;
wire \redist22|delay_signals[0][3]~q ;
wire \redist22|delay_signals[0][4]~q ;
wire \redist22|delay_signals[0][5]~q ;
wire \redist22|delay_signals[0][6]~q ;
wire \redist22|delay_signals[0][7]~q ;
wire \redist22|delay_signals[0][8]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][8]~q ;
wire \memoryC0_uid91_log2TabGen_q[0]~q ;
wire \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][10]~q ;
wire \Equal0~1_combout ;
wire \memoryC1_uid93_log2TabGen_q[0]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][9]~q ;
wire \memoryC1_uid93_log2TabGen_q[1]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][10]~q ;
wire \memoryC1_uid93_log2TabGen_q[2]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][11]~q ;
wire \memoryC1_uid93_log2TabGen_q[3]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][12]~q ;
wire \memoryC1_uid93_log2TabGen_q[4]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][13]~q ;
wire \memoryC1_uid93_log2TabGen_q[5]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][14]~q ;
wire \memoryC1_uid93_log2TabGen_q[6]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][15]~q ;
wire \memoryC1_uid93_log2TabGen_q[7]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][16]~q ;
wire \memoryC1_uid93_log2TabGen_q[8]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][17]~q ;
wire \memoryC1_uid93_log2TabGen_q[9]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][18]~q ;
wire \memoryC1_uid93_log2TabGen_q[10]~q ;
wire \memoryC1_uid93_log2TabGen_q[11]~q ;
wire \memoryC1_uid93_log2TabGen_q[12]~q ;
wire \memoryC1_uid93_log2TabGen_q[13]~q ;
wire \memoryC1_uid93_log2TabGen_q[14]~q ;
wire \redist22_inputreg|delay_signals[0][0]~q ;
wire \redist22_inputreg|delay_signals[0][1]~q ;
wire \redist22_inputreg|delay_signals[0][2]~q ;
wire \redist22_inputreg|delay_signals[0][3]~q ;
wire \redist22_inputreg|delay_signals[0][4]~q ;
wire \redist22_inputreg|delay_signals[0][5]~q ;
wire \redist22_inputreg|delay_signals[0][6]~q ;
wire \redist22_inputreg|delay_signals[0][7]~q ;
wire \redist22_inputreg|delay_signals[0][8]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][0]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][1]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][2]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][3]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][4]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][5]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][6]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][7]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][8]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][0]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][1]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][2]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][3]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][4]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][5]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][6]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][7]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][8]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][9]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][10]~q ;
wire \Ram1~0_combout ;
wire \Ram1~1_combout ;
wire \Ram1~2_combout ;
wire \Ram1~3_combout ;
wire \Ram1~4_combout ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][0]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][1]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][2]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][3]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][4]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][5]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][6]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][7]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][8]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][0]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][1]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][2]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][3]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][4]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][5]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][6]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][8]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][9]~q ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][10]~q ;
wire \Ram0~0_combout ;
wire \Ram0~1_combout ;
wire \Ram0~2_combout ;
wire \Ram0~3_combout ;
wire \Ram0~4_combout ;
wire \Ram0~5_combout ;
wire \Ram0~6_combout ;
wire \Ram0~7_combout ;
wire \Ram0~8_combout ;
wire \Ram0~9_combout ;
wire \Ram0~10_combout ;
wire \Ram0~11_combout ;
wire \Ram0~12_combout ;
wire \Ram0~13_combout ;
wire \Ram0~14_combout ;
wire \Ram0~15_combout ;
wire \Ram0~16_combout ;
wire \Ram0~17_combout ;
wire \Ram0~18_combout ;
wire \Ram0~19_combout ;
wire \Ram0~20_combout ;
wire \Ram0~21_combout ;
wire \Ram0~22_combout ;
wire \Ram0~23_combout ;
wire \Ram1~5_combout ;
wire \Ram1~6_combout ;
wire \Ram1~7_combout ;
wire \Ram1~8_combout ;
wire \Ram1~9_combout ;
wire \Ram1~10_combout ;
wire \Ram1~11_combout ;
wire \Ram1~12_combout ;
wire \Ram1~13_combout ;
wire \Ram1~14_combout ;
wire \Ram1~15_combout ;
wire \Ram1~16_combout ;
wire \Ram1~17_combout ;
wire \Ram1~18_combout ;
wire \Ram1~19_combout ;
wire \Ram1~20_combout ;
wire \Ram1~21_combout ;
wire \Ram1~22_combout ;
wire \Ram1~23_combout ;
wire \Ram1~24_combout ;
wire \Ram1~25_combout ;
wire \Ram1~26_combout ;
wire \Ram1~27_combout ;
wire \Ram1~28_combout ;
wire \Ram1~29_combout ;
wire \Ram1~30_combout ;
wire \Ram1~31_combout ;
wire \Ram1~32_combout ;
wire \Ram1~33_combout ;
wire \Ram1~34_combout ;
wire \Ram1~35_combout ;
wire \Ram1~36_combout ;
wire \Ram1~37_combout ;
wire \Ram1~38_combout ;
wire \Ram1~39_combout ;
wire \Ram1~40_combout ;
wire \Ram2~5_combout ;
wire \Ram2~6_combout ;
wire \Ram2~7_combout ;
wire \Ram2~8_combout ;
wire \Ram2~9_combout ;
wire \Ram2~10_combout ;
wire \Ram2~11_combout ;
wire \Ram2~12_combout ;
wire \Ram2~13_combout ;
wire \Ram2~14_combout ;
wire \Ram2~15_combout ;
wire \Ram2~16_combout ;
wire \Ram2~17_combout ;
wire \Ram2~18_combout ;
wire \Ram2~19_combout ;
wire \Ram2~20_combout ;
wire \Ram2~21_combout ;
wire \Ram2~22_combout ;
wire \Ram2~23_combout ;
wire \Ram2~24_combout ;
wire \Ram2~25_combout ;
wire \Ram2~26_combout ;
wire \Ram2~27_combout ;
wire \Ram2~28_combout ;
wire \Ram2~29_combout ;
wire \Ram2~30_combout ;
wire \Ram2~31_combout ;
wire \Ram2~32_combout ;
wire \Ram2~33_combout ;
wire \Ram2~34_combout ;
wire \Ram2~35_combout ;
wire \Ram2~36_combout ;
wire \Ram2~37_combout ;
wire \Ram2~38_combout ;
wire \Ram2~39_combout ;
wire \Ram2~40_combout ;
wire \Ram2~41_combout ;
wire \Ram2~42_combout ;
wire \Ram2~43_combout ;
wire \Ram2~44_combout ;
wire \Ram2~45_combout ;
wire \Ram2~46_combout ;
wire \Ram2~47_combout ;
wire \Ram2~48_combout ;
wire \Ram2~49_combout ;
wire \Ram2~50_combout ;
wire \Ram2~51_combout ;
wire \Ram2~52_combout ;
wire \Ram2~53_combout ;
wire \Ram2~54_combout ;
wire \Ram2~55_combout ;
wire \Ram2~56_combout ;
wire \Ram2~57_combout ;
wire \Ram2~58_combout ;
wire \Ram2~59_combout ;
wire \Ram2~60_combout ;
wire \Ram2~61_combout ;
wire \Ram2~62_combout ;
wire \redist34_replace_rdreg_q[0]~0_combout ;
wire \redist34_replace_rdcnt_i[0]~3_combout ;
wire \redist31_replace_rdcnt_i[0]~1_combout ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][9]~0_combout ;
wire \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][10]~1_combout ;
wire \Equal8~0_combout ;
wire \Equal8~1_combout ;
wire \Equal8~2_combout ;
wire \Equal8~3_combout ;

wire [63:0] \Mult2~mac_RESULTA_bus ;
wire [63:0] \Mult1~8_RESULTA_bus ;
wire [63:0] \Mult0~8_RESULTA_bus ;

assign \postPEMul_uid44_fpLog2Test_cma_p[0][0]  = \Mult2~mac_RESULTA_bus [0];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][1]  = \Mult2~mac_RESULTA_bus [1];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][2]  = \Mult2~mac_RESULTA_bus [2];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][3]  = \Mult2~mac_RESULTA_bus [3];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][4]  = \Mult2~mac_RESULTA_bus [4];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][5]  = \Mult2~mac_RESULTA_bus [5];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][6]  = \Mult2~mac_RESULTA_bus [6];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][7]  = \Mult2~mac_RESULTA_bus [7];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][8]  = \Mult2~mac_RESULTA_bus [8];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][9]  = \Mult2~mac_RESULTA_bus [9];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][10]  = \Mult2~mac_RESULTA_bus [10];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][11]  = \Mult2~mac_RESULTA_bus [11];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][12]  = \Mult2~mac_RESULTA_bus [12];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][13]  = \Mult2~mac_RESULTA_bus [13];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][14]  = \Mult2~mac_RESULTA_bus [14];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][15]  = \Mult2~mac_RESULTA_bus [15];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][16]  = \Mult2~mac_RESULTA_bus [16];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][17]  = \Mult2~mac_RESULTA_bus [17];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][18]  = \Mult2~mac_RESULTA_bus [18];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][19]  = \Mult2~mac_RESULTA_bus [19];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][20]  = \Mult2~mac_RESULTA_bus [20];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][21]  = \Mult2~mac_RESULTA_bus [21];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][22]  = \Mult2~mac_RESULTA_bus [22];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][23]  = \Mult2~mac_RESULTA_bus [23];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][24]  = \Mult2~mac_RESULTA_bus [24];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][25]  = \Mult2~mac_RESULTA_bus [25];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][26]  = \Mult2~mac_RESULTA_bus [26];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][27]  = \Mult2~mac_RESULTA_bus [27];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][28]  = \Mult2~mac_RESULTA_bus [28];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][29]  = \Mult2~mac_RESULTA_bus [29];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][30]  = \Mult2~mac_RESULTA_bus [30];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][31]  = \Mult2~mac_RESULTA_bus [31];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][32]  = \Mult2~mac_RESULTA_bus [32];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][33]  = \Mult2~mac_RESULTA_bus [33];
assign \postPEMul_uid44_fpLog2Test_cma_p[0][34]  = \Mult2~mac_RESULTA_bus [34];
assign \Mult2~8  = \Mult2~mac_RESULTA_bus [35];
assign \Mult2~9  = \Mult2~mac_RESULTA_bus [36];
assign \Mult2~10  = \Mult2~mac_RESULTA_bus [37];
assign \Mult2~11  = \Mult2~mac_RESULTA_bus [38];
assign \Mult2~12  = \Mult2~mac_RESULTA_bus [39];
assign \Mult2~13  = \Mult2~mac_RESULTA_bus [40];
assign \Mult2~14  = \Mult2~mac_RESULTA_bus [41];
assign \Mult2~15  = \Mult2~mac_RESULTA_bus [42];
assign \Mult2~16  = \Mult2~mac_RESULTA_bus [43];
assign \Mult2~17  = \Mult2~mac_RESULTA_bus [44];
assign \Mult2~18  = \Mult2~mac_RESULTA_bus [45];
assign \Mult2~19  = \Mult2~mac_RESULTA_bus [46];
assign \Mult2~20  = \Mult2~mac_RESULTA_bus [47];
assign \Mult2~21  = \Mult2~mac_RESULTA_bus [48];
assign \Mult2~22  = \Mult2~mac_RESULTA_bus [49];
assign \Mult2~23  = \Mult2~mac_RESULTA_bus [50];
assign \Mult2~24  = \Mult2~mac_RESULTA_bus [51];
assign \Mult2~25  = \Mult2~mac_RESULTA_bus [52];
assign \Mult2~26  = \Mult2~mac_RESULTA_bus [53];
assign \Mult2~27  = \Mult2~mac_RESULTA_bus [54];
assign \Mult2~28  = \Mult2~mac_RESULTA_bus [55];
assign \Mult2~29  = \Mult2~mac_RESULTA_bus [56];
assign \Mult2~30  = \Mult2~mac_RESULTA_bus [57];
assign \Mult2~31  = \Mult2~mac_RESULTA_bus [58];
assign \Mult2~32  = \Mult2~mac_RESULTA_bus [59];
assign \Mult2~33  = \Mult2~mac_RESULTA_bus [60];
assign \Mult2~34  = \Mult2~mac_RESULTA_bus [61];
assign \Mult2~35  = \Mult2~mac_RESULTA_bus [62];
assign \Mult2~36  = \Mult2~mac_RESULTA_bus [63];

assign \Mult1~8_resulta  = \Mult1~8_RESULTA_bus [0];
assign \Mult1~9  = \Mult1~8_RESULTA_bus [1];
assign \Mult1~10  = \Mult1~8_RESULTA_bus [2];
assign \Mult1~11  = \Mult1~8_RESULTA_bus [3];
assign \Mult1~12  = \Mult1~8_RESULTA_bus [4];
assign \Mult1~13  = \Mult1~8_RESULTA_bus [5];
assign \Mult1~14  = \Mult1~8_RESULTA_bus [6];
assign \Mult1~15  = \Mult1~8_RESULTA_bus [7];
assign \Mult1~16  = \Mult1~8_RESULTA_bus [8];
assign \Mult1~17  = \Mult1~8_RESULTA_bus [9];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][10]  = \Mult1~8_RESULTA_bus [10];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][11]  = \Mult1~8_RESULTA_bus [11];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][12]  = \Mult1~8_RESULTA_bus [12];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][13]  = \Mult1~8_RESULTA_bus [13];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][14]  = \Mult1~8_RESULTA_bus [14];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][15]  = \Mult1~8_RESULTA_bus [15];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][16]  = \Mult1~8_RESULTA_bus [16];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][17]  = \Mult1~8_RESULTA_bus [17];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][18]  = \Mult1~8_RESULTA_bus [18];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][19]  = \Mult1~8_RESULTA_bus [19];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][20]  = \Mult1~8_RESULTA_bus [20];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][21]  = \Mult1~8_RESULTA_bus [21];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][22]  = \Mult1~8_RESULTA_bus [22];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][23]  = \Mult1~8_RESULTA_bus [23];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][24]  = \Mult1~8_RESULTA_bus [24];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][25]  = \Mult1~8_RESULTA_bus [25];
assign \prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][26]  = \Mult1~8_RESULTA_bus [26];
assign \Mult1~18  = \Mult1~8_RESULTA_bus [27];
assign \Mult1~19  = \Mult1~8_RESULTA_bus [28];
assign \Mult1~20  = \Mult1~8_RESULTA_bus [29];
assign \Mult1~21  = \Mult1~8_RESULTA_bus [30];
assign \Mult1~22  = \Mult1~8_RESULTA_bus [31];
assign \Mult1~23  = \Mult1~8_RESULTA_bus [32];
assign \Mult1~24  = \Mult1~8_RESULTA_bus [33];
assign \Mult1~25  = \Mult1~8_RESULTA_bus [34];
assign \Mult1~26  = \Mult1~8_RESULTA_bus [35];
assign \Mult1~27  = \Mult1~8_RESULTA_bus [36];
assign \Mult1~28  = \Mult1~8_RESULTA_bus [37];
assign \Mult1~29  = \Mult1~8_RESULTA_bus [38];
assign \Mult1~30  = \Mult1~8_RESULTA_bus [39];
assign \Mult1~31  = \Mult1~8_RESULTA_bus [40];
assign \Mult1~32  = \Mult1~8_RESULTA_bus [41];
assign \Mult1~33  = \Mult1~8_RESULTA_bus [42];
assign \Mult1~34  = \Mult1~8_RESULTA_bus [43];
assign \Mult1~35  = \Mult1~8_RESULTA_bus [44];
assign \Mult1~36  = \Mult1~8_RESULTA_bus [45];
assign \Mult1~37  = \Mult1~8_RESULTA_bus [46];
assign \Mult1~38  = \Mult1~8_RESULTA_bus [47];
assign \Mult1~39  = \Mult1~8_RESULTA_bus [48];
assign \Mult1~40  = \Mult1~8_RESULTA_bus [49];
assign \Mult1~41  = \Mult1~8_RESULTA_bus [50];
assign \Mult1~42  = \Mult1~8_RESULTA_bus [51];
assign \Mult1~43  = \Mult1~8_RESULTA_bus [52];
assign \Mult1~44  = \Mult1~8_RESULTA_bus [53];
assign \Mult1~45  = \Mult1~8_RESULTA_bus [54];
assign \Mult1~46  = \Mult1~8_RESULTA_bus [55];
assign \Mult1~47  = \Mult1~8_RESULTA_bus [56];
assign \Mult1~48  = \Mult1~8_RESULTA_bus [57];
assign \Mult1~49  = \Mult1~8_RESULTA_bus [58];
assign \Mult1~50  = \Mult1~8_RESULTA_bus [59];
assign \Mult1~51  = \Mult1~8_RESULTA_bus [60];
assign \Mult1~52  = \Mult1~8_RESULTA_bus [61];
assign \Mult1~53  = \Mult1~8_RESULTA_bus [62];
assign \Mult1~54  = \Mult1~8_RESULTA_bus [63];

assign \Mult0~8_resulta  = \Mult0~8_RESULTA_bus [0];
assign \Mult0~9  = \Mult0~8_RESULTA_bus [1];
assign \Mult0~10  = \Mult0~8_RESULTA_bus [2];
assign \Mult0~11  = \Mult0~8_RESULTA_bus [3];
assign \Mult0~12  = \Mult0~8_RESULTA_bus [4];
assign \Mult0~13  = \Mult0~8_RESULTA_bus [5];
assign \Mult0~14  = \Mult0~8_RESULTA_bus [6];
assign \Mult0~15  = \Mult0~8_RESULTA_bus [7];
assign \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][8]  = \Mult0~8_RESULTA_bus [8];
assign \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][9]  = \Mult0~8_RESULTA_bus [9];
assign \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][10]  = \Mult0~8_RESULTA_bus [10];
assign \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][11]  = \Mult0~8_RESULTA_bus [11];
assign \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][12]  = \Mult0~8_RESULTA_bus [12];
assign \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][13]  = \Mult0~8_RESULTA_bus [13];
assign \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][14]  = \Mult0~8_RESULTA_bus [14];
assign \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][15]  = \Mult0~8_RESULTA_bus [15];
assign \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][16]  = \Mult0~8_RESULTA_bus [16];
assign \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][17]  = \Mult0~8_RESULTA_bus [17];
assign \prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][18]  = \Mult0~8_RESULTA_bus [18];
assign \Mult0~16  = \Mult0~8_RESULTA_bus [19];
assign \Mult0~17  = \Mult0~8_RESULTA_bus [20];
assign \Mult0~18  = \Mult0~8_RESULTA_bus [21];
assign \Mult0~19  = \Mult0~8_RESULTA_bus [22];
assign \Mult0~20  = \Mult0~8_RESULTA_bus [23];
assign \Mult0~21  = \Mult0~8_RESULTA_bus [24];
assign \Mult0~22  = \Mult0~8_RESULTA_bus [25];
assign \Mult0~23  = \Mult0~8_RESULTA_bus [26];
assign \Mult0~24  = \Mult0~8_RESULTA_bus [27];
assign \Mult0~25  = \Mult0~8_RESULTA_bus [28];
assign \Mult0~26  = \Mult0~8_RESULTA_bus [29];
assign \Mult0~27  = \Mult0~8_RESULTA_bus [30];
assign \Mult0~28  = \Mult0~8_RESULTA_bus [31];
assign \Mult0~29  = \Mult0~8_RESULTA_bus [32];
assign \Mult0~30  = \Mult0~8_RESULTA_bus [33];
assign \Mult0~31  = \Mult0~8_RESULTA_bus [34];
assign \Mult0~32  = \Mult0~8_RESULTA_bus [35];
assign \Mult0~33  = \Mult0~8_RESULTA_bus [36];
assign \Mult0~34  = \Mult0~8_RESULTA_bus [37];
assign \Mult0~35  = \Mult0~8_RESULTA_bus [38];
assign \Mult0~36  = \Mult0~8_RESULTA_bus [39];
assign \Mult0~37  = \Mult0~8_RESULTA_bus [40];
assign \Mult0~38  = \Mult0~8_RESULTA_bus [41];
assign \Mult0~39  = \Mult0~8_RESULTA_bus [42];
assign \Mult0~40  = \Mult0~8_RESULTA_bus [43];
assign \Mult0~41  = \Mult0~8_RESULTA_bus [44];
assign \Mult0~42  = \Mult0~8_RESULTA_bus [45];
assign \Mult0~43  = \Mult0~8_RESULTA_bus [46];
assign \Mult0~44  = \Mult0~8_RESULTA_bus [47];
assign \Mult0~45  = \Mult0~8_RESULTA_bus [48];
assign \Mult0~46  = \Mult0~8_RESULTA_bus [49];
assign \Mult0~47  = \Mult0~8_RESULTA_bus [50];
assign \Mult0~48  = \Mult0~8_RESULTA_bus [51];
assign \Mult0~49  = \Mult0~8_RESULTA_bus [52];
assign \Mult0~50  = \Mult0~8_RESULTA_bus [53];
assign \Mult0~51  = \Mult0~8_RESULTA_bus [54];
assign \Mult0~52  = \Mult0~8_RESULTA_bus [55];
assign \Mult0~53  = \Mult0~8_RESULTA_bus [56];
assign \Mult0~54  = \Mult0~8_RESULTA_bus [57];
assign \Mult0~55  = \Mult0~8_RESULTA_bus [58];
assign \Mult0~56  = \Mult0~8_RESULTA_bus [59];
assign \Mult0~57  = \Mult0~8_RESULTA_bus [60];
assign \Mult0~58  = \Mult0~8_RESULTA_bus [61];
assign \Mult0~59  = \Mult0~8_RESULTA_bus [62];
assign \Mult0~60  = \Mult0~8_RESULTA_bus [63];

log2_fun_dspba_delay_27 redist22_inputreg(
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist30|delay_signals[0][8]~q ,\redist30|delay_signals[0][7]~q ,\redist30|delay_signals[0][6]~q ,\redist30|delay_signals[0][5]~q ,
\redist30|delay_signals[0][4]~q ,\redist30|delay_signals[0][3]~q ,\redist30|delay_signals[0][2]~q ,\redist30|delay_signals[0][1]~q ,\redist30|delay_signals[0][0]~q }),
	.delay_signals_0_0(\redist22_inputreg|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist22_inputreg|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist22_inputreg|delay_signals[0][2]~q ),
	.delay_signals_3_0(\redist22_inputreg|delay_signals[0][3]~q ),
	.delay_signals_4_0(\redist22_inputreg|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist22_inputreg|delay_signals[0][5]~q ),
	.delay_signals_6_0(\redist22_inputreg|delay_signals[0][6]~q ),
	.delay_signals_7_0(\redist22_inputreg|delay_signals[0][7]~q ),
	.delay_signals_8_0(\redist22_inputreg|delay_signals[0][8]~q ),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_11 redist10(
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add0~65_sumout ,\Add0~61_sumout ,\Add0~57_sumout ,\Add0~53_sumout ,\Add0~49_sumout ,\Add0~45_sumout ,\Add0~41_sumout ,\Add0~37_sumout ,\Add0~33_sumout ,\Add0~29_sumout ,\Add0~25_sumout ,
\Add0~21_sumout ,\Add0~17_sumout ,\Add0~13_sumout ,\Add0~9_sumout ,\Add0~5_sumout ,\Add0~1_sumout ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][8]~q }),
	.delay_signals_0_0(\redist10|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist10|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist10|delay_signals[0][2]~q ),
	.delay_signals_3_0(\redist10|delay_signals[0][3]~q ),
	.delay_signals_4_0(\redist10|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist10|delay_signals[0][5]~q ),
	.delay_signals_6_0(\redist10|delay_signals[0][6]~q ),
	.delay_signals_7_0(\redist10|delay_signals[0][7]~q ),
	.delay_signals_8_0(\redist10|delay_signals[0][8]~q ),
	.delay_signals_9_0(\redist10|delay_signals[0][9]~q ),
	.delay_signals_10_0(\redist10|delay_signals[0][10]~q ),
	.delay_signals_11_0(\redist10|delay_signals[0][11]~q ),
	.delay_signals_12_0(\redist10|delay_signals[0][12]~q ),
	.delay_signals_13_0(\redist10|delay_signals[0][13]~q ),
	.delay_signals_14_0(\redist10|delay_signals[0][14]~q ),
	.delay_signals_15_0(\redist10|delay_signals[0][15]~q ),
	.delay_signals_16_0(\redist10|delay_signals[0][16]~q ),
	.delay_signals_17_0(\redist10|delay_signals[0][17]~q ),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_29 redist23(
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ,\redist30|delay_signals[0][14]~q ,\redist30|delay_signals[0][13]~q ,\redist30|delay_signals[0][12]~q ,
\redist30|delay_signals[0][11]~q ,\redist30|delay_signals[0][10]~q ,\redist30|delay_signals[0][9]~q }),
	.delay_signals_0_0(\redist23|delay_signals[0][0]~q ),
	.delay_signals_3_0(\redist23|delay_signals[0][3]~q ),
	.delay_signals_2_0(\redist23|delay_signals[0][2]~q ),
	.delay_signals_4_0(\redist23|delay_signals[0][4]~q ),
	.delay_signals_6_0(\redist23|delay_signals[0][6]~q ),
	.delay_signals_1_0(\redist23|delay_signals[0][1]~q ),
	.delay_signals_5_0(\redist23|delay_signals[0][5]~q ),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_39 redist30(
	.delay_signals_14_0(\redist30|delay_signals[0][14]~q ),
	.delay_signals_0_0(\redist30|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist30|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist30|delay_signals[0][2]~q ),
	.delay_signals_3_0(\redist30|delay_signals[0][3]~q ),
	.delay_signals_4_0(\redist30|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist30|delay_signals[0][5]~q ),
	.delay_signals_6_0(\redist30|delay_signals[0][6]~q ),
	.delay_signals_7_0(\redist30|delay_signals[0][7]~q ),
	.delay_signals_8_0(\redist30|delay_signals[0][8]~q ),
	.delay_signals_9_0(\redist30|delay_signals[0][9]~q ),
	.delay_signals_10_0(\redist30|delay_signals[0][10]~q ),
	.delay_signals_11_0(\redist30|delay_signals[0][11]~q ),
	.delay_signals_12_0(\redist30|delay_signals[0][12]~q ),
	.delay_signals_13_0(\redist30|delay_signals[0][13]~q ),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,a[14],a[13],a[12],a[11],a[10],a[9],a[8],a[7],a[6],a[5],a[4],a[3],a[2],a[1],a[0]}));

log2_fun_dspba_delay c_uid31_fpLog2Test_delay(
	.delay_signals_0_0(\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Equal0~1_combout }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_30 redist24(
	.delay_signals_0_0(\redist24|delay_signals[0][0]~q ),
	.delay_signals_3_0(\redist24|delay_signals[0][3]~q ),
	.delay_signals_2_0(\redist24|delay_signals[0][2]~q ),
	.delay_signals_4_0(\redist24|delay_signals[0][4]~q ),
	.delay_signals_6_0(\redist24|delay_signals[0][6]~q ),
	.delay_signals_1_0(\redist24|delay_signals[0][1]~q ),
	.delay_signals_5_0(\redist24|delay_signals[0][5]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist24_inputreg|delay_signals[0][6]~q ,\redist24_inputreg|delay_signals[0][5]~q ,\redist24_inputreg|delay_signals[0][4]~q ,
\redist24_inputreg|delay_signals[0][3]~q ,\redist24_inputreg|delay_signals[0][2]~q ,\redist24_inputreg|delay_signals[0][1]~q ,\redist24_inputreg|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_31 redist24_inputreg(
	.delay_signals_0_0(\redist24_inputreg|delay_signals[0][0]~q ),
	.delay_signals_3_0(\redist24_inputreg|delay_signals[0][3]~q ),
	.delay_signals_2_0(\redist24_inputreg|delay_signals[0][2]~q ),
	.delay_signals_4_0(\redist24_inputreg|delay_signals[0][4]~q ),
	.delay_signals_6_0(\redist24_inputreg|delay_signals[0][6]~q ),
	.delay_signals_1_0(\redist24_inputreg|delay_signals[0][1]~q ),
	.delay_signals_5_0(\redist24_inputreg|delay_signals[0][5]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist23|delay_signals[0][6]~q ,\redist23|delay_signals[0][5]~q ,\redist23|delay_signals[0][4]~q ,\redist23|delay_signals[0][3]~q ,
\redist23|delay_signals[0][2]~q ,\redist23|delay_signals[0][1]~q ,\redist23|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_28 redist22_outputreg(
	.delay_signals_0_0(\redist22_outputreg|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist22_outputreg|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist22_outputreg|delay_signals[0][2]~q ),
	.delay_signals_3_0(\redist22_outputreg|delay_signals[0][3]~q ),
	.delay_signals_4_0(\redist22_outputreg|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist22_outputreg|delay_signals[0][5]~q ),
	.delay_signals_6_0(\redist22_outputreg|delay_signals[0][6]~q ),
	.delay_signals_7_0(\redist22_outputreg|delay_signals[0][7]~q ),
	.delay_signals_8_0(\redist22_outputreg|delay_signals[0][8]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist22|delay_signals[0][8]~q ,\redist22|delay_signals[0][7]~q ,\redist22|delay_signals[0][6]~q ,\redist22|delay_signals[0][5]~q ,
\redist22|delay_signals[0][4]~q ,\redist22|delay_signals[0][3]~q ,\redist22|delay_signals[0][2]~q ,\redist22|delay_signals[0][1]~q ,\redist22|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_26 redist22(
	.delay_signals_0_0(\redist22|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist22|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist22|delay_signals[0][2]~q ),
	.delay_signals_3_0(\redist22|delay_signals[0][3]~q ),
	.delay_signals_4_0(\redist22|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist22|delay_signals[0][5]~q ),
	.delay_signals_6_0(\redist22|delay_signals[0][6]~q ),
	.delay_signals_7_0(\redist22|delay_signals[0][7]~q ),
	.delay_signals_8_0(\redist22|delay_signals[0][8]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist22_inputreg|delay_signals[0][8]~q ,\redist22_inputreg|delay_signals[0][7]~q ,\redist22_inputreg|delay_signals[0][6]~q ,
\redist22_inputreg|delay_signals[0][5]~q ,\redist22_inputreg|delay_signals[0][4]~q ,\redist22_inputreg|delay_signals[0][3]~q ,\redist22_inputreg|delay_signals[0][2]~q ,\redist22_inputreg|delay_signals[0][1]~q ,\redist22_inputreg|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_altera_syncram redist31_replace_mem_dmem(
	.dataout_reg_14(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[14]~q ),
	.dataout_reg_0(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[0]~q ),
	.dataout_reg_1(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[1]~q ),
	.dataout_reg_2(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[2]~q ),
	.dataout_reg_3(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[3]~q ),
	.dataout_reg_4(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[4]~q ),
	.dataout_reg_5(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[5]~q ),
	.dataout_reg_6(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[6]~q ),
	.dataout_reg_7(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[7]~q ),
	.dataout_reg_8(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[8]~q ),
	.dataout_reg_9(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[9]~q ),
	.dataout_reg_10(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[10]~q ),
	.dataout_reg_11(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[11]~q ),
	.dataout_reg_12(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[12]~q ),
	.dataout_reg_13(\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[13]~q ),
	.clocken1(\redist31_enaAnd_q[0]~combout ),
	.data_a({\redist31_inputreg|delay_signals[0][14]~q ,\redist31_inputreg|delay_signals[0][13]~q ,\redist31_inputreg|delay_signals[0][12]~q ,\redist31_inputreg|delay_signals[0][11]~q ,\redist31_inputreg|delay_signals[0][10]~q ,\redist31_inputreg|delay_signals[0][9]~q ,
\redist31_inputreg|delay_signals[0][8]~q ,\redist31_inputreg|delay_signals[0][7]~q ,\redist31_inputreg|delay_signals[0][6]~q ,\redist31_inputreg|delay_signals[0][5]~q ,\redist31_inputreg|delay_signals[0][4]~q ,\redist31_inputreg|delay_signals[0][3]~q ,
\redist31_inputreg|delay_signals[0][2]~q ,\redist31_inputreg|delay_signals[0][1]~q ,\redist31_inputreg|delay_signals[0][0]~q }),
	.address_a({gnd,gnd,\redist31_replace_rdreg_q[1]~q ,\redist31_replace_rdcnt_i[0]~q }),
	.address_b({gnd,gnd,\redist31_replace_mem_ab[1]~1_combout ,\redist31_replace_mem_ab[0]~0_combout }),
	.clock0(clk),
	.areset(areset),
	.wren_a(en[0]));

log2_fun_dspba_delay_40 redist31_inputreg(
	.delay_signals_14_0(\redist31_inputreg|delay_signals[0][14]~q ),
	.delay_signals_0_0(\redist31_inputreg|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist31_inputreg|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist31_inputreg|delay_signals[0][2]~q ),
	.delay_signals_3_0(\redist31_inputreg|delay_signals[0][3]~q ),
	.delay_signals_4_0(\redist31_inputreg|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist31_inputreg|delay_signals[0][5]~q ),
	.delay_signals_6_0(\redist31_inputreg|delay_signals[0][6]~q ),
	.delay_signals_7_0(\redist31_inputreg|delay_signals[0][7]~q ),
	.delay_signals_8_0(\redist31_inputreg|delay_signals[0][8]~q ),
	.delay_signals_9_0(\redist31_inputreg|delay_signals[0][9]~q ),
	.delay_signals_10_0(\redist31_inputreg|delay_signals[0][10]~q ),
	.delay_signals_11_0(\redist31_inputreg|delay_signals[0][11]~q ),
	.delay_signals_12_0(\redist31_inputreg|delay_signals[0][12]~q ),
	.delay_signals_13_0(\redist31_inputreg|delay_signals[0][13]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist30|delay_signals[0][14]~q ,\redist30|delay_signals[0][13]~q ,\redist30|delay_signals[0][12]~q ,\redist30|delay_signals[0][11]~q ,\redist30|delay_signals[0][10]~q ,
\redist30|delay_signals[0][9]~q ,\redist30|delay_signals[0][8]~q ,\redist30|delay_signals[0][7]~q ,\redist30|delay_signals[0][6]~q ,\redist30|delay_signals[0][5]~q ,\redist30|delay_signals[0][4]~q ,\redist30|delay_signals[0][3]~q ,\redist30|delay_signals[0][2]~q ,
\redist30|delay_signals[0][1]~q ,\redist30|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_25 redist21(
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add1~69_sumout ,\Add1~65_sumout ,\Add1~61_sumout ,\Add1~57_sumout ,\Add1~53_sumout ,\Add1~49_sumout ,\Add1~45_sumout ,\Add1~41_sumout ,\Add1~37_sumout ,\Add1~33_sumout ,\Add1~29_sumout ,
\Add1~25_sumout ,\Add1~21_sumout ,\Add1~17_sumout ,\Add1~13_sumout ,\Add1~9_sumout ,\Add1~5_sumout ,\Add1~1_sumout }),
	.delay_signals_0_0(\redist21|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist21|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist21|delay_signals[0][2]~q ),
	.delay_signals_3_0(\redist21|delay_signals[0][3]~q ),
	.delay_signals_4_0(\redist21|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist21|delay_signals[0][5]~q ),
	.delay_signals_6_0(\redist21|delay_signals[0][6]~q ),
	.delay_signals_7_0(\redist21|delay_signals[0][7]~q ),
	.delay_signals_8_0(\redist21|delay_signals[0][8]~q ),
	.delay_signals_9_0(\redist21|delay_signals[0][9]~q ),
	.delay_signals_10_0(\redist21|delay_signals[0][10]~q ),
	.delay_signals_11_0(\redist21|delay_signals[0][11]~q ),
	.delay_signals_12_0(\redist21|delay_signals[0][12]~q ),
	.delay_signals_13_0(\redist21|delay_signals[0][13]~q ),
	.delay_signals_14_0(\redist21|delay_signals[0][14]~q ),
	.delay_signals_15_0(\redist21|delay_signals[0][15]~q ),
	.delay_signals_16_0(\redist21|delay_signals[0][16]~q ),
	.delay_signals_17_0(\redist21|delay_signals[0][17]~q ),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_32 redist24_outputreg(
	.delay_signals_0_0(\redist24_outputreg|delay_signals[0][0]~q ),
	.delay_signals_3_0(\redist24_outputreg|delay_signals[0][3]~q ),
	.delay_signals_2_0(\redist24_outputreg|delay_signals[0][2]~q ),
	.delay_signals_4_0(\redist24_outputreg|delay_signals[0][4]~q ),
	.delay_signals_6_0(\redist24_outputreg|delay_signals[0][6]~q ),
	.delay_signals_1_0(\redist24_outputreg|delay_signals[0][1]~q ),
	.delay_signals_5_0(\redist24_outputreg|delay_signals[0][5]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist24|delay_signals[0][6]~q ,\redist24|delay_signals[0][5]~q ,\redist24|delay_signals[0][4]~q ,\redist24|delay_signals[0][3]~q ,
\redist24|delay_signals[0][2]~q ,\redist24|delay_signals[0][1]~q ,\redist24|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_44 redist34_outputreg(
	.delay_signals_3_0(\redist34_outputreg|delay_signals[0][3]~q ),
	.delay_signals_2_0(\redist34_outputreg|delay_signals[0][2]~q ),
	.delay_signals_1_0(\redist34_outputreg|delay_signals[0][1]~q ),
	.delay_signals_0_0(\redist34_outputreg|delay_signals[0][0]~q ),
	.delay_signals_7_0(\redist34_outputreg|delay_signals[0][7]~q ),
	.delay_signals_6_0(\redist34_outputreg|delay_signals[0][6]~q ),
	.delay_signals_5_0(\redist34_outputreg|delay_signals[0][5]~q ),
	.delay_signals_4_0(\redist34_outputreg|delay_signals[0][4]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[7]~q ,\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[6]~q ,
\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[5]~q ,\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[4]~q ,\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[3]~q ,
\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[2]~q ,\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[1]~q ,\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_altera_syncram_1 redist34_replace_mem_dmem(
	.dataout_reg_3(\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[3]~q ),
	.dataout_reg_2(\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[2]~q ),
	.dataout_reg_1(\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[1]~q ),
	.dataout_reg_0(\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[0]~q ),
	.dataout_reg_7(\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[7]~q ),
	.dataout_reg_6(\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[6]~q ),
	.dataout_reg_5(\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[5]~q ),
	.dataout_reg_4(\redist34_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[4]~q ),
	.clocken1(\redist34_enaAnd_q[0]~combout ),
	.address_a({\redist34_replace_rdreg_q[3]~q ,\redist34_replace_rdreg_q[2]~q ,\redist34_replace_rdreg_q[1]~q ,\redist34_replace_rdreg_q[0]~q }),
	.address_b({\redist34_replace_mem_ab[3]~3_combout ,\redist34_replace_mem_ab[2]~2_combout ,\redist34_replace_mem_ab[1]~1_combout ,\redist34_replace_mem_ab[0]~0_combout }),
	.clock0(clk),
	.areset(areset),
	.wren_a(en[0]),
	.data_a({gnd,gnd,gnd,gnd,gnd,gnd,gnd,a[22],a[21],a[20],a[19],a[18],a[17],a[16],a[15]}));

log2_fun_dspba_delay_33 redist25(
	.delay_signals_0_0(\redist25|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_41 redist31_outputreg(
	.delay_signals_14_0(\redist31_outputreg|delay_signals[0][14]~q ),
	.delay_signals_0_0(\redist31_outputreg|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist31_outputreg|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist31_outputreg|delay_signals[0][2]~q ),
	.delay_signals_3_0(\redist31_outputreg|delay_signals[0][3]~q ),
	.delay_signals_4_0(\redist31_outputreg|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist31_outputreg|delay_signals[0][5]~q ),
	.delay_signals_6_0(\redist31_outputreg|delay_signals[0][6]~q ),
	.delay_signals_7_0(\redist31_outputreg|delay_signals[0][7]~q ),
	.delay_signals_8_0(\redist31_outputreg|delay_signals[0][8]~q ),
	.delay_signals_9_0(\redist31_outputreg|delay_signals[0][9]~q ),
	.delay_signals_10_0(\redist31_outputreg|delay_signals[0][10]~q ),
	.delay_signals_11_0(\redist31_outputreg|delay_signals[0][11]~q ),
	.delay_signals_12_0(\redist31_outputreg|delay_signals[0][12]~q ),
	.delay_signals_13_0(\redist31_outputreg|delay_signals[0][13]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[14]~q ,\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[13]~q ,
\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[12]~q ,\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[11]~q ,\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[10]~q ,
\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[9]~q ,\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[8]~q ,\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[7]~q ,
\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[6]~q ,\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[5]~q ,\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[4]~q ,
\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[3]~q ,\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[2]~q ,\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[1]~q ,
\redist31_replace_mem_dmem|auto_generated|altsyncram1|dataout_reg[0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_17 redist16(
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add11~57_sumout ,\Add11~53_sumout ,\Add11~49_sumout ,\Add11~45_sumout ,\Add11~41_sumout ,\Add11~37_sumout ,\Add11~33_sumout ,\Add11~29_sumout ,\Add11~25_sumout ,\Add11~21_sumout ,
\Add11~17_sumout ,\Add11~13_sumout ,\Add11~9_sumout ,\Add11~5_sumout ,\Add11~1_sumout }),
	.delay_signals_0_0(\redist16|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist16|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist16|delay_signals[0][2]~q ),
	.delay_signals_3_0(\redist16|delay_signals[0][3]~q ),
	.delay_signals_4_0(\redist16|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist16|delay_signals[0][5]~q ),
	.delay_signals_6_0(\redist16|delay_signals[0][6]~q ),
	.delay_signals_7_0(\redist16|delay_signals[0][7]~q ),
	.delay_signals_8_0(\redist16|delay_signals[0][8]~q ),
	.delay_signals_9_0(\redist16|delay_signals[0][9]~q ),
	.delay_signals_10_0(\redist16|delay_signals[0][10]~q ),
	.delay_signals_11_0(\redist16|delay_signals[0][11]~q ),
	.delay_signals_12_0(\redist16|delay_signals[0][12]~q ),
	.delay_signals_13_0(\redist16|delay_signals[0][13]~q ),
	.delay_signals_14_0(\redist16|delay_signals[0][14]~q ),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_12 redist11(
	.delay_signals_0_0(\redist11|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist11|delay_signals[0][1]~q ),
	.excREnc_uid80_fpLog2Test_q_0(\excREnc_uid80_fpLog2Test_q[0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\excREnc_uid80_fpLog2Test_q[1]~q ,gnd}),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_15 redist14(
	.delay_signals_0_0(\redist14|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\excRZero_uid65_fpLog2Test_delay|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_2 excRZero_uid65_fpLog2Test_delay(
	.delay_signals_0_0(\excRZero_uid65_fpLog2Test_delay|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Equal11~3_combout }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_16 redist15(
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add11~89_sumout ,\Add11~85_sumout ,\Add11~81_sumout ,\Add11~77_sumout ,\Add11~73_sumout ,\Add11~69_sumout ,\Add11~65_sumout ,\Add11~61_sumout }),
	.delay_signals_0_0(\redist15|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist15|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist15|delay_signals[0][2]~q ),
	.delay_signals_3_0(\redist15|delay_signals[0][3]~q ),
	.delay_signals_4_0(\redist15|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist15|delay_signals[0][5]~q ),
	.delay_signals_6_0(\redist15|delay_signals[0][6]~q ),
	.delay_signals_7_0(\redist15|delay_signals[0][7]~q ),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_18 redist17(
	.delay_signals_0_0(\redist17|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist17|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist17|delay_signals[0][2]~q ),
	.delay_signals_3_0(\redist17|delay_signals[0][3]~q ),
	.delay_signals_4_0(\redist17|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist17|delay_signals[0][5]~q ),
	.delay_signals_6_0(\redist17|delay_signals[0][6]~q ),
	.delay_signals_7_0(\redist17|delay_signals[0][7]~q ),
	.delay_signals_8_0(\redist17|delay_signals[0][8]~q ),
	.delay_signals_9_0(\redist17|delay_signals[0][9]~q ),
	.delay_signals_10_0(\redist17|delay_signals[0][10]~q ),
	.delay_signals_11_0(\redist17|delay_signals[0][11]~q ),
	.delay_signals_12_0(\redist17|delay_signals[0][12]~q ),
	.delay_signals_13_0(\redist17|delay_signals[0][13]~q ),
	.delay_signals_14_0(\redist17|delay_signals[0][14]~q ),
	.delay_signals_15_0(\redist17|delay_signals[0][15]~q ),
	.delay_signals_16_0(\redist17|delay_signals[0][16]~q ),
	.delay_signals_17_0(\redist17|delay_signals[0][17]~q ),
	.delay_signals_18_0(\redist17|delay_signals[0][18]~q ),
	.delay_signals_19_0(\redist17|delay_signals[0][19]~q ),
	.delay_signals_20_0(\redist17|delay_signals[0][20]~q ),
	.delay_signals_21_0(\redist17|delay_signals[0][21]~q ),
	.delay_signals_22_0(\redist17|delay_signals[0][22]~q ),
	.delay_signals_23_0(\redist17|delay_signals[0][23]~q ),
	.delay_signals_0_01(delay_signals_0_02),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add10~4_combout ,gnd,\Add10~3_combout ,\Add10~2_combout ,\Add10~1_combout ,\Add10~0_combout ,delay_signals_1_01,gnd,rtl15,rtl14,rtl13,rtl12,rtl11,rtl10,rtl9,rtl8,rtl7,rtl6,rtl5,rtl4,rtl3,rtl2,rtl1,rtl}),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_22 redist19_outputreg(
	.delay_signals_10_0(\redist19_outputreg|delay_signals[0][10]~q ),
	.delay_signals_26_0(\redist19_outputreg|delay_signals[0][26]~q ),
	.delay_signals_6_0(delay_signals_6_0),
	.delay_signals_22_0(delay_signals_22_0),
	.delay_signals_2_0(delay_signals_2_0),
	.delay_signals_18_0(delay_signals_18_0),
	.delay_signals_14_0(\redist19_outputreg|delay_signals[0][14]~q ),
	.delay_signals_9_0(delay_signals_9_0),
	.delay_signals_25_0(delay_signals_25_0),
	.delay_signals_5_0(delay_signals_5_01),
	.delay_signals_21_0(delay_signals_21_0),
	.delay_signals_1_0(delay_signals_1_0),
	.delay_signals_17_0(delay_signals_17_0),
	.delay_signals_13_0(\redist19_outputreg|delay_signals[0][13]~q ),
	.delay_signals_8_0(delay_signals_8_0),
	.delay_signals_24_0(delay_signals_24_0),
	.delay_signals_4_0(delay_signals_4_01),
	.delay_signals_20_0(delay_signals_20_0),
	.delay_signals_0_0(delay_signals_0_01),
	.delay_signals_16_0(delay_signals_16_0),
	.delay_signals_12_0(\redist19_outputreg|delay_signals[0][12]~q ),
	.delay_signals_7_0(delay_signals_7_0),
	.delay_signals_23_0(delay_signals_23_0),
	.delay_signals_3_0(delay_signals_3_01),
	.delay_signals_19_0(delay_signals_19_0),
	.delay_signals_15_0(\redist19_outputreg|delay_signals[0][15]~q ),
	.delay_signals_11_0(\redist19_outputreg|delay_signals[0][11]~q ),
	.delay_signals_27_0(\redist19_outputreg|delay_signals[0][27]~q ),
	.delay_signals_28_0(\redist19_outputreg|delay_signals[0][28]~q ),
	.delay_signals_29_0(\redist19_outputreg|delay_signals[0][29]~q ),
	.delay_signals_30_0(\redist19_outputreg|delay_signals[0][30]~q ),
	.delay_signals_31_0(\redist19_outputreg|delay_signals[0][31]~q ),
	.delay_signals_32_0(delay_signals_32_0),
	.delay_signals_33_0(delay_signals_33_0),
	.delay_signals_34_0(delay_signals_34_0),
	.delay_signals_35_0(delay_signals_35_0),
	.delay_signals_36_0(delay_signals_36_0),
	.delay_signals_37_0(delay_signals_37_0),
	.delay_signals_38_0(delay_signals_38_0),
	.delay_signals_39_0(delay_signals_39_0),
	.delay_signals_40_0(delay_signals_40_0),
	.delay_signals_41_0(delay_signals_41_0),
	.xin({gnd,\redist19|delay_signals[0][41]~q ,\redist19|delay_signals[0][40]~q ,\redist19|delay_signals[0][39]~q ,\redist19|delay_signals[0][38]~q ,\redist19|delay_signals[0][37]~q ,\redist19|delay_signals[0][36]~q ,\redist19|delay_signals[0][35]~q ,
\redist19|delay_signals[0][34]~q ,\redist19|delay_signals[0][33]~q ,\redist19|delay_signals[0][32]~q ,\redist19|delay_signals[0][31]~q ,\redist19|delay_signals[0][30]~q ,\redist19|delay_signals[0][29]~q ,\redist19|delay_signals[0][28]~q ,
\redist19|delay_signals[0][27]~q ,\redist19|delay_signals[0][26]~q ,\redist19|delay_signals[0][25]~q ,\redist19|delay_signals[0][24]~q ,\redist19|delay_signals[0][23]~q ,\redist19|delay_signals[0][22]~q ,\redist19|delay_signals[0][21]~q ,
\redist19|delay_signals[0][20]~q ,\redist19|delay_signals[0][19]~q ,\redist19|delay_signals[0][18]~q ,\redist19|delay_signals[0][17]~q ,\redist19|delay_signals[0][16]~q ,\redist19|delay_signals[0][15]~q ,\redist19|delay_signals[0][14]~q ,
\redist19|delay_signals[0][13]~q ,\redist19|delay_signals[0][12]~q ,\redist19|delay_signals[0][11]~q ,\redist19|delay_signals[0][10]~q ,\redist19|delay_signals[0][9]~q ,\redist19|delay_signals[0][8]~q ,\redist19|delay_signals[0][7]~q ,
\redist19|delay_signals[0][6]~q ,\redist19|delay_signals[0][5]~q ,\redist19|delay_signals[0][4]~q ,\redist19|delay_signals[0][3]~q ,\redist19|delay_signals[0][2]~q ,\redist19|delay_signals[0][1]~q ,\redist19|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_20 redist19(
	.delay_signals_10_0(\redist19|delay_signals[0][10]~q ),
	.delay_signals_26_0(\redist19|delay_signals[0][26]~q ),
	.delay_signals_6_0(\redist19|delay_signals[0][6]~q ),
	.delay_signals_22_0(\redist19|delay_signals[0][22]~q ),
	.delay_signals_2_0(\redist19|delay_signals[0][2]~q ),
	.delay_signals_18_0(\redist19|delay_signals[0][18]~q ),
	.delay_signals_14_0(\redist19|delay_signals[0][14]~q ),
	.delay_signals_9_0(\redist19|delay_signals[0][9]~q ),
	.delay_signals_25_0(\redist19|delay_signals[0][25]~q ),
	.delay_signals_5_0(\redist19|delay_signals[0][5]~q ),
	.delay_signals_21_0(\redist19|delay_signals[0][21]~q ),
	.delay_signals_1_0(\redist19|delay_signals[0][1]~q ),
	.delay_signals_17_0(\redist19|delay_signals[0][17]~q ),
	.delay_signals_13_0(\redist19|delay_signals[0][13]~q ),
	.delay_signals_8_0(\redist19|delay_signals[0][8]~q ),
	.delay_signals_24_0(\redist19|delay_signals[0][24]~q ),
	.delay_signals_4_0(\redist19|delay_signals[0][4]~q ),
	.delay_signals_20_0(\redist19|delay_signals[0][20]~q ),
	.delay_signals_0_0(\redist19|delay_signals[0][0]~q ),
	.delay_signals_16_0(\redist19|delay_signals[0][16]~q ),
	.delay_signals_12_0(\redist19|delay_signals[0][12]~q ),
	.delay_signals_7_0(\redist19|delay_signals[0][7]~q ),
	.delay_signals_23_0(\redist19|delay_signals[0][23]~q ),
	.delay_signals_3_0(\redist19|delay_signals[0][3]~q ),
	.delay_signals_19_0(\redist19|delay_signals[0][19]~q ),
	.delay_signals_15_0(\redist19|delay_signals[0][15]~q ),
	.delay_signals_11_0(\redist19|delay_signals[0][11]~q ),
	.delay_signals_27_0(\redist19|delay_signals[0][27]~q ),
	.delay_signals_28_0(\redist19|delay_signals[0][28]~q ),
	.delay_signals_29_0(\redist19|delay_signals[0][29]~q ),
	.delay_signals_30_0(\redist19|delay_signals[0][30]~q ),
	.delay_signals_31_0(\redist19|delay_signals[0][31]~q ),
	.delay_signals_32_0(\redist19|delay_signals[0][32]~q ),
	.delay_signals_33_0(\redist19|delay_signals[0][33]~q ),
	.delay_signals_34_0(\redist19|delay_signals[0][34]~q ),
	.delay_signals_35_0(\redist19|delay_signals[0][35]~q ),
	.delay_signals_36_0(\redist19|delay_signals[0][36]~q ),
	.delay_signals_37_0(\redist19|delay_signals[0][37]~q ),
	.delay_signals_38_0(\redist19|delay_signals[0][38]~q ),
	.delay_signals_39_0(\redist19|delay_signals[0][39]~q ),
	.delay_signals_40_0(\redist19|delay_signals[0][40]~q ),
	.delay_signals_41_0(\redist19|delay_signals[0][41]~q ),
	.xin({gnd,\redist19_inputreg|delay_signals[0][41]~q ,\redist19_inputreg|delay_signals[0][40]~q ,\redist19_inputreg|delay_signals[0][39]~q ,\redist19_inputreg|delay_signals[0][38]~q ,\redist19_inputreg|delay_signals[0][37]~q ,\redist19_inputreg|delay_signals[0][36]~q ,
\redist19_inputreg|delay_signals[0][35]~q ,\redist19_inputreg|delay_signals[0][34]~q ,\redist19_inputreg|delay_signals[0][33]~q ,\redist19_inputreg|delay_signals[0][32]~q ,\redist19_inputreg|delay_signals[0][31]~q ,\redist19_inputreg|delay_signals[0][30]~q ,
\redist19_inputreg|delay_signals[0][29]~q ,\redist19_inputreg|delay_signals[0][28]~q ,\redist19_inputreg|delay_signals[0][27]~q ,\redist19_inputreg|delay_signals[0][26]~q ,\redist19_inputreg|delay_signals[0][25]~q ,\redist19_inputreg|delay_signals[0][24]~q ,
\redist19_inputreg|delay_signals[0][23]~q ,\redist19_inputreg|delay_signals[0][22]~q ,\redist19_inputreg|delay_signals[0][21]~q ,\redist19_inputreg|delay_signals[0][20]~q ,\redist19_inputreg|delay_signals[0][19]~q ,\redist19_inputreg|delay_signals[0][18]~q ,
\redist19_inputreg|delay_signals[0][17]~q ,\redist19_inputreg|delay_signals[0][16]~q ,\redist19_inputreg|delay_signals[0][15]~q ,\redist19_inputreg|delay_signals[0][14]~q ,\redist19_inputreg|delay_signals[0][13]~q ,\redist19_inputreg|delay_signals[0][12]~q ,
\redist19_inputreg|delay_signals[0][11]~q ,\redist19_inputreg|delay_signals[0][10]~q ,\redist19_inputreg|delay_signals[0][9]~q ,\redist19_inputreg|delay_signals[0][8]~q ,\redist19_inputreg|delay_signals[0][7]~q ,\redist19_inputreg|delay_signals[0][6]~q ,
\redist19_inputreg|delay_signals[0][5]~q ,\redist19_inputreg|delay_signals[0][4]~q ,\redist19_inputreg|delay_signals[0][3]~q ,\redist19_inputreg|delay_signals[0][2]~q ,\redist19_inputreg|delay_signals[0][1]~q ,\redist19_inputreg|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_21 redist19_inputreg(
	.delay_signals_10_0(\redist19_inputreg|delay_signals[0][10]~q ),
	.delay_signals_26_0(\redist19_inputreg|delay_signals[0][26]~q ),
	.delay_signals_6_0(\redist19_inputreg|delay_signals[0][6]~q ),
	.delay_signals_22_0(\redist19_inputreg|delay_signals[0][22]~q ),
	.delay_signals_2_0(\redist19_inputreg|delay_signals[0][2]~q ),
	.delay_signals_18_0(\redist19_inputreg|delay_signals[0][18]~q ),
	.delay_signals_14_0(\redist19_inputreg|delay_signals[0][14]~q ),
	.delay_signals_9_0(\redist19_inputreg|delay_signals[0][9]~q ),
	.delay_signals_25_0(\redist19_inputreg|delay_signals[0][25]~q ),
	.delay_signals_5_0(\redist19_inputreg|delay_signals[0][5]~q ),
	.delay_signals_21_0(\redist19_inputreg|delay_signals[0][21]~q ),
	.delay_signals_1_0(\redist19_inputreg|delay_signals[0][1]~q ),
	.delay_signals_17_0(\redist19_inputreg|delay_signals[0][17]~q ),
	.delay_signals_13_0(\redist19_inputreg|delay_signals[0][13]~q ),
	.delay_signals_8_0(\redist19_inputreg|delay_signals[0][8]~q ),
	.delay_signals_24_0(\redist19_inputreg|delay_signals[0][24]~q ),
	.delay_signals_4_0(\redist19_inputreg|delay_signals[0][4]~q ),
	.delay_signals_20_0(\redist19_inputreg|delay_signals[0][20]~q ),
	.delay_signals_0_0(\redist19_inputreg|delay_signals[0][0]~q ),
	.delay_signals_16_0(\redist19_inputreg|delay_signals[0][16]~q ),
	.delay_signals_12_0(\redist19_inputreg|delay_signals[0][12]~q ),
	.delay_signals_7_0(\redist19_inputreg|delay_signals[0][7]~q ),
	.delay_signals_23_0(\redist19_inputreg|delay_signals[0][23]~q ),
	.delay_signals_3_0(\redist19_inputreg|delay_signals[0][3]~q ),
	.delay_signals_19_0(\redist19_inputreg|delay_signals[0][19]~q ),
	.delay_signals_15_0(\redist19_inputreg|delay_signals[0][15]~q ),
	.delay_signals_11_0(\redist19_inputreg|delay_signals[0][11]~q ),
	.delay_signals_27_0(\redist19_inputreg|delay_signals[0][27]~q ),
	.delay_signals_28_0(\redist19_inputreg|delay_signals[0][28]~q ),
	.delay_signals_29_0(\redist19_inputreg|delay_signals[0][29]~q ),
	.delay_signals_30_0(\redist19_inputreg|delay_signals[0][30]~q ),
	.delay_signals_31_0(\redist19_inputreg|delay_signals[0][31]~q ),
	.delay_signals_32_0(\redist19_inputreg|delay_signals[0][32]~q ),
	.delay_signals_33_0(\redist19_inputreg|delay_signals[0][33]~q ),
	.delay_signals_34_0(\redist19_inputreg|delay_signals[0][34]~q ),
	.delay_signals_35_0(\redist19_inputreg|delay_signals[0][35]~q ),
	.delay_signals_36_0(\redist19_inputreg|delay_signals[0][36]~q ),
	.delay_signals_37_0(\redist19_inputreg|delay_signals[0][37]~q ),
	.delay_signals_38_0(\redist19_inputreg|delay_signals[0][38]~q ),
	.delay_signals_39_0(\redist19_inputreg|delay_signals[0][39]~q ),
	.delay_signals_40_0(\redist19_inputreg|delay_signals[0][40]~q ),
	.delay_signals_41_0(\redist19_inputreg|delay_signals[0][41]~q ),
	.xin({gnd,\redist18|delay_signals[0][41]~q ,\redist18|delay_signals[0][40]~q ,\redist18|delay_signals[0][39]~q ,\redist18|delay_signals[0][38]~q ,\redist18|delay_signals[0][37]~q ,\redist18|delay_signals[0][36]~q ,\redist18|delay_signals[0][35]~q ,
\redist18|delay_signals[0][34]~q ,\redist18|delay_signals[0][33]~q ,\redist18|delay_signals[0][32]~q ,\redist18|delay_signals[0][31]~q ,\redist18|delay_signals[0][30]~q ,\redist18|delay_signals[0][29]~q ,\redist18|delay_signals[0][28]~q ,
\redist18|delay_signals[0][27]~q ,\redist18|delay_signals[0][26]~q ,\redist18|delay_signals[0][25]~q ,\redist18|delay_signals[0][24]~q ,\redist18|delay_signals[0][23]~q ,\redist18|delay_signals[0][22]~q ,\redist18|delay_signals[0][21]~q ,
\redist18|delay_signals[0][20]~q ,\redist18|delay_signals[0][19]~q ,\redist18|delay_signals[0][18]~q ,\redist18|delay_signals[0][17]~q ,\redist18|delay_signals[0][16]~q ,\redist18|delay_signals[0][15]~q ,\redist18|delay_signals[0][14]~q ,
\redist18|delay_signals[0][13]~q ,\redist18|delay_signals[0][12]~q ,\redist18|delay_signals[0][11]~q ,\redist18|delay_signals[0][10]~q ,\redist18|delay_signals[0][9]~q ,\redist18|delay_signals[0][8]~q ,\redist18|delay_signals[0][7]~q ,
\redist18|delay_signals[0][6]~q ,\redist18|delay_signals[0][5]~q ,\redist18|delay_signals[0][4]~q ,\redist18|delay_signals[0][3]~q ,\redist18|delay_signals[0][2]~q ,\redist18|delay_signals[0][1]~q ,\redist18|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_50 redist7_outputreg(
	.delay_signals_0_0(delay_signals_0_03),
	.delay_signals_1_0(delay_signals_1_02),
	.delay_signals_2_0(delay_signals_2_02),
	.delay_signals_3_0(delay_signals_3_02),
	.delay_signals_4_0(delay_signals_4_02),
	.delay_signals_5_0(delay_signals_5_02),
	.delay_signals_6_0(delay_signals_6_01),
	.delay_signals_7_0(delay_signals_7_01),
	.delay_signals_8_0(delay_signals_8_01),
	.delay_signals_9_0(delay_signals_9_01),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist7|delay_signals[0][9]~q ,\redist7|delay_signals[0][8]~q ,\redist7|delay_signals[0][7]~q ,\redist7|delay_signals[0][6]~q ,\redist7|delay_signals[0][5]~q ,
\redist7|delay_signals[0][4]~q ,\redist7|delay_signals[0][3]~q ,\redist7|delay_signals[0][2]~q ,\redist7|delay_signals[0][1]~q ,\redist7|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_48 redist7(
	.delay_signals_0_0(\redist7|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist7|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist7|delay_signals[0][2]~q ),
	.delay_signals_3_0(\redist7|delay_signals[0][3]~q ),
	.delay_signals_4_0(\redist7|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist7|delay_signals[0][5]~q ),
	.delay_signals_6_0(\redist7|delay_signals[0][6]~q ),
	.delay_signals_7_0(\redist7|delay_signals[0][7]~q ),
	.delay_signals_8_0(\redist7|delay_signals[0][8]~q ),
	.delay_signals_9_0(\redist7|delay_signals[0][9]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist7_inputreg|delay_signals[0][9]~q ,\redist7_inputreg|delay_signals[0][8]~q ,\redist7_inputreg|delay_signals[0][7]~q ,
\redist7_inputreg|delay_signals[0][6]~q ,\redist7_inputreg|delay_signals[0][5]~q ,\redist7_inputreg|delay_signals[0][4]~q ,\redist7_inputreg|delay_signals[0][3]~q ,\redist7_inputreg|delay_signals[0][2]~q ,\redist7_inputreg|delay_signals[0][1]~q ,
\redist7_inputreg|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_49 redist7_inputreg(
	.delay_signals_0_0(\redist7_inputreg|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist7_inputreg|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist7_inputreg|delay_signals[0][2]~q ),
	.delay_signals_3_0(\redist7_inputreg|delay_signals[0][3]~q ),
	.delay_signals_4_0(\redist7_inputreg|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist7_inputreg|delay_signals[0][5]~q ),
	.delay_signals_6_0(\redist7_inputreg|delay_signals[0][6]~q ),
	.delay_signals_7_0(\redist7_inputreg|delay_signals[0][7]~q ),
	.delay_signals_8_0(\redist7_inputreg|delay_signals[0][8]~q ),
	.delay_signals_9_0(\redist7_inputreg|delay_signals[0][9]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist18|delay_signals[0][9]~q ,\redist18|delay_signals[0][8]~q ,\redist18|delay_signals[0][7]~q ,\redist18|delay_signals[0][6]~q ,
\redist18|delay_signals[0][5]~q ,\redist18|delay_signals[0][4]~q ,\redist18|delay_signals[0][3]~q ,\redist18|delay_signals[0][2]~q ,\redist18|delay_signals[0][1]~q ,\redist18|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_9 redist0(
	.delay_signals_5_0(delay_signals_5_0),
	.delay_signals_4_0(delay_signals_4_0),
	.delay_signals_2_0(delay_signals_2_01),
	.delay_signals_3_0(delay_signals_3_0),
	.delay_signals_0_0(delay_signals_0_02),
	.delay_signals_1_0(delay_signals_1_01),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist8|delay_signals[0][0]~q ,\redist5|delay_signals[0][0]~q ,\redist3|delay_signals[0][0]~q ,Equal9,Equal10,rtl16}),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_10 redist1(
	.delay_signals_1_0(delay_signals_1_04),
	.delay_signals_3_0(delay_signals_3_04),
	.delay_signals_2_0(\redist1|delay_signals[0][2]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,rtl22,rtl23,rtl21,gnd}),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_23 redist2(
	.delay_signals_1_0(delay_signals_1_03),
	.delay_signals_0_0(\redist2|delay_signals[0][0]~q ),
	.delay_signals_3_0(delay_signals_3_03),
	.delay_signals_2_0(\redist2|delay_signals[0][2]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,rtl19,rtl20,rtl17,rtl18}),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_38 redist3(
	.delay_signals_0_0(\redist3|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,Equal8}),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_47 redist6(
	.delay_signals_13_0(delay_signals_13_0),
	.delay_signals_5_0(delay_signals_5_03),
	.delay_signals_11_0(delay_signals_11_01),
	.delay_signals_15_0(delay_signals_15_01),
	.delay_signals_14_0(delay_signals_14_01),
	.delay_signals_12_0(delay_signals_12_01),
	.delay_signals_10_0(delay_signals_10_01),
	.delay_signals_9_0(delay_signals_9_03),
	.delay_signals_8_0(\redist6|delay_signals[0][8]~q ),
	.delay_signals_4_0(delay_signals_4_03),
	.delay_signals_7_0(delay_signals_7_02),
	.delay_signals_6_0(delay_signals_6_02),
	.delay_signals_1_0(delay_signals_1_05),
	.delay_signals_3_0(delay_signals_3_05),
	.delay_signals_2_0(delay_signals_2_03),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\rVStage_uid119_countZ_uid55_fpLog2Test_b[15]~3_combout ,\rVStage_uid119_countZ_uid55_fpLog2Test_b[14]~2_combout ,\rVStage_uid119_countZ_uid55_fpLog2Test_b[13]~1_combout ,
\rVStage_uid119_countZ_uid55_fpLog2Test_b[12]~0_combout ,\rVStage_uid119_countZ_uid55_fpLog2Test_b[11]~9_combout ,\rVStage_uid119_countZ_uid55_fpLog2Test_b[10]~8_combout ,\rVStage_uid119_countZ_uid55_fpLog2Test_b[9]~7_combout ,
\rVStage_uid119_countZ_uid55_fpLog2Test_b[8]~10_combout ,\rVStage_uid119_countZ_uid55_fpLog2Test_b[7]~6_combout ,\rVStage_uid119_countZ_uid55_fpLog2Test_b[6]~5_combout ,\rVStage_uid119_countZ_uid55_fpLog2Test_b[5]~4_combout ,
\rVStage_uid119_countZ_uid55_fpLog2Test_b[4]~11_combout ,\rVStage_uid119_countZ_uid55_fpLog2Test_b[3]~13_combout ,\rVStage_uid119_countZ_uid55_fpLog2Test_b[2]~14_combout ,\rVStage_uid119_countZ_uid55_fpLog2Test_b[1]~12_combout ,gnd}),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_45 redist4(
	.delay_signals_13_0(delay_signals_13_01),
	.delay_signals_5_0(delay_signals_5_04),
	.delay_signals_11_0(delay_signals_11_0),
	.delay_signals_15_0(delay_signals_15_0),
	.delay_signals_14_0(delay_signals_14_0),
	.delay_signals_12_0(delay_signals_12_0),
	.delay_signals_10_0(delay_signals_10_0),
	.delay_signals_9_0(delay_signals_9_02),
	.delay_signals_8_0(\redist4|delay_signals[0][8]~q ),
	.delay_signals_4_0(delay_signals_4_04),
	.delay_signals_7_0(delay_signals_7_03),
	.delay_signals_6_0(delay_signals_6_03),
	.delay_signals_1_0(delay_signals_1_06),
	.delay_signals_3_0(delay_signals_3_06),
	.delay_signals_2_0(delay_signals_2_04),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\vStage_uid121_countZ_uid55_fpLog2Test_b[15]~3_combout ,\vStage_uid121_countZ_uid55_fpLog2Test_b[14]~4_combout ,\vStage_uid121_countZ_uid55_fpLog2Test_b[13]~0_combout ,
\vStage_uid121_countZ_uid55_fpLog2Test_b[12]~5_combout ,\vStage_uid121_countZ_uid55_fpLog2Test_b[11]~2_combout ,\vStage_uid121_countZ_uid55_fpLog2Test_b[10]~6_combout ,\vStage_uid121_countZ_uid55_fpLog2Test_b[9]~7_combout ,
\vStage_uid121_countZ_uid55_fpLog2Test_b[8]~8_combout ,\vStage_uid121_countZ_uid55_fpLog2Test_b[7]~10_combout ,\vStage_uid121_countZ_uid55_fpLog2Test_b[6]~11_combout ,\vStage_uid121_countZ_uid55_fpLog2Test_b[5]~1_combout ,
\vStage_uid121_countZ_uid55_fpLog2Test_b[4]~9_combout ,\vStage_uid121_countZ_uid55_fpLog2Test_b[3]~13_combout ,\vStage_uid121_countZ_uid55_fpLog2Test_b[2]~14_combout ,\vStage_uid121_countZ_uid55_fpLog2Test_b[1]~12_combout ,gnd}),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_46 redist5(
	.delay_signals_0_0(\redist5|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,delay_signals_0_04}),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_55 vCount_uid120_countZ_uid55_fpLog2Test_delay(
	.delay_signals_0_0(delay_signals_0_04),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Equal7~3_combout }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_52 redist9(
	.delay_signals_28_0(\redist9|delay_signals[0][28]~q ),
	.delay_signals_29_0(\redist9|delay_signals[0][29]~q ),
	.delay_signals_30_0(\redist9|delay_signals[0][30]~q ),
	.delay_signals_31_0(\redist9|delay_signals[0][31]~q ),
	.delay_signals_21_0(\redist9|delay_signals[0][21]~q ),
	.delay_signals_22_0(\redist9|delay_signals[0][22]~q ),
	.delay_signals_23_0(\redist9|delay_signals[0][23]~q ),
	.delay_signals_25_0(\redist9|delay_signals[0][25]~q ),
	.delay_signals_26_0(\redist9|delay_signals[0][26]~q ),
	.delay_signals_16_0(\redist9|delay_signals[0][16]~q ),
	.delay_signals_17_0(\redist9|delay_signals[0][17]~q ),
	.delay_signals_18_0(\redist9|delay_signals[0][18]~q ),
	.delay_signals_19_0(\redist9|delay_signals[0][19]~q ),
	.delay_signals_20_0(\redist9|delay_signals[0][20]~q ),
	.delay_signals_24_0(\redist9|delay_signals[0][24]~q ),
	.delay_signals_27_0(\redist9|delay_signals[0][27]~q ),
	.delay_signals_13_0(\redist9|delay_signals[0][13]~q ),
	.delay_signals_5_0(\redist9|delay_signals[0][5]~q ),
	.delay_signals_11_0(\redist9|delay_signals[0][11]~q ),
	.delay_signals_15_0(\redist9|delay_signals[0][15]~q ),
	.delay_signals_14_0(\redist9|delay_signals[0][14]~q ),
	.delay_signals_12_0(\redist9|delay_signals[0][12]~q ),
	.delay_signals_10_0(\redist9|delay_signals[0][10]~q ),
	.delay_signals_9_0(\redist9|delay_signals[0][9]~q ),
	.delay_signals_8_0(\redist9|delay_signals[0][8]~q ),
	.delay_signals_4_0(\redist9|delay_signals[0][4]~q ),
	.delay_signals_7_0(\redist9|delay_signals[0][7]~q ),
	.delay_signals_6_0(\redist9|delay_signals[0][6]~q ),
	.delay_signals_1_0(\redist9|delay_signals[0][1]~q ),
	.delay_signals_3_0(\redist9|delay_signals[0][3]~q ),
	.delay_signals_2_0(\redist9|delay_signals[0][2]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\finalSumAbs_uid54_fpLog2Test_o[42]~q ,\finalSumAbs_uid54_fpLog2Test_o[41]~q ,\finalSumAbs_uid54_fpLog2Test_o[40]~q ,\finalSumAbs_uid54_fpLog2Test_o[39]~q ,\finalSumAbs_uid54_fpLog2Test_o[38]~q ,
\finalSumAbs_uid54_fpLog2Test_o[37]~q ,\finalSumAbs_uid54_fpLog2Test_o[36]~q ,\finalSumAbs_uid54_fpLog2Test_o[35]~q ,\finalSumAbs_uid54_fpLog2Test_o[34]~q ,\finalSumAbs_uid54_fpLog2Test_o[33]~q ,\finalSumAbs_uid54_fpLog2Test_o[32]~q ,
\finalSumAbs_uid54_fpLog2Test_o[31]~q ,\finalSumAbs_uid54_fpLog2Test_o[30]~q ,\finalSumAbs_uid54_fpLog2Test_o[29]~q ,\finalSumAbs_uid54_fpLog2Test_o[28]~q ,\finalSumAbs_uid54_fpLog2Test_o[27]~q ,\finalSumAbs_uid54_fpLog2Test_o[26]~q ,
\finalSumAbs_uid54_fpLog2Test_o[25]~q ,\finalSumAbs_uid54_fpLog2Test_o[24]~q ,\finalSumAbs_uid54_fpLog2Test_o[23]~q ,\finalSumAbs_uid54_fpLog2Test_o[22]~q ,\finalSumAbs_uid54_fpLog2Test_o[21]~q ,\finalSumAbs_uid54_fpLog2Test_o[20]~q ,
\finalSumAbs_uid54_fpLog2Test_o[19]~q ,\finalSumAbs_uid54_fpLog2Test_o[18]~q ,\finalSumAbs_uid54_fpLog2Test_o[17]~q ,\finalSumAbs_uid54_fpLog2Test_o[16]~q ,\finalSumAbs_uid54_fpLog2Test_o[15]~q ,\finalSumAbs_uid54_fpLog2Test_o[14]~q ,
\finalSumAbs_uid54_fpLog2Test_o[13]~q ,\finalSumAbs_uid54_fpLog2Test_o[12]~q ,gnd}),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_19 redist18(
	.delay_signals_7_0(\redist18|delay_signals[0][7]~q ),
	.delay_signals_8_0(\redist18|delay_signals[0][8]~q ),
	.delay_signals_9_0(\redist18|delay_signals[0][9]~q ),
	.delay_signals_10_0(\redist18|delay_signals[0][10]~q ),
	.delay_signals_0_0(\redist18|delay_signals[0][0]~q ),
	.delay_signals_1_0(\redist18|delay_signals[0][1]~q ),
	.delay_signals_2_0(\redist18|delay_signals[0][2]~q ),
	.delay_signals_4_0(\redist18|delay_signals[0][4]~q ),
	.delay_signals_5_0(\redist18|delay_signals[0][5]~q ),
	.delay_signals_3_0(\redist18|delay_signals[0][3]~q ),
	.delay_signals_6_0(\redist18|delay_signals[0][6]~q ),
	.delay_signals_26_0(\redist18|delay_signals[0][26]~q ),
	.delay_signals_22_0(\redist18|delay_signals[0][22]~q ),
	.delay_signals_18_0(\redist18|delay_signals[0][18]~q ),
	.delay_signals_14_0(\redist18|delay_signals[0][14]~q ),
	.delay_signals_25_0(\redist18|delay_signals[0][25]~q ),
	.delay_signals_21_0(\redist18|delay_signals[0][21]~q ),
	.delay_signals_17_0(\redist18|delay_signals[0][17]~q ),
	.delay_signals_13_0(\redist18|delay_signals[0][13]~q ),
	.delay_signals_24_0(\redist18|delay_signals[0][24]~q ),
	.delay_signals_20_0(\redist18|delay_signals[0][20]~q ),
	.delay_signals_16_0(\redist18|delay_signals[0][16]~q ),
	.delay_signals_12_0(\redist18|delay_signals[0][12]~q ),
	.delay_signals_23_0(\redist18|delay_signals[0][23]~q ),
	.delay_signals_19_0(\redist18|delay_signals[0][19]~q ),
	.delay_signals_15_0(\redist18|delay_signals[0][15]~q ),
	.delay_signals_11_0(\redist18|delay_signals[0][11]~q ),
	.delay_signals_27_0(\redist18|delay_signals[0][27]~q ),
	.delay_signals_28_0(\redist18|delay_signals[0][28]~q ),
	.delay_signals_29_0(\redist18|delay_signals[0][29]~q ),
	.delay_signals_30_0(\redist18|delay_signals[0][30]~q ),
	.delay_signals_31_0(\redist18|delay_signals[0][31]~q ),
	.delay_signals_32_0(\redist18|delay_signals[0][32]~q ),
	.delay_signals_33_0(\redist18|delay_signals[0][33]~q ),
	.delay_signals_34_0(\redist18|delay_signals[0][34]~q ),
	.delay_signals_35_0(\redist18|delay_signals[0][35]~q ),
	.delay_signals_36_0(\redist18|delay_signals[0][36]~q ),
	.delay_signals_37_0(\redist18|delay_signals[0][37]~q ),
	.delay_signals_38_0(\redist18|delay_signals[0][38]~q ),
	.delay_signals_39_0(\redist18|delay_signals[0][39]~q ),
	.delay_signals_40_0(\redist18|delay_signals[0][40]~q ),
	.delay_signals_41_0(\redist18|delay_signals[0][41]~q ),
	.xin({gnd,\finalSumAbs_uid54_fpLog2Test_o[41]~q ,\finalSumAbs_uid54_fpLog2Test_o[40]~q ,\finalSumAbs_uid54_fpLog2Test_o[39]~q ,\finalSumAbs_uid54_fpLog2Test_o[38]~q ,\finalSumAbs_uid54_fpLog2Test_o[37]~q ,\finalSumAbs_uid54_fpLog2Test_o[36]~q ,
\finalSumAbs_uid54_fpLog2Test_o[35]~q ,\finalSumAbs_uid54_fpLog2Test_o[34]~q ,\finalSumAbs_uid54_fpLog2Test_o[33]~q ,\finalSumAbs_uid54_fpLog2Test_o[32]~q ,\finalSumAbs_uid54_fpLog2Test_o[31]~q ,\finalSumAbs_uid54_fpLog2Test_o[30]~q ,
\finalSumAbs_uid54_fpLog2Test_o[29]~q ,\finalSumAbs_uid54_fpLog2Test_o[28]~q ,\finalSumAbs_uid54_fpLog2Test_o[27]~q ,\finalSumAbs_uid54_fpLog2Test_o[26]~q ,\finalSumAbs_uid54_fpLog2Test_o[25]~q ,\finalSumAbs_uid54_fpLog2Test_o[24]~q ,
\finalSumAbs_uid54_fpLog2Test_o[23]~q ,\finalSumAbs_uid54_fpLog2Test_o[22]~q ,\finalSumAbs_uid54_fpLog2Test_o[21]~q ,\finalSumAbs_uid54_fpLog2Test_o[20]~q ,\finalSumAbs_uid54_fpLog2Test_o[19]~q ,\finalSumAbs_uid54_fpLog2Test_o[18]~q ,
\finalSumAbs_uid54_fpLog2Test_o[17]~q ,\finalSumAbs_uid54_fpLog2Test_o[16]~q ,\finalSumAbs_uid54_fpLog2Test_o[15]~q ,\finalSumAbs_uid54_fpLog2Test_o[14]~q ,\finalSumAbs_uid54_fpLog2Test_o[13]~q ,\finalSumAbs_uid54_fpLog2Test_o[12]~q ,
\finalSumAbs_uid54_fpLog2Test_o[11]~q ,\finalSumAbs_uid54_fpLog2Test_o[10]~q ,\finalSumAbs_uid54_fpLog2Test_o[9]~q ,\finalSumAbs_uid54_fpLog2Test_o[8]~q ,\finalSumAbs_uid54_fpLog2Test_o[7]~q ,\finalSumAbs_uid54_fpLog2Test_o[6]~q ,
\finalSumAbs_uid54_fpLog2Test_o[5]~q ,\finalSumAbs_uid54_fpLog2Test_o[4]~q ,\finalSumAbs_uid54_fpLog2Test_o[3]~q ,\finalSumAbs_uid54_fpLog2Test_o[2]~q ,\finalSumAbs_uid54_fpLog2Test_o[1]~q ,\finalSumAbs_uid54_fpLog2Test_o[0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_51 redist8(
	.delay_signals_0_0(\redist8|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_54 vCount_uid112_countZ_uid55_fpLog2Test_delay(
	.delay_signals_0_0(\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Equal6~6_combout }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_3 finalSumOneComp_uid53_fpLog2Test_delay(
	.delay_signals_19_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][19]~q ),
	.delay_signals_12_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][12]~q ),
	.delay_signals_11_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][11]~q ),
	.delay_signals_24_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][24]~q ),
	.delay_signals_23_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][23]~q ),
	.delay_signals_22_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][22]~q ),
	.delay_signals_21_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][21]~q ),
	.delay_signals_20_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][20]~q ),
	.delay_signals_18_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][18]~q ),
	.delay_signals_17_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][17]~q ),
	.delay_signals_16_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][16]~q ),
	.delay_signals_15_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][15]~q ),
	.delay_signals_14_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][14]~q ),
	.delay_signals_13_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][13]~q ),
	.delay_signals_37_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][37]~q ),
	.delay_signals_31_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][31]~q ),
	.delay_signals_25_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][25]~q ),
	.delay_signals_40_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][40]~q ),
	.delay_signals_39_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][39]~q ),
	.delay_signals_38_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][38]~q ),
	.delay_signals_36_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][36]~q ),
	.delay_signals_35_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][35]~q ),
	.delay_signals_34_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][34]~q ),
	.delay_signals_33_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][33]~q ),
	.delay_signals_32_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][32]~q ),
	.delay_signals_30_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][30]~q ),
	.delay_signals_29_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][29]~q ),
	.delay_signals_28_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][28]~q ),
	.delay_signals_27_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][27]~q ),
	.delay_signals_26_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][26]~q ),
	.delay_signals_7_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][7]~q ),
	.delay_signals_8_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][8]~q ),
	.delay_signals_9_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][9]~q ),
	.delay_signals_10_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][10]~q ),
	.delay_signals_0_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][0]~q ),
	.delay_signals_1_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][1]~q ),
	.delay_signals_2_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][2]~q ),
	.delay_signals_4_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][4]~q ),
	.delay_signals_5_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][5]~q ),
	.delay_signals_3_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][3]~q ),
	.delay_signals_6_0(\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][6]~q ),
	.xin({gnd,gnd,\finalSumOneComp_uid53_fpLog2Test_q_i[40]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[39]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[38]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[37]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[36]~combout ,
\finalSumOneComp_uid53_fpLog2Test_q_i[35]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[34]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[33]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[32]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[31]~combout ,
\finalSumOneComp_uid53_fpLog2Test_q_i[30]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[29]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[28]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[27]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[26]~combout ,
\finalSumOneComp_uid53_fpLog2Test_q_i[25]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[24]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[23]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[22]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[21]~combout ,
\finalSumOneComp_uid53_fpLog2Test_q_i[20]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[19]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[18]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[17]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[16]~combout ,
\finalSumOneComp_uid53_fpLog2Test_q_i[15]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[14]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[13]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[12]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[11]~combout ,
\finalSumOneComp_uid53_fpLog2Test_q_i[10]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[9]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[8]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[7]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[6]~combout ,
\finalSumOneComp_uid53_fpLog2Test_q_i[5]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[4]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[3]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[2]~combout ,\finalSumOneComp_uid53_fpLog2Test_q_i[1]~combout ,
\finalSumOneComp_uid53_fpLog2Test_q_i[0]~combout }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_13 redist12(
	.delay_signals_0_0(delay_signals_0_0),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\signRFull_uid78_fpLog2Test_delay|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_53 signRFull_uid78_fpLog2Test_delay(
	.delay_signals_0_0(\signRFull_uid78_fpLog2Test_delay|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\signRFull_uid78_fpLog2Test_q_i[0]~0_combout }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_14 redist13(
	.delay_signals_0_0(\redist13|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\InvExcRNaN_uid77_fpLog2Test_delay|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_5 InvExcRNaN_uid77_fpLog2Test_delay(
	.delay_signals_0_0(\InvExcRNaN_uid77_fpLog2Test_delay|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\concExc_uid79_fpLog2Test_q[2]~combout }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_43 redist33(
	.delay_signals_0_0(\redist33|delay_signals[0][0]~q ),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,a[23]}));

log2_fun_dspba_delay_42 redist32(
	.delay_signals_0_0(\redist32|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Equal5~1_combout }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_36 redist28(
	.delay_signals_0_0(\redist28|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\exc_R_uid28_fpLog2Test_delay|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_1 exc_R_uid28_fpLog2Test_delay(
	.delay_signals_0_0(\exc_R_uid28_fpLog2Test_delay|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\exc_R_uid28_fpLog2Test_q_i[0]~0_combout }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_37 redist29(
	.delay_signals_0_0(\redist29|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\fracXIsZero_uid21_fpLog2Test_delay|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_4 fracXIsZero_uid21_fpLog2Test_delay(
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add8~1_sumout }),
	.delay_signals_0_0(\fracXIsZero_uid21_fpLog2Test_delay|delay_signals[0][0]~q ),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_35 redist27(
	.delay_signals_0_0(\redist27|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist26|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_24 redist20(
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\Add7~1_sumout }),
	.delay_signals_0_0(\redist20|delay_signals[0][0]~q ),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

log2_fun_dspba_delay_34 redist26(
	.delay_signals_0_0(\redist26|delay_signals[0][0]~q ),
	.xin({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\redist25|delay_signals[0][0]~q }),
	.clk(clk),
	.aclr(areset),
	.ena(en[0]));

twentynm_lcell_comb \Add11~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][0]~q ),
	.datae(gnd),
	.dataf(!\redist17|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~1_sumout ),
	.cout(\Add11~2 ),
	.shareout());
defparam \Add11~1 .extended_lut = "off";
defparam \Add11~1 .lut_mask = 64'h0000FF00000000FF;
defparam \Add11~1 .shared_arith = "off";

twentynm_lcell_comb \Add11~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~5_sumout ),
	.cout(\Add11~6 ),
	.shareout());
defparam \Add11~5 .extended_lut = "off";
defparam \Add11~5 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~5 .shared_arith = "off";

twentynm_lcell_comb \Add11~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~9_sumout ),
	.cout(\Add11~10 ),
	.shareout());
defparam \Add11~9 .extended_lut = "off";
defparam \Add11~9 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~9 .shared_arith = "off";

twentynm_lcell_comb \Add11~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~13_sumout ),
	.cout(\Add11~14 ),
	.shareout());
defparam \Add11~13 .extended_lut = "off";
defparam \Add11~13 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~13 .shared_arith = "off";

twentynm_lcell_comb \Add11~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~17_sumout ),
	.cout(\Add11~18 ),
	.shareout());
defparam \Add11~17 .extended_lut = "off";
defparam \Add11~17 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~17 .shared_arith = "off";

twentynm_lcell_comb \Add11~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~21_sumout ),
	.cout(\Add11~22 ),
	.shareout());
defparam \Add11~21 .extended_lut = "off";
defparam \Add11~21 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~21 .shared_arith = "off";

twentynm_lcell_comb \Add11~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~25_sumout ),
	.cout(\Add11~26 ),
	.shareout());
defparam \Add11~25 .extended_lut = "off";
defparam \Add11~25 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~25 .shared_arith = "off";

twentynm_lcell_comb \Add11~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][8]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~29_sumout ),
	.cout(\Add11~30 ),
	.shareout());
defparam \Add11~29 .extended_lut = "off";
defparam \Add11~29 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~29 .shared_arith = "off";

twentynm_lcell_comb \Add11~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~33_sumout ),
	.cout(\Add11~34 ),
	.shareout());
defparam \Add11~33 .extended_lut = "off";
defparam \Add11~33 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~33 .shared_arith = "off";

twentynm_lcell_comb \Add11~37 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][10]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~37_sumout ),
	.cout(\Add11~38 ),
	.shareout());
defparam \Add11~37 .extended_lut = "off";
defparam \Add11~37 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~37 .shared_arith = "off";

twentynm_lcell_comb \Add11~41 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][11]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~41_sumout ),
	.cout(\Add11~42 ),
	.shareout());
defparam \Add11~41 .extended_lut = "off";
defparam \Add11~41 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~41 .shared_arith = "off";

twentynm_lcell_comb \Add11~45 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][12]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~45_sumout ),
	.cout(\Add11~46 ),
	.shareout());
defparam \Add11~45 .extended_lut = "off";
defparam \Add11~45 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~45 .shared_arith = "off";

twentynm_lcell_comb \Add11~49 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][13]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~49_sumout ),
	.cout(\Add11~50 ),
	.shareout());
defparam \Add11~49 .extended_lut = "off";
defparam \Add11~49 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~49 .shared_arith = "off";

twentynm_lcell_comb \Add11~53 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][14]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~50 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~53_sumout ),
	.cout(\Add11~54 ),
	.shareout());
defparam \Add11~53 .extended_lut = "off";
defparam \Add11~53 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~53 .shared_arith = "off";

twentynm_lcell_comb \Add11~57 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][15]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~54 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~57_sumout ),
	.cout(\Add11~58 ),
	.shareout());
defparam \Add11~57 .extended_lut = "off";
defparam \Add11~57 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~57 .shared_arith = "off";

twentynm_lcell_comb \Add11~61 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][16]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~58 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~61_sumout ),
	.cout(\Add11~62 ),
	.shareout());
defparam \Add11~61 .extended_lut = "off";
defparam \Add11~61 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~61 .shared_arith = "off";

twentynm_lcell_comb \Add11~65 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][17]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~62 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~65_sumout ),
	.cout(\Add11~66 ),
	.shareout());
defparam \Add11~65 .extended_lut = "off";
defparam \Add11~65 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~65 .shared_arith = "off";

twentynm_lcell_comb \Add11~69 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][18]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~66 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~69_sumout ),
	.cout(\Add11~70 ),
	.shareout());
defparam \Add11~69 .extended_lut = "off";
defparam \Add11~69 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~69 .shared_arith = "off";

twentynm_lcell_comb \Add11~73 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][19]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~70 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~73_sumout ),
	.cout(\Add11~74 ),
	.shareout());
defparam \Add11~73 .extended_lut = "off";
defparam \Add11~73 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~73 .shared_arith = "off";

twentynm_lcell_comb \Add11~77 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][20]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~74 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~77_sumout ),
	.cout(\Add11~78 ),
	.shareout());
defparam \Add11~77 .extended_lut = "off";
defparam \Add11~77 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~77 .shared_arith = "off";

twentynm_lcell_comb \Add11~81 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][21]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~78 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~81_sumout ),
	.cout(\Add11~82 ),
	.shareout());
defparam \Add11~81 .extended_lut = "off";
defparam \Add11~81 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~81 .shared_arith = "off";

twentynm_lcell_comb \Add11~85 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][22]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~82 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~85_sumout ),
	.cout(\Add11~86 ),
	.shareout());
defparam \Add11~85 .extended_lut = "off";
defparam \Add11~85 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~85 .shared_arith = "off";

twentynm_lcell_comb \Add11~89 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist17|delay_signals[0][23]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add11~86 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add11~89_sumout ),
	.cout(),
	.shareout());
defparam \Add11~89 .extended_lut = "off";
defparam \Add11~89 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add11~89 .shared_arith = "off";

twentynm_lcell_comb \Add9~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][19]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~1_sumout ),
	.cout(\Add9~2 ),
	.shareout());
defparam \Add9~1 .extended_lut = "off";
defparam \Add9~1 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~1 .shared_arith = "off";

twentynm_lcell_comb \Add9~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][12]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~5_sumout ),
	.cout(\Add9~6 ),
	.shareout());
defparam \Add9~5 .extended_lut = "off";
defparam \Add9~5 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~5 .shared_arith = "off";

twentynm_lcell_comb \Add9~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][11]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~142 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~9_sumout ),
	.cout(\Add9~10 ),
	.shareout());
defparam \Add9~9 .extended_lut = "off";
defparam \Add9~9 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~9 .shared_arith = "off";

twentynm_lcell_comb \Add9~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][24]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~13_sumout ),
	.cout(\Add9~14 ),
	.shareout());
defparam \Add9~13 .extended_lut = "off";
defparam \Add9~13 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~13 .shared_arith = "off";

twentynm_lcell_comb \Add9~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][23]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~17_sumout ),
	.cout(\Add9~18 ),
	.shareout());
defparam \Add9~17 .extended_lut = "off";
defparam \Add9~17 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~17 .shared_arith = "off";

twentynm_lcell_comb \Add9~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][22]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~21_sumout ),
	.cout(\Add9~22 ),
	.shareout());
defparam \Add9~21 .extended_lut = "off";
defparam \Add9~21 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~21 .shared_arith = "off";

twentynm_lcell_comb \Add9~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][21]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~25_sumout ),
	.cout(\Add9~26 ),
	.shareout());
defparam \Add9~25 .extended_lut = "off";
defparam \Add9~25 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~25 .shared_arith = "off";

twentynm_lcell_comb \Add9~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][20]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~29_sumout ),
	.cout(\Add9~30 ),
	.shareout());
defparam \Add9~29 .extended_lut = "off";
defparam \Add9~29 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~29 .shared_arith = "off";

twentynm_lcell_comb \Add9~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][18]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~33_sumout ),
	.cout(\Add9~34 ),
	.shareout());
defparam \Add9~33 .extended_lut = "off";
defparam \Add9~33 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~33 .shared_arith = "off";

twentynm_lcell_comb \Add9~37 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][17]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~37_sumout ),
	.cout(\Add9~38 ),
	.shareout());
defparam \Add9~37 .extended_lut = "off";
defparam \Add9~37 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~37 .shared_arith = "off";

twentynm_lcell_comb \Add9~41 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][16]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~41_sumout ),
	.cout(\Add9~42 ),
	.shareout());
defparam \Add9~41 .extended_lut = "off";
defparam \Add9~41 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~41 .shared_arith = "off";

twentynm_lcell_comb \Add9~45 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][15]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~50 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~45_sumout ),
	.cout(\Add9~46 ),
	.shareout());
defparam \Add9~45 .extended_lut = "off";
defparam \Add9~45 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~45 .shared_arith = "off";

twentynm_lcell_comb \Add9~49 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][14]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~54 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~49_sumout ),
	.cout(\Add9~50 ),
	.shareout());
defparam \Add9~49 .extended_lut = "off";
defparam \Add9~49 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~49 .shared_arith = "off";

twentynm_lcell_comb \Add9~53 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][13]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~53_sumout ),
	.cout(\Add9~54 ),
	.shareout());
defparam \Add9~53 .extended_lut = "off";
defparam \Add9~53 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~53 .shared_arith = "off";

twentynm_lcell_comb \Add9~57 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][37]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~90 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~57_sumout ),
	.cout(\Add9~58 ),
	.shareout());
defparam \Add9~57 .extended_lut = "off";
defparam \Add9~57 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~57 .shared_arith = "off";

twentynm_lcell_comb \Add9~61 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][31]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~110 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~61_sumout ),
	.cout(\Add9~62 ),
	.shareout());
defparam \Add9~61 .extended_lut = "off";
defparam \Add9~61 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~61 .shared_arith = "off";

twentynm_lcell_comb \Add9~65 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][25]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~65_sumout ),
	.cout(\Add9~66 ),
	.shareout());
defparam \Add9~65 .extended_lut = "off";
defparam \Add9~65 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~65 .shared_arith = "off";

twentynm_lcell_comb \Add9~69 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~74 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~69_sumout ),
	.cout(),
	.shareout());
defparam \Add9~69 .extended_lut = "off";
defparam \Add9~69 .lut_mask = 64'h0000FF0000000000;
defparam \Add9~69 .shared_arith = "off";

twentynm_lcell_comb \Add9~73 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~78 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~73_sumout ),
	.cout(\Add9~74 ),
	.shareout());
defparam \Add9~73 .extended_lut = "off";
defparam \Add9~73 .lut_mask = 64'h0000FF0000000000;
defparam \Add9~73 .shared_arith = "off";

twentynm_lcell_comb \Add9~77 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][40]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~82 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~77_sumout ),
	.cout(\Add9~78 ),
	.shareout());
defparam \Add9~77 .extended_lut = "off";
defparam \Add9~77 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~77 .shared_arith = "off";

twentynm_lcell_comb \Add9~81 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][39]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~86 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~81_sumout ),
	.cout(\Add9~82 ),
	.shareout());
defparam \Add9~81 .extended_lut = "off";
defparam \Add9~81 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~81 .shared_arith = "off";

twentynm_lcell_comb \Add9~85 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][38]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~58 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~85_sumout ),
	.cout(\Add9~86 ),
	.shareout());
defparam \Add9~85 .extended_lut = "off";
defparam \Add9~85 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~85 .shared_arith = "off";

twentynm_lcell_comb \Add9~89 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][36]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~94 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~89_sumout ),
	.cout(\Add9~90 ),
	.shareout());
defparam \Add9~89 .extended_lut = "off";
defparam \Add9~89 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~89 .shared_arith = "off";

twentynm_lcell_comb \Add9~93 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][35]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~98 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~93_sumout ),
	.cout(\Add9~94 ),
	.shareout());
defparam \Add9~93 .extended_lut = "off";
defparam \Add9~93 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~93 .shared_arith = "off";

twentynm_lcell_comb \Add9~97 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][34]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~102 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~97_sumout ),
	.cout(\Add9~98 ),
	.shareout());
defparam \Add9~97 .extended_lut = "off";
defparam \Add9~97 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~97 .shared_arith = "off";

twentynm_lcell_comb \Add9~101 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][33]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~106 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~101_sumout ),
	.cout(\Add9~102 ),
	.shareout());
defparam \Add9~101 .extended_lut = "off";
defparam \Add9~101 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~101 .shared_arith = "off";

twentynm_lcell_comb \Add9~105 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][32]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~62 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~105_sumout ),
	.cout(\Add9~106 ),
	.shareout());
defparam \Add9~105 .extended_lut = "off";
defparam \Add9~105 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~105 .shared_arith = "off";

twentynm_lcell_comb \Add9~109 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][30]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~114 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~109_sumout ),
	.cout(\Add9~110 ),
	.shareout());
defparam \Add9~109 .extended_lut = "off";
defparam \Add9~109 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~109 .shared_arith = "off";

twentynm_lcell_comb \Add9~113 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][29]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~118 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~113_sumout ),
	.cout(\Add9~114 ),
	.shareout());
defparam \Add9~113 .extended_lut = "off";
defparam \Add9~113 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~113 .shared_arith = "off";

twentynm_lcell_comb \Add9~117 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][28]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~122 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~117_sumout ),
	.cout(\Add9~118 ),
	.shareout());
defparam \Add9~117 .extended_lut = "off";
defparam \Add9~117 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~117 .shared_arith = "off";

twentynm_lcell_comb \Add9~121 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][27]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~126 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~121_sumout ),
	.cout(\Add9~122 ),
	.shareout());
defparam \Add9~121 .extended_lut = "off";
defparam \Add9~121 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~121 .shared_arith = "off";

twentynm_lcell_comb \Add9~125 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][26]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~66 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~125_sumout ),
	.cout(\Add9~126 ),
	.shareout());
defparam \Add9~125 .extended_lut = "off";
defparam \Add9~125 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~125 .shared_arith = "off";

twentynm_lcell_comb \Add9~129 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][7]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~170 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~129_sumout ),
	.cout(\Add9~130 ),
	.shareout());
defparam \Add9~129 .extended_lut = "off";
defparam \Add9~129 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~129 .shared_arith = "off";

twentynm_lcell_comb \Add9~133 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][8]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~130 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~133_sumout ),
	.cout(\Add9~134 ),
	.shareout());
defparam \Add9~133 .extended_lut = "off";
defparam \Add9~133 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~133 .shared_arith = "off";

twentynm_lcell_comb \Add9~137 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][9]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~134 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~137_sumout ),
	.cout(\Add9~138 ),
	.shareout());
defparam \Add9~137 .extended_lut = "off";
defparam \Add9~137 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~137 .shared_arith = "off";

twentynm_lcell_comb \Add9~141 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][10]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~138 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~141_sumout ),
	.cout(\Add9~142 ),
	.shareout());
defparam \Add9~141 .extended_lut = "off";
defparam \Add9~141 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~141 .shared_arith = "off";

twentynm_lcell_comb \Add9~145 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~145_sumout ),
	.cout(\Add9~146 ),
	.shareout());
defparam \Add9~145 .extended_lut = "off";
defparam \Add9~145 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~145 .shared_arith = "off";

twentynm_lcell_comb \Add9~149 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][1]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~146 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~149_sumout ),
	.cout(\Add9~150 ),
	.shareout());
defparam \Add9~149 .extended_lut = "off";
defparam \Add9~149 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~149 .shared_arith = "off";

twentynm_lcell_comb \Add9~153 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][2]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~150 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~153_sumout ),
	.cout(\Add9~154 ),
	.shareout());
defparam \Add9~153 .extended_lut = "off";
defparam \Add9~153 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~153 .shared_arith = "off";

twentynm_lcell_comb \Add9~157 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][4]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~166 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~157_sumout ),
	.cout(\Add9~158 ),
	.shareout());
defparam \Add9~157 .extended_lut = "off";
defparam \Add9~157 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~157 .shared_arith = "off";

twentynm_lcell_comb \Add9~161 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][5]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~158 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~161_sumout ),
	.cout(\Add9~162 ),
	.shareout());
defparam \Add9~161 .extended_lut = "off";
defparam \Add9~161 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~161 .shared_arith = "off";

twentynm_lcell_comb \Add9~165 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~154 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~165_sumout ),
	.cout(\Add9~166 ),
	.shareout());
defparam \Add9~165 .extended_lut = "off";
defparam \Add9~165 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~165 .shared_arith = "off";

twentynm_lcell_comb \Add9~169 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\finalSumOneComp_uid53_fpLog2Test_delay|delay_signals[0][6]~q ),
	.datae(gnd),
	.dataf(!\redist20|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(\Add9~162 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add9~169_sumout ),
	.cout(\Add9~170 ),
	.shareout());
defparam \Add9~169 .extended_lut = "off";
defparam \Add9~169 .lut_mask = 64'h0000FF00000000FF;
defparam \Add9~169 .shared_arith = "off";

twentynm_lcell_comb \Add7~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\addTermOne_uid46_fpLog2Test_q[8]~q ),
	.datae(gnd),
	.dataf(!\postPEMul_uid44_fpLog2Test_cma_s[0][34]~q ),
	.datag(gnd),
	.cin(\Add7~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add7~1_sumout ),
	.cout(),
	.shareout());
defparam \Add7~1 .extended_lut = "off";
defparam \Add7~1 .lut_mask = 64'h0000FF00000000FF;
defparam \Add7~1 .shared_arith = "off";

dffeas \addTermOne_uid46_fpLog2Test_q[8] (
	.clk(clk),
	.d(\Add6~1_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(\redist26|delay_signals[0][0]~q ),
	.sload(gnd),
	.ena(en[0]),
	.q(\addTermOne_uid46_fpLog2Test_q[8]~q ),
	.prn(vcc));
defparam \addTermOne_uid46_fpLog2Test_q[8] .is_wysiwyg = "true";
defparam \addTermOne_uid46_fpLog2Test_q[8] .power_up = "low";

twentynm_lcell_comb \Add7~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\addTermOne_uid46_fpLog2Test_q[8]~q ),
	.datae(gnd),
	.dataf(!\postPEMul_uid44_fpLog2Test_cma_s[0][34]~q ),
	.datag(gnd),
	.cin(\Add7~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add7~5_sumout ),
	.cout(\Add7~6 ),
	.shareout());
defparam \Add7~5 .extended_lut = "off";
defparam \Add7~5 .lut_mask = 64'h0000FF00000000FF;
defparam \Add7~5 .shared_arith = "off";

twentynm_lcell_comb \Add7~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\addTermOne_uid46_fpLog2Test_q[5]~q ),
	.datae(gnd),
	.dataf(!\postPEMul_uid44_fpLog2Test_cma_s[0][34]~q ),
	.datag(gnd),
	.cin(\Add7~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add7~9_sumout ),
	.cout(\Add7~10 ),
	.shareout());
defparam \Add7~9 .extended_lut = "off";
defparam \Add7~9 .lut_mask = 64'h0000FF00000000FF;
defparam \Add7~9 .shared_arith = "off";

twentynm_lcell_comb \Add7~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\addTermOne_uid46_fpLog2Test_q[7]~q ),
	.datae(gnd),
	.dataf(!\postPEMul_uid44_fpLog2Test_cma_s[0][34]~q ),
	.datag(gnd),
	.cin(\Add7~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add7~13_sumout ),
	.cout(\Add7~14 ),
	.shareout());
defparam \Add7~13 .extended_lut = "off";
defparam \Add7~13 .lut_mask = 64'h0000FF00000000FF;
defparam \Add7~13 .shared_arith = "off";

twentynm_lcell_comb \Add7~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\addTermOne_uid46_fpLog2Test_q[6]~q ),
	.datae(gnd),
	.dataf(!\postPEMul_uid44_fpLog2Test_cma_s[0][34]~q ),
	.datag(gnd),
	.cin(\Add7~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add7~17_sumout ),
	.cout(\Add7~18 ),
	.shareout());
defparam \Add7~17 .extended_lut = "off";
defparam \Add7~17 .lut_mask = 64'h0000FF00000000FF;
defparam \Add7~17 .shared_arith = "off";

twentynm_lcell_comb \Add7~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\addTermOne_uid46_fpLog2Test_q[4]~q ),
	.datae(gnd),
	.dataf(!\postPEMul_uid44_fpLog2Test_cma_s[0][34]~q ),
	.datag(gnd),
	.cin(\Add7~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add7~21_sumout ),
	.cout(\Add7~22 ),
	.shareout());
defparam \Add7~21 .extended_lut = "off";
defparam \Add7~21 .lut_mask = 64'h0000FF00000000FF;
defparam \Add7~21 .shared_arith = "off";

twentynm_lcell_comb \Add7~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\addTermOne_uid46_fpLog2Test_q[3]~q ),
	.datae(gnd),
	.dataf(!\postPEMul_uid44_fpLog2Test_cma_s[0][34]~q ),
	.datag(gnd),
	.cin(\Add7~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add7~25_sumout ),
	.cout(\Add7~26 ),
	.shareout());
defparam \Add7~25 .extended_lut = "off";
defparam \Add7~25 .lut_mask = 64'h0000FF00000000FF;
defparam \Add7~25 .shared_arith = "off";

twentynm_lcell_comb \Add7~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\addTermOne_uid46_fpLog2Test_q[2]~q ),
	.datae(gnd),
	.dataf(!\postPEMul_uid44_fpLog2Test_cma_s[0][34]~q ),
	.datag(gnd),
	.cin(\Add7~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add7~29_sumout ),
	.cout(\Add7~30 ),
	.shareout());
defparam \Add7~29 .extended_lut = "off";
defparam \Add7~29 .lut_mask = 64'h0000FF00000000FF;
defparam \Add7~29 .shared_arith = "off";

twentynm_lcell_comb \Add7~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\addTermOne_uid46_fpLog2Test_q[1]~q ),
	.datae(gnd),
	.dataf(!\postPEMul_uid44_fpLog2Test_cma_s[0][33]~q ),
	.datag(gnd),
	.cin(\Add7~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add7~33_sumout ),
	.cout(\Add7~34 ),
	.shareout());
defparam \Add7~33 .extended_lut = "off";
defparam \Add7~33 .lut_mask = 64'h0000FF00000000FF;
defparam \Add7~33 .shared_arith = "off";

twentynm_lcell_comb \Add7~37 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\addTermOne_uid46_fpLog2Test_q[0]~q ),
	.datae(gnd),
	.dataf(!\postPEMul_uid44_fpLog2Test_cma_s[0][32]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add7~37_sumout ),
	.cout(\Add7~38 ),
	.shareout());
defparam \Add7~37 .extended_lut = "off";
defparam \Add7~37 .lut_mask = 64'h0000FF00000000FF;
defparam \Add7~37 .shared_arith = "off";

twentynm_lcell_comb \Add6~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add6~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add6~1_sumout ),
	.cout(),
	.shareout());
defparam \Add6~1 .extended_lut = "off";
defparam \Add6~1 .lut_mask = 64'h0000FFFF0000FFFF;
defparam \Add6~1 .shared_arith = "off";

twentynm_mac \Mult2~mac (
	.sub(gnd),
	.negate(gnd),
	.accumulate(gnd),
	.loadconst(gnd),
	.ax({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\postPEMul_uid44_fpLog2Test_cma_a1[0][16]~q ,\postPEMul_uid44_fpLog2Test_cma_a1[0][15]~q ,\postPEMul_uid44_fpLog2Test_cma_a1[0][14]~q ,\postPEMul_uid44_fpLog2Test_cma_a1[0][13]~q ,\postPEMul_uid44_fpLog2Test_cma_a1[0][12]~q ,
\postPEMul_uid44_fpLog2Test_cma_a1[0][11]~q ,\postPEMul_uid44_fpLog2Test_cma_a1[0][10]~q ,\postPEMul_uid44_fpLog2Test_cma_a1[0][9]~q ,\postPEMul_uid44_fpLog2Test_cma_a1[0][8]~q ,\postPEMul_uid44_fpLog2Test_cma_a1[0][7]~q ,
\postPEMul_uid44_fpLog2Test_cma_a1[0][6]~q ,\postPEMul_uid44_fpLog2Test_cma_a1[0][5]~q ,\postPEMul_uid44_fpLog2Test_cma_a1[0][4]~q ,\postPEMul_uid44_fpLog2Test_cma_a1[0][3]~q ,\postPEMul_uid44_fpLog2Test_cma_a1[0][2]~q ,
\postPEMul_uid44_fpLog2Test_cma_a1[0][1]~q ,\postPEMul_uid44_fpLog2Test_cma_a1[0][0]~q }),
	.ay({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\postPEMul_uid44_fpLog2Test_cma_c1[0][17]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][16]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][15]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][14]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][13]~q ,
\postPEMul_uid44_fpLog2Test_cma_c1[0][12]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][11]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][10]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][9]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][8]~q ,
\postPEMul_uid44_fpLog2Test_cma_c1[0][7]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][6]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][5]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][4]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][3]~q ,
\postPEMul_uid44_fpLog2Test_cma_c1[0][2]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][1]~q ,\postPEMul_uid44_fpLog2Test_cma_c1[0][0]~q }),
	.az(26'b00000000000000000000000000),
	.bx(18'b000000000000000000),
	.by(19'b0000000000000000000),
	.bz(18'b000000000000000000),
	.coefsela(3'b000),
	.coefselb(3'b000),
	.clk(3'b000),
	.aclr(2'b00),
	.ena(3'b111),
	.scanin(27'b000000000000000000000000000),
	.chainin(1'b0),
	.dftout(),
	.resulta(\Mult2~mac_RESULTA_bus ),
	.resultb(),
	.scanout(),
	.chainout());
defparam \Mult2~mac .accum_pipeline_clock = "none";
defparam \Mult2~mac .accumulate_clock = "none";
defparam \Mult2~mac .ax_clock = "none";
defparam \Mult2~mac .ax_width = 17;
defparam \Mult2~mac .ay_scan_in_clock = "none";
defparam \Mult2~mac .ay_scan_in_width = 18;
defparam \Mult2~mac .ay_use_scan_in = "false";
defparam \Mult2~mac .az_clock = "none";
defparam \Mult2~mac .bx_clock = "none";
defparam \Mult2~mac .by_clock = "none";
defparam \Mult2~mac .by_use_scan_in = "false";
defparam \Mult2~mac .bz_clock = "none";
defparam \Mult2~mac .coef_a_0 = 0;
defparam \Mult2~mac .coef_a_1 = 0;
defparam \Mult2~mac .coef_a_2 = 0;
defparam \Mult2~mac .coef_a_3 = 0;
defparam \Mult2~mac .coef_a_4 = 0;
defparam \Mult2~mac .coef_a_5 = 0;
defparam \Mult2~mac .coef_a_6 = 0;
defparam \Mult2~mac .coef_a_7 = 0;
defparam \Mult2~mac .coef_b_0 = 0;
defparam \Mult2~mac .coef_b_1 = 0;
defparam \Mult2~mac .coef_b_2 = 0;
defparam \Mult2~mac .coef_b_3 = 0;
defparam \Mult2~mac .coef_b_4 = 0;
defparam \Mult2~mac .coef_b_5 = 0;
defparam \Mult2~mac .coef_b_6 = 0;
defparam \Mult2~mac .coef_b_7 = 0;
defparam \Mult2~mac .coef_sel_a_clock = "none";
defparam \Mult2~mac .coef_sel_b_clock = "none";
defparam \Mult2~mac .delay_scan_out_ay = "false";
defparam \Mult2~mac .delay_scan_out_by = "false";
defparam \Mult2~mac .enable_double_accum = "false";
defparam \Mult2~mac .input_pipeline_clock = "none";
defparam \Mult2~mac .load_const_clock = "none";
defparam \Mult2~mac .load_const_pipeline_clock = "none";
defparam \Mult2~mac .load_const_value = 0;
defparam \Mult2~mac .mode_sub_location = 0;
defparam \Mult2~mac .negate_clock = "none";
defparam \Mult2~mac .negate_pipeline_clock = "none";
defparam \Mult2~mac .operand_source_max = "input";
defparam \Mult2~mac .operand_source_may = "input";
defparam \Mult2~mac .operand_source_mbx = "input";
defparam \Mult2~mac .operand_source_mby = "input";
defparam \Mult2~mac .operation_mode = "m18x18_full";
defparam \Mult2~mac .output_clock = "none";
defparam \Mult2~mac .preadder_subtract_a = "false";
defparam \Mult2~mac .preadder_subtract_b = "false";
defparam \Mult2~mac .result_a_width = 64;
defparam \Mult2~mac .signed_max = "true";
defparam \Mult2~mac .signed_may = "false";
defparam \Mult2~mac .signed_mbx = "false";
defparam \Mult2~mac .signed_mby = "false";
defparam \Mult2~mac .sub_clock = "none";
defparam \Mult2~mac .sub_pipeline_clock = "none";
defparam \Mult2~mac .use_chainadder = "false";

dffeas \addTermOne_uid46_fpLog2Test_q[5] (
	.clk(clk),
	.d(\Add6~9_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(\redist26|delay_signals[0][0]~q ),
	.sload(gnd),
	.ena(en[0]),
	.q(\addTermOne_uid46_fpLog2Test_q[5]~q ),
	.prn(vcc));
defparam \addTermOne_uid46_fpLog2Test_q[5] .is_wysiwyg = "true";
defparam \addTermOne_uid46_fpLog2Test_q[5] .power_up = "low";

dffeas \addTermOne_uid46_fpLog2Test_q[7] (
	.clk(clk),
	.d(\Add6~5_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(\redist26|delay_signals[0][0]~q ),
	.sload(gnd),
	.ena(en[0]),
	.q(\addTermOne_uid46_fpLog2Test_q[7]~q ),
	.prn(vcc));
defparam \addTermOne_uid46_fpLog2Test_q[7] .is_wysiwyg = "true";
defparam \addTermOne_uid46_fpLog2Test_q[7] .power_up = "low";

dffeas \addTermOne_uid46_fpLog2Test_q[6] (
	.clk(clk),
	.d(\Add6~13_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(\redist26|delay_signals[0][0]~q ),
	.sload(gnd),
	.ena(en[0]),
	.q(\addTermOne_uid46_fpLog2Test_q[6]~q ),
	.prn(vcc));
defparam \addTermOne_uid46_fpLog2Test_q[6] .is_wysiwyg = "true";
defparam \addTermOne_uid46_fpLog2Test_q[6] .power_up = "low";

dffeas \addTermOne_uid46_fpLog2Test_q[4] (
	.clk(clk),
	.d(\Add6~17_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(\redist26|delay_signals[0][0]~q ),
	.sload(gnd),
	.ena(en[0]),
	.q(\addTermOne_uid46_fpLog2Test_q[4]~q ),
	.prn(vcc));
defparam \addTermOne_uid46_fpLog2Test_q[4] .is_wysiwyg = "true";
defparam \addTermOne_uid46_fpLog2Test_q[4] .power_up = "low";

dffeas \addTermOne_uid46_fpLog2Test_q[3] (
	.clk(clk),
	.d(\Add6~21_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(\redist26|delay_signals[0][0]~q ),
	.sload(gnd),
	.ena(en[0]),
	.q(\addTermOne_uid46_fpLog2Test_q[3]~q ),
	.prn(vcc));
defparam \addTermOne_uid46_fpLog2Test_q[3] .is_wysiwyg = "true";
defparam \addTermOne_uid46_fpLog2Test_q[3] .power_up = "low";

dffeas \addTermOne_uid46_fpLog2Test_q[2] (
	.clk(clk),
	.d(\Add6~25_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(\redist26|delay_signals[0][0]~q ),
	.sload(gnd),
	.ena(en[0]),
	.q(\addTermOne_uid46_fpLog2Test_q[2]~q ),
	.prn(vcc));
defparam \addTermOne_uid46_fpLog2Test_q[2] .is_wysiwyg = "true";
defparam \addTermOne_uid46_fpLog2Test_q[2] .power_up = "low";

dffeas \addTermOne_uid46_fpLog2Test_q[1] (
	.clk(clk),
	.d(\Add6~29_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(\redist26|delay_signals[0][0]~q ),
	.sload(gnd),
	.ena(en[0]),
	.q(\addTermOne_uid46_fpLog2Test_q[1]~q ),
	.prn(vcc));
defparam \addTermOne_uid46_fpLog2Test_q[1] .is_wysiwyg = "true";
defparam \addTermOne_uid46_fpLog2Test_q[1] .power_up = "low";

dffeas \addTermOne_uid46_fpLog2Test_q[0] (
	.clk(clk),
	.d(\Add6~33_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(\redist26|delay_signals[0][0]~q ),
	.sload(gnd),
	.ena(en[0]),
	.q(\addTermOne_uid46_fpLog2Test_q[0]~q ),
	.prn(vcc));
defparam \addTermOne_uid46_fpLog2Test_q[0] .is_wysiwyg = "true";
defparam \addTermOne_uid46_fpLog2Test_q[0] .power_up = "low";

twentynm_lcell_comb \Add6~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist34_outputreg|delay_signals[0][7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add6~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add6~5_sumout ),
	.cout(\Add6~6 ),
	.shareout());
defparam \Add6~5 .extended_lut = "off";
defparam \Add6~5 .lut_mask = 64'h00000000000000FF;
defparam \Add6~5 .shared_arith = "off";

twentynm_lcell_comb \Add8~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~6_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add8~1_sumout ),
	.cout(),
	.shareout());
defparam \Add8~1 .extended_lut = "off";
defparam \Add8~1 .lut_mask = 64'h0000FFFF0000FFFF;
defparam \Add8~1 .shared_arith = "off";

twentynm_lcell_comb \Add6~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist34_outputreg|delay_signals[0][5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add6~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add6~9_sumout ),
	.cout(\Add6~10 ),
	.shareout());
defparam \Add6~9 .extended_lut = "off";
defparam \Add6~9 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add6~9 .shared_arith = "off";

twentynm_lcell_comb \Add6~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist34_outputreg|delay_signals[0][6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add6~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add6~13_sumout ),
	.cout(\Add6~14 ),
	.shareout());
defparam \Add6~13 .extended_lut = "off";
defparam \Add6~13 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add6~13 .shared_arith = "off";

twentynm_lcell_comb \Add6~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist34_outputreg|delay_signals[0][4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add6~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add6~17_sumout ),
	.cout(\Add6~18 ),
	.shareout());
defparam \Add6~17 .extended_lut = "off";
defparam \Add6~17 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add6~17 .shared_arith = "off";

twentynm_lcell_comb \Add6~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist34_outputreg|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add6~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add6~21_sumout ),
	.cout(\Add6~22 ),
	.shareout());
defparam \Add6~21 .extended_lut = "off";
defparam \Add6~21 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add6~21 .shared_arith = "off";

twentynm_lcell_comb \Add6~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist34_outputreg|delay_signals[0][2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add6~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add6~25_sumout ),
	.cout(\Add6~26 ),
	.shareout());
defparam \Add6~25 .extended_lut = "off";
defparam \Add6~25 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add6~25 .shared_arith = "off";

twentynm_lcell_comb \Add6~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist34_outputreg|delay_signals[0][1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add6~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add6~29_sumout ),
	.cout(\Add6~30 ),
	.shareout());
defparam \Add6~29 .extended_lut = "off";
defparam \Add6~29 .lut_mask = 64'h0000FFFF000000FF;
defparam \Add6~29 .shared_arith = "off";

twentynm_lcell_comb \Add6~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist34_outputreg|delay_signals[0][0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add6~33_sumout ),
	.cout(\Add6~34 ),
	.shareout());
defparam \Add6~33 .extended_lut = "off";
defparam \Add6~33 .lut_mask = 64'h00000000000000FF;
defparam \Add6~33 .shared_arith = "off";

twentynm_lcell_comb \Add8~6 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][14]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~10_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~6_cout ),
	.shareout());
defparam \Add8~6 .extended_lut = "off";
defparam \Add8~6 .lut_mask = 64'h00000000000000FF;
defparam \Add8~6 .shared_arith = "off";

dffeas \multTermOne_uid43_fpLog2Test_q[1] (
	.clk(clk),
	.d(\Add3~5_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][0]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[1]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[1] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[1] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[2] (
	.clk(clk),
	.d(\Add3~9_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][1]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[2]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[2] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[2] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[3] (
	.clk(clk),
	.d(\Add3~13_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][2]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[3]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[3] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[3] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[4] (
	.clk(clk),
	.d(\Add3~17_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][3]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[4]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[4] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[4] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[5] (
	.clk(clk),
	.d(\Add3~21_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][4]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[5]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[5] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[5] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[6] (
	.clk(clk),
	.d(\Add3~25_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][5]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[6]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[6] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[6] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[7] (
	.clk(clk),
	.d(\Add3~29_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][6]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[7]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[7] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[7] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[8] (
	.clk(clk),
	.d(\Add3~33_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][7]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[8]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[8] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[8] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[9] (
	.clk(clk),
	.d(\Add3~37_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][8]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[9]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[9] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[9] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[10] (
	.clk(clk),
	.d(\Add3~41_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][9]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[10]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[10] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[10] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[11] (
	.clk(clk),
	.d(\Add3~45_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][10]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[11]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[11] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[11] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[12] (
	.clk(clk),
	.d(\Add3~49_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][11]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[12]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[12] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[12] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[13] (
	.clk(clk),
	.d(\Add3~53_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][12]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[13]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[13] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[13] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[14] (
	.clk(clk),
	.d(\Add3~57_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][13]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[14]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[14] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[14] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[15] (
	.clk(clk),
	.d(\Add3~61_sumout ),
	.asdata(\redist31_outputreg|delay_signals[0][14]~q ),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(!\redist25|delay_signals[0][0]~q ),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[15]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[15] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[15] .power_up = "low";

twentynm_lcell_comb \Add8~10 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][13]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~14_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~10_cout ),
	.shareout());
defparam \Add8~10 .extended_lut = "off";
defparam \Add8~10 .lut_mask = 64'h00000000000000FF;
defparam \Add8~10 .shared_arith = "off";

twentynm_lcell_comb \Add3~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~1_sumout ),
	.cout(\Add3~2 ),
	.shareout());
defparam \Add3~1 .extended_lut = "off";
defparam \Add3~1 .lut_mask = 64'h000000000000FF00;
defparam \Add3~1 .shared_arith = "off";

twentynm_lcell_comb \Add3~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~5_sumout ),
	.cout(\Add3~6 ),
	.shareout());
defparam \Add3~5 .extended_lut = "off";
defparam \Add3~5 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~5 .shared_arith = "off";

twentynm_lcell_comb \Add3~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~9_sumout ),
	.cout(\Add3~10 ),
	.shareout());
defparam \Add3~9 .extended_lut = "off";
defparam \Add3~9 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~9 .shared_arith = "off";

twentynm_lcell_comb \Add3~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~13_sumout ),
	.cout(\Add3~14 ),
	.shareout());
defparam \Add3~13 .extended_lut = "off";
defparam \Add3~13 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~13 .shared_arith = "off";

twentynm_lcell_comb \Add3~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~17_sumout ),
	.cout(\Add3~18 ),
	.shareout());
defparam \Add3~17 .extended_lut = "off";
defparam \Add3~17 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~17 .shared_arith = "off";

twentynm_lcell_comb \Add3~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~21_sumout ),
	.cout(\Add3~22 ),
	.shareout());
defparam \Add3~21 .extended_lut = "off";
defparam \Add3~21 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~21 .shared_arith = "off";

twentynm_lcell_comb \Add3~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~25_sumout ),
	.cout(\Add3~26 ),
	.shareout());
defparam \Add3~25 .extended_lut = "off";
defparam \Add3~25 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~25 .shared_arith = "off";

twentynm_lcell_comb \Add3~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~29_sumout ),
	.cout(\Add3~30 ),
	.shareout());
defparam \Add3~29 .extended_lut = "off";
defparam \Add3~29 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~29 .shared_arith = "off";

twentynm_lcell_comb \Add3~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][8]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~33_sumout ),
	.cout(\Add3~34 ),
	.shareout());
defparam \Add3~33 .extended_lut = "off";
defparam \Add3~33 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~33 .shared_arith = "off";

twentynm_lcell_comb \Add3~37 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~37_sumout ),
	.cout(\Add3~38 ),
	.shareout());
defparam \Add3~37 .extended_lut = "off";
defparam \Add3~37 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~37 .shared_arith = "off";

twentynm_lcell_comb \Add3~41 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][10]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~41_sumout ),
	.cout(\Add3~42 ),
	.shareout());
defparam \Add3~41 .extended_lut = "off";
defparam \Add3~41 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~41 .shared_arith = "off";

twentynm_lcell_comb \Add3~45 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][11]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~45_sumout ),
	.cout(\Add3~46 ),
	.shareout());
defparam \Add3~45 .extended_lut = "off";
defparam \Add3~45 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~45 .shared_arith = "off";

twentynm_lcell_comb \Add3~49 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][12]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~49_sumout ),
	.cout(\Add3~50 ),
	.shareout());
defparam \Add3~49 .extended_lut = "off";
defparam \Add3~49 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~49 .shared_arith = "off";

twentynm_lcell_comb \Add3~53 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][13]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~50 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~53_sumout ),
	.cout(\Add3~54 ),
	.shareout());
defparam \Add3~53 .extended_lut = "off";
defparam \Add3~53 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~53 .shared_arith = "off";

twentynm_lcell_comb \Add3~57 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][14]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~54 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~57_sumout ),
	.cout(\Add3~58 ),
	.shareout());
defparam \Add3~57 .extended_lut = "off";
defparam \Add3~57 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add3~57 .shared_arith = "off";

twentynm_lcell_comb \Add3~61 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~58 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~61_sumout ),
	.cout(\Add3~62 ),
	.shareout());
defparam \Add3~61 .extended_lut = "off";
defparam \Add3~61 .lut_mask = 64'h000000000000FFFF;
defparam \Add3~61 .shared_arith = "off";

twentynm_lcell_comb \Add3~65 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add3~62 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add3~65_sumout ),
	.cout(),
	.shareout());
defparam \Add3~65 .extended_lut = "off";
defparam \Add3~65 .lut_mask = 64'h0000FFFF0000FFFF;
defparam \Add3~65 .shared_arith = "off";

twentynm_lcell_comb \Add1~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[5]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][15]~q ),
	.datag(gnd),
	.cin(\Add1~74_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~1_sumout ),
	.cout(\Add1~2 ),
	.shareout());
defparam \Add1~1 .extended_lut = "off";
defparam \Add1~1 .lut_mask = 64'h0000FF00000000FF;
defparam \Add1~1 .shared_arith = "off";

twentynm_lcell_comb \Add1~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[6]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][16]~q ),
	.datag(gnd),
	.cin(\Add1~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~5_sumout ),
	.cout(\Add1~6 ),
	.shareout());
defparam \Add1~5 .extended_lut = "off";
defparam \Add1~5 .lut_mask = 64'h0000FF00000000FF;
defparam \Add1~5 .shared_arith = "off";

twentynm_lcell_comb \Add1~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[7]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][17]~q ),
	.datag(gnd),
	.cin(\Add1~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~9_sumout ),
	.cout(\Add1~10 ),
	.shareout());
defparam \Add1~9 .extended_lut = "off";
defparam \Add1~9 .lut_mask = 64'h0000FF000000FF00;
defparam \Add1~9 .shared_arith = "off";

twentynm_lcell_comb \Add1~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[8]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][18]~q ),
	.datag(gnd),
	.cin(\Add1~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~13_sumout ),
	.cout(\Add1~14 ),
	.shareout());
defparam \Add1~13 .extended_lut = "off";
defparam \Add1~13 .lut_mask = 64'h0000FF00000000FF;
defparam \Add1~13 .shared_arith = "off";

twentynm_lcell_comb \Add1~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[9]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][19]~q ),
	.datag(gnd),
	.cin(\Add1~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~17_sumout ),
	.cout(\Add1~18 ),
	.shareout());
defparam \Add1~17 .extended_lut = "off";
defparam \Add1~17 .lut_mask = 64'h0000FF000000FF00;
defparam \Add1~17 .shared_arith = "off";

twentynm_lcell_comb \Add1~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[10]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][20]~q ),
	.datag(gnd),
	.cin(\Add1~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~21_sumout ),
	.cout(\Add1~22 ),
	.shareout());
defparam \Add1~21 .extended_lut = "off";
defparam \Add1~21 .lut_mask = 64'h0000FF00000000FF;
defparam \Add1~21 .shared_arith = "off";

twentynm_lcell_comb \Add1~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[11]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][21]~q ),
	.datag(gnd),
	.cin(\Add1~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~25_sumout ),
	.cout(\Add1~26 ),
	.shareout());
defparam \Add1~25 .extended_lut = "off";
defparam \Add1~25 .lut_mask = 64'h0000FF000000FF00;
defparam \Add1~25 .shared_arith = "off";

twentynm_lcell_comb \Add1~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[12]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][22]~q ),
	.datag(gnd),
	.cin(\Add1~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~29_sumout ),
	.cout(\Add1~30 ),
	.shareout());
defparam \Add1~29 .extended_lut = "off";
defparam \Add1~29 .lut_mask = 64'h0000FF00000000FF;
defparam \Add1~29 .shared_arith = "off";

twentynm_lcell_comb \Add1~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[13]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][23]~q ),
	.datag(gnd),
	.cin(\Add1~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~33_sumout ),
	.cout(\Add1~34 ),
	.shareout());
defparam \Add1~33 .extended_lut = "off";
defparam \Add1~33 .lut_mask = 64'h0000FF000000FF00;
defparam \Add1~33 .shared_arith = "off";

twentynm_lcell_comb \Add1~37 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[14]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][24]~q ),
	.datag(gnd),
	.cin(\Add1~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~37_sumout ),
	.cout(\Add1~38 ),
	.shareout());
defparam \Add1~37 .extended_lut = "off";
defparam \Add1~37 .lut_mask = 64'h0000FF00000000FF;
defparam \Add1~37 .shared_arith = "off";

twentynm_lcell_comb \Add1~41 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[15]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][25]~q ),
	.datag(gnd),
	.cin(\Add1~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~41_sumout ),
	.cout(\Add1~42 ),
	.shareout());
defparam \Add1~41 .extended_lut = "off";
defparam \Add1~41 .lut_mask = 64'h0000FF00000000FF;
defparam \Add1~41 .shared_arith = "off";

twentynm_lcell_comb \Add1~45 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[16]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][26]~q ),
	.datag(gnd),
	.cin(\Add1~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~45_sumout ),
	.cout(\Add1~46 ),
	.shareout());
defparam \Add1~45 .extended_lut = "off";
defparam \Add1~45 .lut_mask = 64'h0000FF00000000FF;
defparam \Add1~45 .shared_arith = "off";

twentynm_lcell_comb \Add1~49 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[17]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][26]~q ),
	.datag(gnd),
	.cin(\Add1~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~49_sumout ),
	.cout(\Add1~50 ),
	.shareout());
defparam \Add1~49 .extended_lut = "off";
defparam \Add1~49 .lut_mask = 64'h0000FF000000FF00;
defparam \Add1~49 .shared_arith = "off";

twentynm_lcell_comb \Add1~53 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[18]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][26]~q ),
	.datag(gnd),
	.cin(\Add1~50 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~53_sumout ),
	.cout(\Add1~54 ),
	.shareout());
defparam \Add1~53 .extended_lut = "off";
defparam \Add1~53 .lut_mask = 64'h0000FF000000FF00;
defparam \Add1~53 .shared_arith = "off";

twentynm_lcell_comb \Add1~57 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[19]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][26]~q ),
	.datag(gnd),
	.cin(\Add1~54 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~57_sumout ),
	.cout(\Add1~58 ),
	.shareout());
defparam \Add1~57 .extended_lut = "off";
defparam \Add1~57 .lut_mask = 64'h0000FF000000FF00;
defparam \Add1~57 .shared_arith = "off";

twentynm_lcell_comb \Add1~61 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[20]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][26]~q ),
	.datag(gnd),
	.cin(\Add1~58 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~61_sumout ),
	.cout(\Add1~62 ),
	.shareout());
defparam \Add1~61 .extended_lut = "off";
defparam \Add1~61 .lut_mask = 64'h0000FF00000000FF;
defparam \Add1~61 .shared_arith = "off";

twentynm_lcell_comb \Add1~65 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[21]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][26]~q ),
	.datag(gnd),
	.cin(\Add1~62 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~65_sumout ),
	.cout(\Add1~66 ),
	.shareout());
defparam \Add1~65 .extended_lut = "off";
defparam \Add1~65 .lut_mask = 64'h0000FF000000FF00;
defparam \Add1~65 .shared_arith = "off";

twentynm_lcell_comb \Add1~69 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[21]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][26]~q ),
	.datag(gnd),
	.cin(\Add1~66 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add1~69_sumout ),
	.cout(),
	.shareout());
defparam \Add1~69 .extended_lut = "off";
defparam \Add1~69 .lut_mask = 64'h0000FF00000000FF;
defparam \Add1~69 .shared_arith = "off";

twentynm_lcell_comb \Add8~14 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][12]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~18_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~14_cout ),
	.shareout());
defparam \Add8~14 .extended_lut = "off";
defparam \Add8~14 .lut_mask = 64'h00000000000000FF;
defparam \Add8~14 .shared_arith = "off";

twentynm_lcell_comb \Add1~74 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[4]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][14]~q ),
	.datag(gnd),
	.cin(\Add1~78_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add1~74_cout ),
	.shareout());
defparam \Add1~74 .extended_lut = "off";
defparam \Add1~74 .lut_mask = 64'h0000FF000000FF00;
defparam \Add1~74 .shared_arith = "off";

dffeas \memoryC0_uid91_log2TabGen_q[20] (
	.clk(clk),
	.d(\Ram2~3_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(!\redist24_outputreg|delay_signals[0][6]~q ),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[20]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[20] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[20] .power_up = "low";

twentynm_lcell_comb \Add8~18 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][11]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~22_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~18_cout ),
	.shareout());
defparam \Add8~18 .extended_lut = "off";
defparam \Add8~18 .lut_mask = 64'h00000000000000FF;
defparam \Add8~18 .shared_arith = "off";

twentynm_mac \Mult1~8 (
	.sub(gnd),
	.negate(gnd),
	.accumulate(gnd),
	.loadconst(gnd),
	.ax({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][8]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][7]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][6]~q ,
\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][5]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][4]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][3]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][2]~q ,
\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][1]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][0]~q }),
	.ay({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][17]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][16]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][15]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][14]~q ,
\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][13]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][12]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][11]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][10]~q ,
\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][9]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][8]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][7]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][6]~q ,
\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][5]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][4]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][3]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][2]~q ,
\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][1]~q ,\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][0]~q }),
	.az(26'b00000000000000000000000000),
	.bx(18'b000000000000000000),
	.by(19'b0000000000000000000),
	.bz(18'b000000000000000000),
	.coefsela(3'b000),
	.coefselb(3'b000),
	.clk(3'b000),
	.aclr(2'b00),
	.ena(3'b111),
	.scanin(27'b000000000000000000000000000),
	.chainin(1'b0),
	.dftout(),
	.resulta(\Mult1~8_RESULTA_bus ),
	.resultb(),
	.scanout(),
	.chainout());
defparam \Mult1~8 .accum_pipeline_clock = "none";
defparam \Mult1~8 .accumulate_clock = "none";
defparam \Mult1~8 .ax_clock = "none";
defparam \Mult1~8 .ax_width = 9;
defparam \Mult1~8 .ay_scan_in_clock = "none";
defparam \Mult1~8 .ay_scan_in_width = 18;
defparam \Mult1~8 .ay_use_scan_in = "false";
defparam \Mult1~8 .az_clock = "none";
defparam \Mult1~8 .bx_clock = "none";
defparam \Mult1~8 .by_clock = "none";
defparam \Mult1~8 .by_use_scan_in = "false";
defparam \Mult1~8 .bz_clock = "none";
defparam \Mult1~8 .coef_a_0 = 0;
defparam \Mult1~8 .coef_a_1 = 0;
defparam \Mult1~8 .coef_a_2 = 0;
defparam \Mult1~8 .coef_a_3 = 0;
defparam \Mult1~8 .coef_a_4 = 0;
defparam \Mult1~8 .coef_a_5 = 0;
defparam \Mult1~8 .coef_a_6 = 0;
defparam \Mult1~8 .coef_a_7 = 0;
defparam \Mult1~8 .coef_b_0 = 0;
defparam \Mult1~8 .coef_b_1 = 0;
defparam \Mult1~8 .coef_b_2 = 0;
defparam \Mult1~8 .coef_b_3 = 0;
defparam \Mult1~8 .coef_b_4 = 0;
defparam \Mult1~8 .coef_b_5 = 0;
defparam \Mult1~8 .coef_b_6 = 0;
defparam \Mult1~8 .coef_b_7 = 0;
defparam \Mult1~8 .coef_sel_a_clock = "none";
defparam \Mult1~8 .coef_sel_b_clock = "none";
defparam \Mult1~8 .delay_scan_out_ay = "false";
defparam \Mult1~8 .delay_scan_out_by = "false";
defparam \Mult1~8 .enable_double_accum = "false";
defparam \Mult1~8 .input_pipeline_clock = "none";
defparam \Mult1~8 .load_const_clock = "none";
defparam \Mult1~8 .load_const_pipeline_clock = "none";
defparam \Mult1~8 .load_const_value = 0;
defparam \Mult1~8 .mode_sub_location = 0;
defparam \Mult1~8 .negate_clock = "none";
defparam \Mult1~8 .negate_pipeline_clock = "none";
defparam \Mult1~8 .operand_source_max = "input";
defparam \Mult1~8 .operand_source_may = "input";
defparam \Mult1~8 .operand_source_mbx = "input";
defparam \Mult1~8 .operand_source_mby = "input";
defparam \Mult1~8 .operation_mode = "m18x18_full";
defparam \Mult1~8 .output_clock = "none";
defparam \Mult1~8 .preadder_subtract_a = "false";
defparam \Mult1~8 .preadder_subtract_b = "false";
defparam \Mult1~8 .result_a_width = 64;
defparam \Mult1~8 .signed_max = "false";
defparam \Mult1~8 .signed_may = "true";
defparam \Mult1~8 .signed_mbx = "false";
defparam \Mult1~8 .signed_mby = "false";
defparam \Mult1~8 .sub_clock = "none";
defparam \Mult1~8 .sub_pipeline_clock = "none";
defparam \Mult1~8 .use_chainadder = "false";

twentynm_lcell_comb \Add1~78 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[3]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][13]~q ),
	.datag(gnd),
	.cin(\Add1~82_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add1~78_cout ),
	.shareout());
defparam \Add1~78 .extended_lut = "off";
defparam \Add1~78 .lut_mask = 64'h0000FF00000000FF;
defparam \Add1~78 .shared_arith = "off";

twentynm_lcell_comb \Add8~22 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][10]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~26_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~22_cout ),
	.shareout());
defparam \Add8~22 .extended_lut = "off";
defparam \Add8~22 .lut_mask = 64'h00000000000000FF;
defparam \Add8~22 .shared_arith = "off";

twentynm_lcell_comb \Add1~82 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[2]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][12]~q ),
	.datag(gnd),
	.cin(\Add1~86_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add1~82_cout ),
	.shareout());
defparam \Add1~82 .extended_lut = "off";
defparam \Add1~82 .lut_mask = 64'h0000FF00000000FF;
defparam \Add1~82 .shared_arith = "off";

twentynm_lcell_comb \Add8~26 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~30_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~26_cout ),
	.shareout());
defparam \Add8~26 .extended_lut = "off";
defparam \Add8~26 .lut_mask = 64'h00000000000000FF;
defparam \Add8~26 .shared_arith = "off";

twentynm_lcell_comb \Add1~86 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[1]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][11]~q ),
	.datag(gnd),
	.cin(\Add1~90_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add1~86_cout ),
	.shareout());
defparam \Add1~86 .extended_lut = "off";
defparam \Add1~86 .lut_mask = 64'h0000FF000000FF00;
defparam \Add1~86 .shared_arith = "off";

twentynm_lcell_comb \Add8~30 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][8]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~34_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~30_cout ),
	.shareout());
defparam \Add8~30 .extended_lut = "off";
defparam \Add8~30 .lut_mask = 64'h00000000000000FF;
defparam \Add8~30 .shared_arith = "off";

twentynm_lcell_comb \Add1~90 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC0_uid91_log2TabGen_q[0]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][10]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add1~90_cout ),
	.shareout());
defparam \Add1~90 .extended_lut = "off";
defparam \Add1~90 .lut_mask = 64'h0000FF000000FF00;
defparam \Add1~90 .shared_arith = "off";

twentynm_lcell_comb \Add8~34 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][7]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~38_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~34_cout ),
	.shareout());
defparam \Add8~34 .extended_lut = "off";
defparam \Add8~34 .lut_mask = 64'h00000000000000FF;
defparam \Add8~34 .shared_arith = "off";

twentynm_lcell_comb \Add0~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[0]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][9]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~1_sumout ),
	.cout(\Add0~2 ),
	.shareout());
defparam \Add0~1 .extended_lut = "off";
defparam \Add0~1 .lut_mask = 64'h0000FF00000000FF;
defparam \Add0~1 .shared_arith = "off";

twentynm_lcell_comb \Add0~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[1]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][10]~q ),
	.datag(gnd),
	.cin(\Add0~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~5_sumout ),
	.cout(\Add0~6 ),
	.shareout());
defparam \Add0~5 .extended_lut = "off";
defparam \Add0~5 .lut_mask = 64'h0000FF00000000FF;
defparam \Add0~5 .shared_arith = "off";

twentynm_lcell_comb \Add0~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[2]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][11]~q ),
	.datag(gnd),
	.cin(\Add0~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~9_sumout ),
	.cout(\Add0~10 ),
	.shareout());
defparam \Add0~9 .extended_lut = "off";
defparam \Add0~9 .lut_mask = 64'h0000FF000000FF00;
defparam \Add0~9 .shared_arith = "off";

twentynm_lcell_comb \Add0~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[3]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][12]~q ),
	.datag(gnd),
	.cin(\Add0~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~13_sumout ),
	.cout(\Add0~14 ),
	.shareout());
defparam \Add0~13 .extended_lut = "off";
defparam \Add0~13 .lut_mask = 64'h0000FF000000FF00;
defparam \Add0~13 .shared_arith = "off";

twentynm_lcell_comb \Add0~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[4]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][13]~q ),
	.datag(gnd),
	.cin(\Add0~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~17_sumout ),
	.cout(\Add0~18 ),
	.shareout());
defparam \Add0~17 .extended_lut = "off";
defparam \Add0~17 .lut_mask = 64'h0000FF00000000FF;
defparam \Add0~17 .shared_arith = "off";

twentynm_lcell_comb \Add0~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[5]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][14]~q ),
	.datag(gnd),
	.cin(\Add0~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~21_sumout ),
	.cout(\Add0~22 ),
	.shareout());
defparam \Add0~21 .extended_lut = "off";
defparam \Add0~21 .lut_mask = 64'h0000FF000000FF00;
defparam \Add0~21 .shared_arith = "off";

twentynm_lcell_comb \Add0~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[6]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][15]~q ),
	.datag(gnd),
	.cin(\Add0~22 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~25_sumout ),
	.cout(\Add0~26 ),
	.shareout());
defparam \Add0~25 .extended_lut = "off";
defparam \Add0~25 .lut_mask = 64'h0000FF00000000FF;
defparam \Add0~25 .shared_arith = "off";

twentynm_lcell_comb \Add0~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[7]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][16]~q ),
	.datag(gnd),
	.cin(\Add0~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~29_sumout ),
	.cout(\Add0~30 ),
	.shareout());
defparam \Add0~29 .extended_lut = "off";
defparam \Add0~29 .lut_mask = 64'h0000FF000000FF00;
defparam \Add0~29 .shared_arith = "off";

twentynm_lcell_comb \Add0~33 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[8]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][17]~q ),
	.datag(gnd),
	.cin(\Add0~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~33_sumout ),
	.cout(\Add0~34 ),
	.shareout());
defparam \Add0~33 .extended_lut = "off";
defparam \Add0~33 .lut_mask = 64'h0000FF000000FF00;
defparam \Add0~33 .shared_arith = "off";

twentynm_lcell_comb \Add0~37 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[9]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][18]~q ),
	.datag(gnd),
	.cin(\Add0~34 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~37_sumout ),
	.cout(\Add0~38 ),
	.shareout());
defparam \Add0~37 .extended_lut = "off";
defparam \Add0~37 .lut_mask = 64'h0000FF000000FF00;
defparam \Add0~37 .shared_arith = "off";

twentynm_lcell_comb \Add0~41 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[10]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][18]~q ),
	.datag(gnd),
	.cin(\Add0~38 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~41_sumout ),
	.cout(\Add0~42 ),
	.shareout());
defparam \Add0~41 .extended_lut = "off";
defparam \Add0~41 .lut_mask = 64'h0000FF00000000FF;
defparam \Add0~41 .shared_arith = "off";

twentynm_lcell_comb \Add0~45 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[11]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][18]~q ),
	.datag(gnd),
	.cin(\Add0~42 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~45_sumout ),
	.cout(\Add0~46 ),
	.shareout());
defparam \Add0~45 .extended_lut = "off";
defparam \Add0~45 .lut_mask = 64'h0000FF00000000FF;
defparam \Add0~45 .shared_arith = "off";

twentynm_lcell_comb \Add0~49 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[12]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][18]~q ),
	.datag(gnd),
	.cin(\Add0~46 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~49_sumout ),
	.cout(\Add0~50 ),
	.shareout());
defparam \Add0~49 .extended_lut = "off";
defparam \Add0~49 .lut_mask = 64'h0000FF00000000FF;
defparam \Add0~49 .shared_arith = "off";

twentynm_lcell_comb \Add0~53 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[13]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][18]~q ),
	.datag(gnd),
	.cin(\Add0~50 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~53_sumout ),
	.cout(\Add0~54 ),
	.shareout());
defparam \Add0~53 .extended_lut = "off";
defparam \Add0~53 .lut_mask = 64'h0000FF000000FF00;
defparam \Add0~53 .shared_arith = "off";

twentynm_lcell_comb \Add0~57 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\memoryC1_uid93_log2TabGen_q[14]~q ),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][18]~q ),
	.datag(gnd),
	.cin(\Add0~54 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~57_sumout ),
	.cout(\Add0~58 ),
	.shareout());
defparam \Add0~57 .extended_lut = "off";
defparam \Add0~57 .lut_mask = 64'h0000FF00000000FF;
defparam \Add0~57 .shared_arith = "off";

twentynm_lcell_comb \Add0~61 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][18]~q ),
	.datag(gnd),
	.cin(\Add0~58 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~61_sumout ),
	.cout(\Add0~62 ),
	.shareout());
defparam \Add0~61 .extended_lut = "off";
defparam \Add0~61 .lut_mask = 64'h0000FF000000FFFF;
defparam \Add0~61 .shared_arith = "off";

twentynm_lcell_comb \Add0~65 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(!\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][18]~q ),
	.datag(gnd),
	.cin(\Add0~62 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~65_sumout ),
	.cout(),
	.shareout());
defparam \Add0~65 .extended_lut = "off";
defparam \Add0~65 .lut_mask = 64'h0000FF000000FFFF;
defparam \Add0~65 .shared_arith = "off";

twentynm_lcell_comb \Add8~38 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~42_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~38_cout ),
	.shareout());
defparam \Add8~38 .extended_lut = "off";
defparam \Add8~38 .lut_mask = 64'h00000000000000FF;
defparam \Add8~38 .shared_arith = "off";

twentynm_mac \Mult0~8 (
	.sub(gnd),
	.negate(gnd),
	.accumulate(gnd),
	.loadconst(gnd),
	.ax({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][8]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][7]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][6]~q ,
\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][5]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][4]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][3]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][2]~q ,
\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][1]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][0]~q }),
	.ay({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][10]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][9]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][8]~q ,
\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][7]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][6]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][5]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][4]~q ,
\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][3]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][2]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][1]~q ,\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][0]~q }),
	.az(26'b00000000000000000000000000),
	.bx(18'b000000000000000000),
	.by(19'b0000000000000000000),
	.bz(18'b000000000000000000),
	.coefsela(3'b000),
	.coefselb(3'b000),
	.clk(3'b000),
	.aclr(2'b00),
	.ena(3'b111),
	.scanin(27'b000000000000000000000000000),
	.chainin(1'b0),
	.dftout(),
	.resulta(\Mult0~8_RESULTA_bus ),
	.resultb(),
	.scanout(),
	.chainout());
defparam \Mult0~8 .accum_pipeline_clock = "none";
defparam \Mult0~8 .accumulate_clock = "none";
defparam \Mult0~8 .ax_clock = "none";
defparam \Mult0~8 .ax_width = 9;
defparam \Mult0~8 .ay_scan_in_clock = "none";
defparam \Mult0~8 .ay_scan_in_width = 11;
defparam \Mult0~8 .ay_use_scan_in = "false";
defparam \Mult0~8 .az_clock = "none";
defparam \Mult0~8 .bx_clock = "none";
defparam \Mult0~8 .by_clock = "none";
defparam \Mult0~8 .by_use_scan_in = "false";
defparam \Mult0~8 .bz_clock = "none";
defparam \Mult0~8 .coef_a_0 = 0;
defparam \Mult0~8 .coef_a_1 = 0;
defparam \Mult0~8 .coef_a_2 = 0;
defparam \Mult0~8 .coef_a_3 = 0;
defparam \Mult0~8 .coef_a_4 = 0;
defparam \Mult0~8 .coef_a_5 = 0;
defparam \Mult0~8 .coef_a_6 = 0;
defparam \Mult0~8 .coef_a_7 = 0;
defparam \Mult0~8 .coef_b_0 = 0;
defparam \Mult0~8 .coef_b_1 = 0;
defparam \Mult0~8 .coef_b_2 = 0;
defparam \Mult0~8 .coef_b_3 = 0;
defparam \Mult0~8 .coef_b_4 = 0;
defparam \Mult0~8 .coef_b_5 = 0;
defparam \Mult0~8 .coef_b_6 = 0;
defparam \Mult0~8 .coef_b_7 = 0;
defparam \Mult0~8 .coef_sel_a_clock = "none";
defparam \Mult0~8 .coef_sel_b_clock = "none";
defparam \Mult0~8 .delay_scan_out_ay = "false";
defparam \Mult0~8 .delay_scan_out_by = "false";
defparam \Mult0~8 .enable_double_accum = "false";
defparam \Mult0~8 .input_pipeline_clock = "none";
defparam \Mult0~8 .load_const_clock = "none";
defparam \Mult0~8 .load_const_pipeline_clock = "none";
defparam \Mult0~8 .load_const_value = 0;
defparam \Mult0~8 .mode_sub_location = 0;
defparam \Mult0~8 .negate_clock = "none";
defparam \Mult0~8 .negate_pipeline_clock = "none";
defparam \Mult0~8 .operand_source_max = "input";
defparam \Mult0~8 .operand_source_may = "input";
defparam \Mult0~8 .operand_source_mbx = "input";
defparam \Mult0~8 .operand_source_mby = "input";
defparam \Mult0~8 .operation_mode = "m18x18_full";
defparam \Mult0~8 .output_clock = "none";
defparam \Mult0~8 .preadder_subtract_a = "false";
defparam \Mult0~8 .preadder_subtract_b = "false";
defparam \Mult0~8 .result_a_width = 64;
defparam \Mult0~8 .signed_max = "false";
defparam \Mult0~8 .signed_may = "true";
defparam \Mult0~8 .signed_mbx = "false";
defparam \Mult0~8 .signed_mby = "false";
defparam \Mult0~8 .sub_clock = "none";
defparam \Mult0~8 .sub_pipeline_clock = "none";
defparam \Mult0~8 .use_chainadder = "false";

twentynm_lcell_comb \Add8~42 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~46_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~42_cout ),
	.shareout());
defparam \Add8~42 .extended_lut = "off";
defparam \Add8~42 .lut_mask = 64'h00000000000000FF;
defparam \Add8~42 .shared_arith = "off";

twentynm_lcell_comb \Add8~46 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~50_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~46_cout ),
	.shareout());
defparam \Add8~46 .extended_lut = "off";
defparam \Add8~46 .lut_mask = 64'h00000000000000FF;
defparam \Add8~46 .shared_arith = "off";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][7] (
	.clk(clk),
	.d(\Ram0~2_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(\redist30|delay_signals[0][14]~q ),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][7]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][7] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][7] .power_up = "low";

twentynm_lcell_comb \Add8~50 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~54_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~50_cout ),
	.shareout());
defparam \Add8~50 .extended_lut = "off";
defparam \Add8~50 .lut_mask = 64'h00000000000000FF;
defparam \Add8~50 .shared_arith = "off";

twentynm_lcell_comb \Add8~54 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~58_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~54_cout ),
	.shareout());
defparam \Add8~54 .extended_lut = "off";
defparam \Add8~54 .lut_mask = 64'h00000000000000FF;
defparam \Add8~54 .shared_arith = "off";

twentynm_lcell_comb \Add8~58 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add8~62_cout ),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~58_cout ),
	.shareout());
defparam \Add8~58 .extended_lut = "off";
defparam \Add8~58 .lut_mask = 64'h00000000000000FF;
defparam \Add8~58 .shared_arith = "off";

twentynm_lcell_comb \Add8~62 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\redist31_outputreg|delay_signals[0][0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(),
	.cout(\Add8~62_cout ),
	.shareout());
defparam \Add8~62 .extended_lut = "off";
defparam \Add8~62 .lut_mask = 64'h00000000000000FF;
defparam \Add8~62 .shared_arith = "off";

twentynm_lcell_comb \Add10~0 (
	.dataa(!delay_signals_2_01),
	.datab(!delay_signals_1_01),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add10~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add10~0 .extended_lut = "off";
defparam \Add10~0 .lut_mask = 64'h6666666666666666;
defparam \Add10~0 .shared_arith = "off";

twentynm_lcell_comb \Add10~1 (
	.dataa(!delay_signals_2_01),
	.datab(!delay_signals_3_0),
	.datac(!delay_signals_1_01),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add10~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add10~1 .extended_lut = "off";
defparam \Add10~1 .lut_mask = 64'h9393939393939393;
defparam \Add10~1 .shared_arith = "off";

twentynm_lcell_comb \Add10~2 (
	.dataa(!delay_signals_4_0),
	.datab(!delay_signals_2_01),
	.datac(!delay_signals_3_0),
	.datad(!delay_signals_1_01),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add10~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add10~2 .extended_lut = "off";
defparam \Add10~2 .lut_mask = 64'h565A565A565A565A;
defparam \Add10~2 .shared_arith = "off";

twentynm_lcell_comb \Add10~3 (
	.dataa(!delay_signals_5_0),
	.datab(!delay_signals_4_0),
	.datac(!delay_signals_2_01),
	.datad(!delay_signals_3_0),
	.datae(!delay_signals_1_01),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add10~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add10~3 .extended_lut = "off";
defparam \Add10~3 .lut_mask = 64'h666A66AA666A66AA;
defparam \Add10~3 .shared_arith = "off";

twentynm_lcell_comb \Add10~4 (
	.dataa(!delay_signals_5_0),
	.datab(!delay_signals_4_0),
	.datac(!delay_signals_2_01),
	.datad(!delay_signals_3_0),
	.datae(!delay_signals_1_01),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add10~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add10~4 .extended_lut = "off";
defparam \Add10~4 .lut_mask = 64'h8880880088808800;
defparam \Add10~4 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[12]~0 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist18|delay_signals[0][7]~q ),
	.datac(!\redist9|delay_signals[0][28]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[12]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[12]~0 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[12]~0 .lut_mask = 64'h1B1B1B1B1B1B1B1B;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[12]~0 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[13]~1 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist18|delay_signals[0][8]~q ),
	.datac(!\redist9|delay_signals[0][29]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[13]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[13]~1 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[13]~1 .lut_mask = 64'h1B1B1B1B1B1B1B1B;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[13]~1 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[14]~2 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist18|delay_signals[0][9]~q ),
	.datac(!\redist9|delay_signals[0][30]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[14]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[14]~2 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[14]~2 .lut_mask = 64'h1B1B1B1B1B1B1B1B;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[14]~2 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[15]~3 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist18|delay_signals[0][10]~q ),
	.datac(!\redist9|delay_signals[0][31]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[15]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[15]~3 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[15]~3 .lut_mask = 64'h1B1B1B1B1B1B1B1B;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[15]~3 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[5]~4 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist18|delay_signals[0][0]~q ),
	.datac(!\redist9|delay_signals[0][21]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[5]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[5]~4 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[5]~4 .lut_mask = 64'h1B1B1B1B1B1B1B1B;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[5]~4 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[6]~5 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist18|delay_signals[0][1]~q ),
	.datac(!\redist9|delay_signals[0][22]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[6]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[6]~5 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[6]~5 .lut_mask = 64'h1B1B1B1B1B1B1B1B;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[6]~5 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[7]~6 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist18|delay_signals[0][2]~q ),
	.datac(!\redist9|delay_signals[0][23]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[7]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[7]~6 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[7]~6 .lut_mask = 64'h1B1B1B1B1B1B1B1B;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[7]~6 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[9]~7 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist18|delay_signals[0][4]~q ),
	.datac(!\redist9|delay_signals[0][25]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[9]~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[9]~7 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[9]~7 .lut_mask = 64'h1B1B1B1B1B1B1B1B;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[9]~7 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[10]~8 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist18|delay_signals[0][5]~q ),
	.datac(!\redist9|delay_signals[0][26]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[10]~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[10]~8 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[10]~8 .lut_mask = 64'h1B1B1B1B1B1B1B1B;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[10]~8 .shared_arith = "off";

twentynm_lcell_comb \Equal7~0 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][16]~q ),
	.datac(!\redist9|delay_signals[0][17]~q ),
	.datad(!\redist9|delay_signals[0][18]~q ),
	.datae(!\redist9|delay_signals[0][19]~q ),
	.dataf(!\redist9|delay_signals[0][20]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal7~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal7~0 .extended_lut = "off";
defparam \Equal7~0 .lut_mask = 64'h8000000000000000;
defparam \Equal7~0 .shared_arith = "off";

twentynm_lcell_comb \Equal7~1 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist18|delay_signals[0][3]~q ),
	.datac(!\redist9|delay_signals[0][24]~q ),
	.datad(!\redist18|delay_signals[0][6]~q ),
	.datae(!\redist9|delay_signals[0][27]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal7~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal7~1 .extended_lut = "off";
defparam \Equal7~1 .lut_mask = 64'hE4A04400E4A04400;
defparam \Equal7~1 .shared_arith = "off";

twentynm_lcell_comb \Equal7~2 (
	.dataa(!\rVStage_uid119_countZ_uid55_fpLog2Test_b[6]~5_combout ),
	.datab(!\rVStage_uid119_countZ_uid55_fpLog2Test_b[7]~6_combout ),
	.datac(!\rVStage_uid119_countZ_uid55_fpLog2Test_b[9]~7_combout ),
	.datad(!\rVStage_uid119_countZ_uid55_fpLog2Test_b[10]~8_combout ),
	.datae(!\Equal7~0_combout ),
	.dataf(!\Equal7~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal7~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal7~2 .extended_lut = "off";
defparam \Equal7~2 .lut_mask = 64'h0000000000008000;
defparam \Equal7~2 .shared_arith = "off";

twentynm_lcell_comb \Equal7~3 (
	.dataa(!\rVStage_uid119_countZ_uid55_fpLog2Test_b[12]~0_combout ),
	.datab(!\rVStage_uid119_countZ_uid55_fpLog2Test_b[13]~1_combout ),
	.datac(!\rVStage_uid119_countZ_uid55_fpLog2Test_b[14]~2_combout ),
	.datad(!\rVStage_uid119_countZ_uid55_fpLog2Test_b[15]~3_combout ),
	.datae(!\rVStage_uid119_countZ_uid55_fpLog2Test_b[5]~4_combout ),
	.dataf(!\Equal7~2_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal7~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal7~3 .extended_lut = "off";
defparam \Equal7~3 .lut_mask = 64'h0000000080000000;
defparam \Equal7~3 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[13]~0 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][13]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[13]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[13]~0 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[13]~0 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[13]~0 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[5]~1 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][5]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[5]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[5]~1 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[5]~1 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[5]~1 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[11]~2 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][11]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[11]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[11]~2 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[11]~2 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[11]~2 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[11]~9 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist18|delay_signals[0][6]~q ),
	.datac(!\redist9|delay_signals[0][27]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[11]~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[11]~9 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[11]~9 .lut_mask = 64'h1B1B1B1B1B1B1B1B;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[11]~9 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[15]~3 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][15]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[15]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[15]~3 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[15]~3 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[15]~3 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[14]~4 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][14]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[14]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[14]~4 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[14]~4 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[14]~4 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[12]~5 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][12]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[12]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[12]~5 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[12]~5 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[12]~5 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[10]~6 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][10]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[10]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[10]~6 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[10]~6 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[10]~6 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[9]~7 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][9]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[9]~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[9]~7 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[9]~7 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[9]~7 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[8]~8 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][8]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[8]~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[8]~8 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[8]~8 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[8]~8 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[8]~10 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist18|delay_signals[0][3]~q ),
	.datac(!\redist9|delay_signals[0][24]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[8]~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[8]~10 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[8]~10 .lut_mask = 64'h1B1B1B1B1B1B1B1B;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[8]~10 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[4]~11 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][20]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[4]~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[4]~11 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[4]~11 .lut_mask = 64'h7777777777777777;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[4]~11 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[4]~9 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][4]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[4]~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[4]~9 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[4]~9 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[4]~9 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[7]~10 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][7]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[7]~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[7]~10 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[7]~10 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[7]~10 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[6]~11 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][6]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[6]~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[6]~11 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[6]~11 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[6]~11 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[1]~12 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][17]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[1]~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[1]~12 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[1]~12 .lut_mask = 64'h7777777777777777;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[1]~12 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[1]~12 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[1]~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[1]~12 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[1]~12 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[1]~12 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[3]~13 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][19]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[3]~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[3]~13 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[3]~13 .lut_mask = 64'h7777777777777777;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[3]~13 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[3]~13 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][3]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[3]~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[3]~13 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[3]~13 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[3]~13 .shared_arith = "off";

twentynm_lcell_comb \rVStage_uid119_countZ_uid55_fpLog2Test_b[2]~14 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][18]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rVStage_uid119_countZ_uid55_fpLog2Test_b[2]~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[2]~14 .extended_lut = "off";
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[2]~14 .lut_mask = 64'h7777777777777777;
defparam \rVStage_uid119_countZ_uid55_fpLog2Test_b[2]~14 .shared_arith = "off";

twentynm_lcell_comb \vStage_uid121_countZ_uid55_fpLog2Test_b[2]~14 (
	.dataa(!\vCount_uid112_countZ_uid55_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist9|delay_signals[0][2]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\vStage_uid121_countZ_uid55_fpLog2Test_b[2]~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[2]~14 .extended_lut = "off";
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[2]~14 .lut_mask = 64'h7777777777777777;
defparam \vStage_uid121_countZ_uid55_fpLog2Test_b[2]~14 .shared_arith = "off";

dffeas \finalSumAbs_uid54_fpLog2Test_o[19] (
	.clk(clk),
	.d(\Add9~1_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[19]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[19] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[19] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[12] (
	.clk(clk),
	.d(\Add9~5_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[12]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[12] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[12] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[11] (
	.clk(clk),
	.d(\Add9~9_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[11]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[11] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[11] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[24] (
	.clk(clk),
	.d(\Add9~13_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[24]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[24] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[24] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[23] (
	.clk(clk),
	.d(\Add9~17_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[23]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[23] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[23] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[22] (
	.clk(clk),
	.d(\Add9~21_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[22]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[22] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[22] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[21] (
	.clk(clk),
	.d(\Add9~25_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[21]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[21] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[21] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[20] (
	.clk(clk),
	.d(\Add9~29_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[20]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[20] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[20] .power_up = "low";

twentynm_lcell_comb \Equal6~0 (
	.dataa(!\finalSumAbs_uid54_fpLog2Test_o[24]~q ),
	.datab(!\finalSumAbs_uid54_fpLog2Test_o[23]~q ),
	.datac(!\finalSumAbs_uid54_fpLog2Test_o[22]~q ),
	.datad(!\finalSumAbs_uid54_fpLog2Test_o[21]~q ),
	.datae(!\finalSumAbs_uid54_fpLog2Test_o[20]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal6~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal6~0 .extended_lut = "off";
defparam \Equal6~0 .lut_mask = 64'h8000000080000000;
defparam \Equal6~0 .shared_arith = "off";

dffeas \finalSumAbs_uid54_fpLog2Test_o[18] (
	.clk(clk),
	.d(\Add9~33_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[18]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[18] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[18] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[17] (
	.clk(clk),
	.d(\Add9~37_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[17]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[17] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[17] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[16] (
	.clk(clk),
	.d(\Add9~41_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[16]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[16] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[16] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[15] (
	.clk(clk),
	.d(\Add9~45_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[15]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[15] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[15] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[14] (
	.clk(clk),
	.d(\Add9~49_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[14]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[14] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[14] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[13] (
	.clk(clk),
	.d(\Add9~53_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[13]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[13] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[13] .power_up = "low";

twentynm_lcell_comb \Equal6~1 (
	.dataa(!\finalSumAbs_uid54_fpLog2Test_o[18]~q ),
	.datab(!\finalSumAbs_uid54_fpLog2Test_o[17]~q ),
	.datac(!\finalSumAbs_uid54_fpLog2Test_o[16]~q ),
	.datad(!\finalSumAbs_uid54_fpLog2Test_o[15]~q ),
	.datae(!\finalSumAbs_uid54_fpLog2Test_o[14]~q ),
	.dataf(!\finalSumAbs_uid54_fpLog2Test_o[13]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal6~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal6~1 .extended_lut = "off";
defparam \Equal6~1 .lut_mask = 64'h8000000000000000;
defparam \Equal6~1 .shared_arith = "off";

dffeas \finalSumAbs_uid54_fpLog2Test_o[37] (
	.clk(clk),
	.d(\Add9~57_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[37]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[37] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[37] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[31] (
	.clk(clk),
	.d(\Add9~61_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[31]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[31] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[31] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[25] (
	.clk(clk),
	.d(\Add9~65_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[25]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[25] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[25] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[42] (
	.clk(clk),
	.d(\Add9~69_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[42]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[42] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[42] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[41] (
	.clk(clk),
	.d(\Add9~73_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[41]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[41] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[41] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[40] (
	.clk(clk),
	.d(\Add9~77_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[40]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[40] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[40] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[39] (
	.clk(clk),
	.d(\Add9~81_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[39]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[39] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[39] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[38] (
	.clk(clk),
	.d(\Add9~85_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[38]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[38] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[38] .power_up = "low";

twentynm_lcell_comb \Equal6~2 (
	.dataa(!\finalSumAbs_uid54_fpLog2Test_o[42]~q ),
	.datab(!\finalSumAbs_uid54_fpLog2Test_o[41]~q ),
	.datac(!\finalSumAbs_uid54_fpLog2Test_o[40]~q ),
	.datad(!\finalSumAbs_uid54_fpLog2Test_o[39]~q ),
	.datae(!\finalSumAbs_uid54_fpLog2Test_o[38]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal6~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal6~2 .extended_lut = "off";
defparam \Equal6~2 .lut_mask = 64'h8000000080000000;
defparam \Equal6~2 .shared_arith = "off";

dffeas \finalSumAbs_uid54_fpLog2Test_o[36] (
	.clk(clk),
	.d(\Add9~89_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[36]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[36] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[36] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[35] (
	.clk(clk),
	.d(\Add9~93_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[35]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[35] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[35] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[34] (
	.clk(clk),
	.d(\Add9~97_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[34]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[34] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[34] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[33] (
	.clk(clk),
	.d(\Add9~101_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[33]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[33] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[33] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[32] (
	.clk(clk),
	.d(\Add9~105_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[32]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[32] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[32] .power_up = "low";

twentynm_lcell_comb \Equal6~3 (
	.dataa(!\finalSumAbs_uid54_fpLog2Test_o[36]~q ),
	.datab(!\finalSumAbs_uid54_fpLog2Test_o[35]~q ),
	.datac(!\finalSumAbs_uid54_fpLog2Test_o[34]~q ),
	.datad(!\finalSumAbs_uid54_fpLog2Test_o[33]~q ),
	.datae(!\finalSumAbs_uid54_fpLog2Test_o[32]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal6~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal6~3 .extended_lut = "off";
defparam \Equal6~3 .lut_mask = 64'h8000000080000000;
defparam \Equal6~3 .shared_arith = "off";

dffeas \finalSumAbs_uid54_fpLog2Test_o[30] (
	.clk(clk),
	.d(\Add9~109_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[30]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[30] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[30] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[29] (
	.clk(clk),
	.d(\Add9~113_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[29]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[29] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[29] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[28] (
	.clk(clk),
	.d(\Add9~117_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[28]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[28] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[28] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[27] (
	.clk(clk),
	.d(\Add9~121_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[27]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[27] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[27] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[26] (
	.clk(clk),
	.d(\Add9~125_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[26]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[26] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[26] .power_up = "low";

twentynm_lcell_comb \Equal6~4 (
	.dataa(!\finalSumAbs_uid54_fpLog2Test_o[30]~q ),
	.datab(!\finalSumAbs_uid54_fpLog2Test_o[29]~q ),
	.datac(!\finalSumAbs_uid54_fpLog2Test_o[28]~q ),
	.datad(!\finalSumAbs_uid54_fpLog2Test_o[27]~q ),
	.datae(!\finalSumAbs_uid54_fpLog2Test_o[26]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal6~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal6~4 .extended_lut = "off";
defparam \Equal6~4 .lut_mask = 64'h8000000080000000;
defparam \Equal6~4 .shared_arith = "off";

twentynm_lcell_comb \Equal6~5 (
	.dataa(!\finalSumAbs_uid54_fpLog2Test_o[37]~q ),
	.datab(!\finalSumAbs_uid54_fpLog2Test_o[31]~q ),
	.datac(!\finalSumAbs_uid54_fpLog2Test_o[25]~q ),
	.datad(!\Equal6~2_combout ),
	.datae(!\Equal6~3_combout ),
	.dataf(!\Equal6~4_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal6~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal6~5 .extended_lut = "off";
defparam \Equal6~5 .lut_mask = 64'h0000000000000080;
defparam \Equal6~5 .shared_arith = "off";

twentynm_lcell_comb \Equal6~6 (
	.dataa(!\finalSumAbs_uid54_fpLog2Test_o[19]~q ),
	.datab(!\finalSumAbs_uid54_fpLog2Test_o[12]~q ),
	.datac(!\finalSumAbs_uid54_fpLog2Test_o[11]~q ),
	.datad(!\Equal6~0_combout ),
	.datae(!\Equal6~1_combout ),
	.dataf(!\Equal6~5_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal6~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal6~6 .extended_lut = "off";
defparam \Equal6~6 .lut_mask = 64'h0000000000000080;
defparam \Equal6~6 .shared_arith = "off";

dffeas \finalSumAbs_uid54_fpLog2Test_o[7] (
	.clk(clk),
	.d(\Add9~129_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[7]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[7] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[7] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[8] (
	.clk(clk),
	.d(\Add9~133_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[8]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[8] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[8] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[9] (
	.clk(clk),
	.d(\Add9~137_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[9]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[9] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[9] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[10] (
	.clk(clk),
	.d(\Add9~141_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[10]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[10] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[10] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[0] (
	.clk(clk),
	.d(\Add9~145_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[0]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[0] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[0] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[1] (
	.clk(clk),
	.d(\Add9~149_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[1]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[1] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[1] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[2] (
	.clk(clk),
	.d(\Add9~153_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[2]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[2] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[2] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[4] (
	.clk(clk),
	.d(\Add9~157_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[4]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[4] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[4] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[5] (
	.clk(clk),
	.d(\Add9~161_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[5]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[5] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[5] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[3] (
	.clk(clk),
	.d(\Add9~165_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[3]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[3] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[3] .power_up = "low";

dffeas \finalSumAbs_uid54_fpLog2Test_o[6] (
	.clk(clk),
	.d(\Add9~169_sumout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\finalSumAbs_uid54_fpLog2Test_o[6]~q ),
	.prn(vcc));
defparam \finalSumAbs_uid54_fpLog2Test_o[6] .is_wysiwyg = "true";
defparam \finalSumAbs_uid54_fpLog2Test_o[6] .power_up = "low";

twentynm_lcell_comb \signRFull_uid78_fpLog2Test_q_i[0]~0 (
	.dataa(!\redist13|delay_signals[0][0]~q ),
	.datab(!\redist32|delay_signals[0][0]~q ),
	.datac(!\redist28|delay_signals[0][0]~q ),
	.datad(!\redist20|delay_signals[0][0]~q ),
	.datae(!\redist27|delay_signals[0][0]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\signRFull_uid78_fpLog2Test_q_i[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \signRFull_uid78_fpLog2Test_q_i[0]~0 .extended_lut = "off";
defparam \signRFull_uid78_fpLog2Test_q_i[0]~0 .lut_mask = 64'h1115151511151515;
defparam \signRFull_uid78_fpLog2Test_q_i[0]~0 .shared_arith = "off";

dffeas \excREnc_uid80_fpLog2Test_q[0] (
	.clk(clk),
	.d(\Mux67~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\excREnc_uid80_fpLog2Test_q[0]~q ),
	.prn(vcc));
defparam \excREnc_uid80_fpLog2Test_q[0] .is_wysiwyg = "true";
defparam \excREnc_uid80_fpLog2Test_q[0] .power_up = "low";

dffeas \excREnc_uid80_fpLog2Test_q[1] (
	.clk(clk),
	.d(\Mux66~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\excREnc_uid80_fpLog2Test_q[1]~q ),
	.prn(vcc));
defparam \excREnc_uid80_fpLog2Test_q[1] .is_wysiwyg = "true";
defparam \excREnc_uid80_fpLog2Test_q[1] .power_up = "low";

twentynm_lcell_comb \Equal4~0 (
	.dataa(!\redist34_outputreg|delay_signals[0][7]~q ),
	.datab(!\redist34_outputreg|delay_signals[0][6]~q ),
	.datac(!\redist34_outputreg|delay_signals[0][5]~q ),
	.datad(!\redist34_outputreg|delay_signals[0][4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal4~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal4~0 .extended_lut = "off";
defparam \Equal4~0 .lut_mask = 64'h0001000100010001;
defparam \Equal4~0 .shared_arith = "off";

twentynm_lcell_comb \Equal4~1 (
	.dataa(!\redist34_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist34_outputreg|delay_signals[0][2]~q ),
	.datac(!\redist34_outputreg|delay_signals[0][1]~q ),
	.datad(!\redist34_outputreg|delay_signals[0][0]~q ),
	.datae(!\Equal4~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal4~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal4~1 .extended_lut = "off";
defparam \Equal4~1 .lut_mask = 64'h0000000100000001;
defparam \Equal4~1 .shared_arith = "off";

twentynm_lcell_comb \Equal5~0 (
	.dataa(!\redist34_outputreg|delay_signals[0][7]~q ),
	.datab(!\redist34_outputreg|delay_signals[0][6]~q ),
	.datac(!\redist34_outputreg|delay_signals[0][5]~q ),
	.datad(!\redist34_outputreg|delay_signals[0][4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal5~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal5~0 .extended_lut = "off";
defparam \Equal5~0 .lut_mask = 64'h8000800080008000;
defparam \Equal5~0 .shared_arith = "off";

twentynm_lcell_comb \Equal5~1 (
	.dataa(!\redist34_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist34_outputreg|delay_signals[0][2]~q ),
	.datac(!\redist34_outputreg|delay_signals[0][1]~q ),
	.datad(!\redist34_outputreg|delay_signals[0][0]~q ),
	.datae(!\Equal5~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal5~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal5~1 .extended_lut = "off";
defparam \Equal5~1 .lut_mask = 64'h0000800000008000;
defparam \Equal5~1 .shared_arith = "off";

twentynm_lcell_comb \Mux67~0 (
	.dataa(!\redist29|delay_signals[0][0]~q ),
	.datab(!\redist33|delay_signals[0][0]~q ),
	.datac(!\Equal4~1_combout ),
	.datad(!\Equal5~1_combout ),
	.datae(!\redist14|delay_signals[0][0]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux67~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux67~0 .extended_lut = "off";
defparam \Mux67~0 .lut_mask = 64'h04FFFFFF04FFFFFF;
defparam \Mux67~0 .shared_arith = "off";

twentynm_lcell_comb \Mux66~0 (
	.dataa(!\redist29|delay_signals[0][0]~q ),
	.datab(!\redist33|delay_signals[0][0]~q ),
	.datac(!\Equal4~1_combout ),
	.datad(!\Equal5~1_combout ),
	.datae(!\redist14|delay_signals[0][0]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Mux66~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux66~0 .extended_lut = "off";
defparam \Mux66~0 .lut_mask = 64'h3FF500003FF50000;
defparam \Mux66~0 .shared_arith = "off";

twentynm_lcell_comb \concExc_uid79_fpLog2Test_q[2] (
	.dataa(!\redist29|delay_signals[0][0]~q ),
	.datab(!\redist33|delay_signals[0][0]~q ),
	.datac(!\Equal4~1_combout ),
	.datad(!\Equal5~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\concExc_uid79_fpLog2Test_q[2]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \concExc_uid79_fpLog2Test_q[2] .extended_lut = "off";
defparam \concExc_uid79_fpLog2Test_q[2] .lut_mask = 64'hC4F5C4F5C4F5C4F5;
defparam \concExc_uid79_fpLog2Test_q[2] .shared_arith = "off";

twentynm_lcell_comb \exc_R_uid28_fpLog2Test_q_i[0]~0 (
	.dataa(!\Equal4~1_combout ),
	.datab(!\Equal5~1_combout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\exc_R_uid28_fpLog2Test_q_i[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \exc_R_uid28_fpLog2Test_q_i[0]~0 .extended_lut = "off";
defparam \exc_R_uid28_fpLog2Test_q_i[0]~0 .lut_mask = 64'h8888888888888888;
defparam \exc_R_uid28_fpLog2Test_q_i[0]~0 .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][34] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][34] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][34]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][34] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][34] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][19] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][19] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][19]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][19] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][19] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[19] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][19]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[19]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[19] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[19] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[19] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][12] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][12] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][12]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][12] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][12] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[12] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][12]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[12]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[12] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[12] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[12] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][11] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][11] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][11]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][11] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][11] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[11] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][11]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[11]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[11] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[11] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[11] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][24] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][24] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][24]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][24] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][24] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[24] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][24]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[24]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[24] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[24] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[24] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][23] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][23] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][23]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][23] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][23] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[23] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][23]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[23]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[23] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[23] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[23] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][22] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][22] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][22]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][22] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][22] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[22] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][22]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[22]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[22] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[22] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[22] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][21] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][21] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][21]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][21] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][21] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[21] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][21]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[21]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[21] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[21] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[21] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][20] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][20] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][20]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][20] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][20] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[20] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][20]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[20]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[20] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[20] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[20] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][18] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][18] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][18]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][18] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][18] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[18] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][18]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[18]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[18] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[18] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[18] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][17] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][17] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][17]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][17] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][17] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[17] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][17]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[17]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[17] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[17] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[17] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][16] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][16] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][16]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][16] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][16] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[16] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][16]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[16]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[16] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[16] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[16] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][15] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][15] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][15]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][15] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][15] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[15] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][15]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[15]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[15] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[15] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[15] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][14] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][14] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][14]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][14] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][14] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[14] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][14]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[14]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[14] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[14] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[14] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][13] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][13] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][13]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][13] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][13] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[13] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][13]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[13]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[13] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[13] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[13] .shared_arith = "off";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[37] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\Add7~9_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[37]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[37] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[37] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[37] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][31] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][31] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][31]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][31] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][31] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[31] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][31]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[31]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[31] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[31] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[31] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][25] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][25] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][25]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][25] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][25] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[25] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][25]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[25]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[25] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[25] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[25] .shared_arith = "off";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[40] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\Add7~5_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[40]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[40] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[40] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[40] .shared_arith = "off";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[39] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\Add7~13_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[39]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[39] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[39] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[39] .shared_arith = "off";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[38] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\Add7~17_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[38]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[38] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[38] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[38] .shared_arith = "off";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[36] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\Add7~21_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[36]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[36] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[36] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[36] .shared_arith = "off";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[35] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\Add7~25_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[35]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[35] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[35] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[35] .shared_arith = "off";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[34] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\Add7~29_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[34]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[34] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[34] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[34] .shared_arith = "off";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[33] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\Add7~33_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[33]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[33] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[33] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[33] .shared_arith = "off";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[32] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\Add7~37_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[32]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[32] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[32] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[32] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][30] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][30] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][30]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][30] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][30] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[30] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][30]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[30]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[30] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[30] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[30] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][29] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][29] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][29]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][29] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][29] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[29] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][29]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[29]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[29] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[29] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[29] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][28] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][28] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][28]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][28] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][28] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[28] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][28]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[28]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[28] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[28] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[28] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][27] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][27] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][27]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][27] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][27] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[27] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][27]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[27]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[27] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[27] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[27] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][26] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][26] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][26]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][26] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][26] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[26] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][26]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[26]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[26] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[26] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[26] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][7] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][7] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][7]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][7] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][7] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[7] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][7]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[7]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[7] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[7] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[7] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][8] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][8] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][8]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][8] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][8] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[8] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][8]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[8]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[8] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[8] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[8] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][9] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][9] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][9]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][9] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][9] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[9] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][9]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[9]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[9] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[9] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[9] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][10] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][10] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][10]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][10] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][10] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[10] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][10]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[10]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[10] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[10] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[10] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][0] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][0] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][0]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][0] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][0] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[0] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[0]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[0] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[0] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[0] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][1] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][1] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][1]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][1] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][1] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[1] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[1]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[1] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[1] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[1] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][2] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][2] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][2]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][2] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][2] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[2] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][2]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[2]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[2] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[2] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[2] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][4] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][4] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][4]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][4] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][4] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[4] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][4]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[4]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[4] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[4] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[4] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][5] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][5] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][5]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][5] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][5] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[5] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][5]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[5]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[5] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[5] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[5] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][3] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][3] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][3]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][3] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][3] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[3] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][3]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[3]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[3] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[3] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[3] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][6] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][6] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][6]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][6] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][6] .power_up = "low";

twentynm_lcell_comb \finalSumOneComp_uid53_fpLog2Test_q_i[6] (
	.dataa(!\Add7~1_sumout ),
	.datab(!\postPEMul_uid44_fpLog2Test_cma_s[0][6]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\finalSumOneComp_uid53_fpLog2Test_q_i[6]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[6] .extended_lut = "off";
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[6] .lut_mask = 64'h6666666666666666;
defparam \finalSumOneComp_uid53_fpLog2Test_q_i[6] .shared_arith = "off";

dffeas \redist34_sticky_ena_q[0] (
	.clk(clk),
	.d(\redist34_sticky_ena_q[0]~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\redist34_sticky_ena_q[0]~q ),
	.prn(vcc));
defparam \redist34_sticky_ena_q[0] .is_wysiwyg = "true";
defparam \redist34_sticky_ena_q[0] .power_up = "low";

twentynm_lcell_comb \redist34_enaAnd_q[0] (
	.dataa(!en[0]),
	.datab(!\redist34_sticky_ena_q[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist34_enaAnd_q[0]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist34_enaAnd_q[0] .extended_lut = "off";
defparam \redist34_enaAnd_q[0] .lut_mask = 64'h1111111111111111;
defparam \redist34_enaAnd_q[0] .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][33] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][33] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][33]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][33] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][33] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_s[0][32] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_p[0][32] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_s[0][32]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][32] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_s[0][32] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][0] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][0]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][0]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][0] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][0] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][1] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][1]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][1]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][1] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][1] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][2] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][2]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][2]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][2] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][2] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][3] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][3]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][3]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][3] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][3] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][4] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][4]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][4]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][4] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][4] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][5] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][5]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][5]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][5] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][5] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][6] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][6]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][6]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][6] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][6] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][7] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][7]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][7]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][7] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][7] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][8] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][8]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][8]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][8] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][8] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][9] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][9]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][9]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][9] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][9] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][10] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][10]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][10]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][10] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][10] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][11] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][11]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][11]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][11] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][11] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][12] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][12]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][12]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][12] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][12] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][13] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][13]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][13]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][13] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][13] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][14] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][14]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][14]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][14] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][14] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][15] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][15]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][15]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][15] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][15] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a1[0][16] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_a0[0][16]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a1[0][16]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][16] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a1[0][16] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][0] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][0]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][0]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][0] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][0] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][1] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][1]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][1]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][1] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][1] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][2] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][2]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][2]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][2] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][2] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][3] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][3]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][3]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][3] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][3] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][4] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][4]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][4]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][4] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][4] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][5] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][5]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][5]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][5] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][5] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][6] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][6]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][6]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][6] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][6] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][7] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][7]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][7]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][7] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][7] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][8] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][8]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][8]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][8] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][8] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][9] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][9]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][9]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][9] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][9] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][10] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][10]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][10]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][10] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][10] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][11] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][11]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][11]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][11] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][11] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][12] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][12]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][12]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][12] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][12] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][13] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][13]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][13]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][13] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][13] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][14] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][14]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][14]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][14] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][14] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][15] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][15]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][15]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][15] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][15] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][16] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][16]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][16]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][16] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][16] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c1[0][17] (
	.clk(clk),
	.d(\postPEMul_uid44_fpLog2Test_cma_c0[0][17]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c1[0][17]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][17] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c1[0][17] .power_up = "low";

dffeas \redist34_replace_rdreg_q[0] (
	.clk(clk),
	.d(\redist34_replace_rdreg_q[0]~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\redist34_replace_rdreg_q[0]~q ),
	.prn(vcc));
defparam \redist34_replace_rdreg_q[0] .is_wysiwyg = "true";
defparam \redist34_replace_rdreg_q[0] .power_up = "low";

dffeas \redist34_replace_rdreg_q[1] (
	.clk(clk),
	.d(\redist34_replace_rdcnt_i[1]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\redist34_replace_rdreg_q[1]~q ),
	.prn(vcc));
defparam \redist34_replace_rdreg_q[1] .is_wysiwyg = "true";
defparam \redist34_replace_rdreg_q[1] .power_up = "low";

dffeas \redist34_replace_rdreg_q[2] (
	.clk(clk),
	.d(\redist34_replace_rdcnt_i[2]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\redist34_replace_rdreg_q[2]~q ),
	.prn(vcc));
defparam \redist34_replace_rdreg_q[2] .is_wysiwyg = "true";
defparam \redist34_replace_rdreg_q[2] .power_up = "low";

dffeas \redist34_replace_rdreg_q[3] (
	.clk(clk),
	.d(\redist34_replace_rdcnt_i[3]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\redist34_replace_rdreg_q[3]~q ),
	.prn(vcc));
defparam \redist34_replace_rdreg_q[3] .is_wysiwyg = "true";
defparam \redist34_replace_rdreg_q[3] .power_up = "low";

dffeas \redist34_cmpReg_q[0] (
	.clk(clk),
	.d(\Equal2~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\redist34_cmpReg_q[0]~q ),
	.prn(vcc));
defparam \redist34_cmpReg_q[0] .is_wysiwyg = "true";
defparam \redist34_cmpReg_q[0] .power_up = "low";

twentynm_lcell_comb \redist34_sticky_ena_q[0]~0 (
	.dataa(!en[0]),
	.datab(!\redist34_sticky_ena_q[0]~q ),
	.datac(!\redist34_cmpReg_q[0]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist34_sticky_ena_q[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist34_sticky_ena_q[0]~0 .extended_lut = "off";
defparam \redist34_sticky_ena_q[0]~0 .lut_mask = 64'h3737373737373737;
defparam \redist34_sticky_ena_q[0]~0 .shared_arith = "off";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][0] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[0]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][0]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][0] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][0] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][1] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[1]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][1]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][1] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][1] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][2] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[2]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][2]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][2] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][2] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][3] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[3]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][3]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][3] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][3] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][4] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[4]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][4]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][4] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][4] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][5] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[5]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][5]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][5] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][5] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][6] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[6]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][6]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][6] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][6] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][7] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[7]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][7]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][7] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][7] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][8] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[8]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][8]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][8] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][8] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][9] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[9]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][9]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][9] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][9] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][10] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[10]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][10]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][10] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][10] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][11] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[11]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][11]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][11] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][11] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][12] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[12]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][12]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][12] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][12] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][13] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[13]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][13]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][13] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][13] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][14] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[14]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][14]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][14] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][14] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][15] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[15]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][15]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][15] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][15] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_a0[0][16] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q[16]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_a0[0][16]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][16] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_a0[0][16] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][0] (
	.clk(clk),
	.d(\redist21|delay_signals[0][0]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][0]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][0] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][0] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][1] (
	.clk(clk),
	.d(\redist21|delay_signals[0][1]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][1]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][1] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][1] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][2] (
	.clk(clk),
	.d(\redist21|delay_signals[0][2]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][2]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][2] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][2] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][3] (
	.clk(clk),
	.d(\redist21|delay_signals[0][3]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][3]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][3] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][3] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][4] (
	.clk(clk),
	.d(\redist21|delay_signals[0][4]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][4]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][4] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][4] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][5] (
	.clk(clk),
	.d(\redist21|delay_signals[0][5]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][5]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][5] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][5] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][6] (
	.clk(clk),
	.d(\redist21|delay_signals[0][6]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][6]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][6] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][6] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][7] (
	.clk(clk),
	.d(\redist21|delay_signals[0][7]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][7]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][7] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][7] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][8] (
	.clk(clk),
	.d(\redist21|delay_signals[0][8]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][8]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][8] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][8] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][9] (
	.clk(clk),
	.d(\redist21|delay_signals[0][9]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][9]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][9] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][9] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][10] (
	.clk(clk),
	.d(\redist21|delay_signals[0][10]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][10]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][10] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][10] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][11] (
	.clk(clk),
	.d(\redist21|delay_signals[0][11]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][11]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][11] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][11] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][12] (
	.clk(clk),
	.d(\redist21|delay_signals[0][12]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][12]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][12] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][12] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][13] (
	.clk(clk),
	.d(\redist21|delay_signals[0][13]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][13]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][13] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][13] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][14] (
	.clk(clk),
	.d(\redist21|delay_signals[0][14]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][14]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][14] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][14] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][15] (
	.clk(clk),
	.d(\redist21|delay_signals[0][15]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][15]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][15] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][15] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][16] (
	.clk(clk),
	.d(\redist21|delay_signals[0][16]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][16]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][16] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][16] .power_up = "low";

dffeas \postPEMul_uid44_fpLog2Test_cma_c0[0][17] (
	.clk(clk),
	.d(\redist21|delay_signals[0][17]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\postPEMul_uid44_fpLog2Test_cma_c0[0][17]~q ),
	.prn(vcc));
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][17] .is_wysiwyg = "true";
defparam \postPEMul_uid44_fpLog2Test_cma_c0[0][17] .power_up = "low";

dffeas \redist34_replace_rdcnt_i[0] (
	.clk(clk),
	.d(\redist34_replace_rdcnt_i[0]~3_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\redist34_replace_rdcnt_i[2]~0_combout ),
	.q(\redist34_replace_rdcnt_i[0]~q ),
	.prn(vcc));
defparam \redist34_replace_rdcnt_i[0] .is_wysiwyg = "true";
defparam \redist34_replace_rdcnt_i[0] .power_up = "low";

dffeas \redist34_replace_rdcnt_i[1] (
	.clk(clk),
	.d(\Add5~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\redist34_replace_rdcnt_i[2]~0_combout ),
	.q(\redist34_replace_rdcnt_i[1]~q ),
	.prn(vcc));
defparam \redist34_replace_rdcnt_i[1] .is_wysiwyg = "true";
defparam \redist34_replace_rdcnt_i[1] .power_up = "low";

dffeas \redist34_replace_rdcnt_i[2] (
	.clk(clk),
	.d(\redist34_replace_rdcnt_i[2]~1_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\redist34_replace_rdcnt_i[2]~q ),
	.prn(vcc));
defparam \redist34_replace_rdcnt_i[2] .is_wysiwyg = "true";
defparam \redist34_replace_rdcnt_i[2] .power_up = "low";

dffeas \redist34_replace_rdcnt_i[3] (
	.clk(clk),
	.d(\redist34_replace_rdcnt_i~2_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\redist34_replace_rdcnt_i[3]~q ),
	.prn(vcc));
defparam \redist34_replace_rdcnt_i[3] .is_wysiwyg = "true";
defparam \redist34_replace_rdcnt_i[3] .power_up = "low";

twentynm_lcell_comb \redist34_replace_mem_ab[0]~0 (
	.dataa(!en[0]),
	.datab(!\redist34_replace_rdreg_q[0]~q ),
	.datac(!\redist34_replace_rdcnt_i[0]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist34_replace_mem_ab[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist34_replace_mem_ab[0]~0 .extended_lut = "off";
defparam \redist34_replace_mem_ab[0]~0 .lut_mask = 64'h7272727272727272;
defparam \redist34_replace_mem_ab[0]~0 .shared_arith = "off";

twentynm_lcell_comb \redist34_replace_mem_ab[1]~1 (
	.dataa(!en[0]),
	.datab(!\redist34_replace_rdreg_q[1]~q ),
	.datac(!\redist34_replace_rdcnt_i[1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist34_replace_mem_ab[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist34_replace_mem_ab[1]~1 .extended_lut = "off";
defparam \redist34_replace_mem_ab[1]~1 .lut_mask = 64'h2727272727272727;
defparam \redist34_replace_mem_ab[1]~1 .shared_arith = "off";

twentynm_lcell_comb \redist34_replace_mem_ab[2]~2 (
	.dataa(!en[0]),
	.datab(!\redist34_replace_rdreg_q[2]~q ),
	.datac(!\redist34_replace_rdcnt_i[2]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist34_replace_mem_ab[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist34_replace_mem_ab[2]~2 .extended_lut = "off";
defparam \redist34_replace_mem_ab[2]~2 .lut_mask = 64'h2727272727272727;
defparam \redist34_replace_mem_ab[2]~2 .shared_arith = "off";

twentynm_lcell_comb \redist34_replace_mem_ab[3]~3 (
	.dataa(!en[0]),
	.datab(!\redist34_replace_rdreg_q[3]~q ),
	.datac(!\redist34_replace_rdcnt_i[3]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist34_replace_mem_ab[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist34_replace_mem_ab[3]~3 .extended_lut = "off";
defparam \redist34_replace_mem_ab[3]~3 .lut_mask = 64'h2727272727272727;
defparam \redist34_replace_mem_ab[3]~3 .shared_arith = "off";

twentynm_lcell_comb \Equal2~0 (
	.dataa(!\redist34_replace_mem_ab[0]~0_combout ),
	.datab(!\redist34_replace_mem_ab[1]~1_combout ),
	.datac(!\redist34_replace_mem_ab[2]~2_combout ),
	.datad(!\redist34_replace_mem_ab[3]~3_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal2~0 .extended_lut = "off";
defparam \Equal2~0 .lut_mask = 64'h0080008000800080;
defparam \Equal2~0 .shared_arith = "off";

dffeas \multTermOne_uid43_fpLog2Test_q[0] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[0]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[0] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[0] .power_up = "low";

dffeas \multTermOne_uid43_fpLog2Test_q[16] (
	.clk(clk),
	.d(\multTermOne_uid43_fpLog2Test_q~1_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\multTermOne_uid43_fpLog2Test_q[16]~q ),
	.prn(vcc));
defparam \multTermOne_uid43_fpLog2Test_q[16] .is_wysiwyg = "true";
defparam \multTermOne_uid43_fpLog2Test_q[16] .power_up = "low";

dffeas redist34_replace_rdcnt_eq(
	.clk(clk),
	.d(\Equal3~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\redist34_replace_rdcnt_eq~q ),
	.prn(vcc));
defparam redist34_replace_rdcnt_eq.is_wysiwyg = "true";
defparam redist34_replace_rdcnt_eq.power_up = "low";

twentynm_lcell_comb \redist34_replace_rdcnt_i[2]~0 (
	.dataa(!en[0]),
	.datab(!\redist34_replace_rdcnt_eq~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist34_replace_rdcnt_i[2]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist34_replace_rdcnt_i[2]~0 .extended_lut = "off";
defparam \redist34_replace_rdcnt_i[2]~0 .lut_mask = 64'h4444444444444444;
defparam \redist34_replace_rdcnt_i[2]~0 .shared_arith = "off";

twentynm_lcell_comb \Add5~0 (
	.dataa(!\redist34_replace_rdcnt_i[0]~q ),
	.datab(!\redist34_replace_rdcnt_i[1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Add5~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Add5~0 .extended_lut = "off";
defparam \Add5~0 .lut_mask = 64'h9999999999999999;
defparam \Add5~0 .shared_arith = "off";

twentynm_lcell_comb \redist34_replace_rdcnt_i[2]~1 (
	.dataa(!en[0]),
	.datab(!\redist34_replace_rdcnt_i[0]~q ),
	.datac(!\redist34_replace_rdcnt_i[1]~q ),
	.datad(!\redist34_replace_rdcnt_i[2]~q ),
	.datae(!\redist34_replace_rdcnt_eq~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist34_replace_rdcnt_i[2]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist34_replace_rdcnt_i[2]~1 .extended_lut = "off";
defparam \redist34_replace_rdcnt_i[2]~1 .lut_mask = 64'h04FB00FF04FB00FF;
defparam \redist34_replace_rdcnt_i[2]~1 .shared_arith = "off";

twentynm_lcell_comb \redist34_replace_rdcnt_i~2 (
	.dataa(!\redist34_replace_rdcnt_i[0]~q ),
	.datab(!\redist34_replace_rdcnt_i[1]~q ),
	.datac(!\redist34_replace_rdcnt_i[2]~q ),
	.datad(!\redist34_replace_rdcnt_i[3]~q ),
	.datae(!\redist34_replace_rdcnt_eq~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist34_replace_rdcnt_i~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist34_replace_rdcnt_i~2 .extended_lut = "off";
defparam \redist34_replace_rdcnt_i~2 .lut_mask = 64'h02FDFF0002FDFF00;
defparam \redist34_replace_rdcnt_i~2 .shared_arith = "off";

twentynm_lcell_comb \multTermOne_uid43_fpLog2Test_q~0 (
	.dataa(!\redist25|delay_signals[0][0]~q ),
	.datab(!\Add3~1_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\multTermOne_uid43_fpLog2Test_q~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \multTermOne_uid43_fpLog2Test_q~0 .extended_lut = "off";
defparam \multTermOne_uid43_fpLog2Test_q~0 .lut_mask = 64'h1111111111111111;
defparam \multTermOne_uid43_fpLog2Test_q~0 .shared_arith = "off";

twentynm_lcell_comb \multTermOne_uid43_fpLog2Test_q~1 (
	.dataa(!\redist25|delay_signals[0][0]~q ),
	.datab(!\Add3~65_sumout ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\multTermOne_uid43_fpLog2Test_q~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \multTermOne_uid43_fpLog2Test_q~1 .extended_lut = "off";
defparam \multTermOne_uid43_fpLog2Test_q~1 .lut_mask = 64'h1111111111111111;
defparam \multTermOne_uid43_fpLog2Test_q~1 .shared_arith = "off";

twentynm_lcell_comb \Equal3~0 (
	.dataa(!\redist34_replace_rdcnt_i[0]~q ),
	.datab(!\redist34_replace_rdcnt_i[1]~q ),
	.datac(!\redist34_replace_rdcnt_i[2]~q ),
	.datad(!\redist34_replace_rdcnt_i[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal3~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal3~0 .extended_lut = "off";
defparam \Equal3~0 .lut_mask = 64'h0200020002000200;
defparam \Equal3~0 .shared_arith = "off";

dffeas \memoryC0_uid91_log2TabGen_q[5] (
	.clk(clk),
	.d(\Ram2~62_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[5]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[5] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[5] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][15] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][15] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][15]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][15] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][15] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[6] (
	.clk(clk),
	.d(\Ram2~59_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[6]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[6] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[6] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][16] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][16] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][16]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][16] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][16] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[7] (
	.clk(clk),
	.d(\Ram2~56_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[7]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[7] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[7] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][17] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][17] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][17]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][17] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][17] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[8] (
	.clk(clk),
	.d(\Ram2~53_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[8]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[8] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[8] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][18] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][18] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][18]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][18] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][18] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[9] (
	.clk(clk),
	.d(\Ram2~50_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[9]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[9] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[9] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][19] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][19] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][19]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][19] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][19] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[10] (
	.clk(clk),
	.d(\Ram2~47_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[10]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[10] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[10] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][20] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][20] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][20]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][20] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][20] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[11] (
	.clk(clk),
	.d(\Ram2~44_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[11]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[11] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[11] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][21] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][21] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][21]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][21] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][21] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[12] (
	.clk(clk),
	.d(\Ram2~41_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[12]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[12] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[12] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][22] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][22] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][22]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][22] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][22] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[13] (
	.clk(clk),
	.d(\Ram2~38_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[13]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[13] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[13] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][23] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][23] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][23]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][23] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][23] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[14] (
	.clk(clk),
	.d(\Ram2~35_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[14]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[14] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[14] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][24] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][24] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][24]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][24] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][24] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[15] (
	.clk(clk),
	.d(\Ram2~32_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[15]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[15] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[15] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][25] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][25] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][25]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][25] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][25] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[16] (
	.clk(clk),
	.d(\Ram2~29_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[16]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[16] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[16] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][26] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][26] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][26]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][26] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][26] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[17] (
	.clk(clk),
	.d(\Ram2~26_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[17]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[17] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[17] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[18] (
	.clk(clk),
	.d(\Ram2~23_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[18]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[18] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[18] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[19] (
	.clk(clk),
	.d(\Ram2~2_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[19]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[19] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[19] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[21] (
	.clk(clk),
	.d(\Ram2~4_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[21]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[21] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[21] .power_up = "low";

dffeas \redist31_sticky_ena_q[0] (
	.clk(clk),
	.d(\redist31_sticky_ena_q[0]~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\redist31_sticky_ena_q[0]~q ),
	.prn(vcc));
defparam \redist31_sticky_ena_q[0] .is_wysiwyg = "true";
defparam \redist31_sticky_ena_q[0] .power_up = "low";

twentynm_lcell_comb \redist31_enaAnd_q[0] (
	.dataa(!en[0]),
	.datab(!\redist31_sticky_ena_q[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist31_enaAnd_q[0]~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist31_enaAnd_q[0] .extended_lut = "off";
defparam \redist31_enaAnd_q[0] .lut_mask = 64'h1111111111111111;
defparam \redist31_enaAnd_q[0] .shared_arith = "off";

dffeas \memoryC0_uid91_log2TabGen_q[4] (
	.clk(clk),
	.d(\Ram2~19_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[4]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[4] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[4] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][14] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][14] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][14]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][14] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][14] .power_up = "low";

twentynm_lcell_comb \Ram2~0 (
	.dataa(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~0 .extended_lut = "off";
defparam \Ram2~0 .lut_mask = 64'hFE00FE00FE00FE00;
defparam \Ram2~0 .shared_arith = "off";

twentynm_lcell_comb \Ram2~1 (
	.dataa(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~1 .extended_lut = "off";
defparam \Ram2~1 .lut_mask = 64'h8000800080008000;
defparam \Ram2~1 .shared_arith = "off";

twentynm_lcell_comb \Ram2~2 (
	.dataa(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datad(!\Ram2~0_combout ),
	.datae(!\Ram2~20_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~2 .extended_lut = "off";
defparam \Ram2~2 .lut_mask = 64'h0E0FFEFF0E0FFEFF;
defparam \Ram2~2 .shared_arith = "off";

twentynm_lcell_comb \Ram2~3 (
	.dataa(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datac(!\Ram2~0_combout ),
	.datad(!\Ram2~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~3 .extended_lut = "off";
defparam \Ram2~3 .lut_mask = 64'hEF67EF67EF67EF67;
defparam \Ram2~3 .shared_arith = "off";

twentynm_lcell_comb \Ram2~4 (
	.dataa(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datad(!\Ram2~1_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~4 .extended_lut = "off";
defparam \Ram2~4 .lut_mask = 64'h0020002000200020;
defparam \Ram2~4 .shared_arith = "off";

dffeas \redist31_replace_rdcnt_i[0] (
	.clk(clk),
	.d(\redist31_replace_rdcnt_i[0]~1_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\redist31_replace_rdcnt_i[0]~q ),
	.prn(vcc));
defparam \redist31_replace_rdcnt_i[0] .is_wysiwyg = "true";
defparam \redist31_replace_rdcnt_i[0] .power_up = "low";

dffeas \redist31_replace_rdreg_q[1] (
	.clk(clk),
	.d(\redist31_replace_rdcnt_i[1]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\redist31_replace_rdreg_q[1]~q ),
	.prn(vcc));
defparam \redist31_replace_rdreg_q[1] .is_wysiwyg = "true";
defparam \redist31_replace_rdreg_q[1] .power_up = "low";

dffeas \redist31_cmpReg_q[0] (
	.clk(clk),
	.d(\Equal1~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\redist31_cmpReg_q[0]~q ),
	.prn(vcc));
defparam \redist31_cmpReg_q[0] .is_wysiwyg = "true";
defparam \redist31_cmpReg_q[0] .power_up = "low";

twentynm_lcell_comb \redist31_sticky_ena_q[0]~0 (
	.dataa(!en[0]),
	.datab(!\redist31_sticky_ena_q[0]~q ),
	.datac(!\redist31_cmpReg_q[0]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist31_sticky_ena_q[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist31_sticky_ena_q[0]~0 .extended_lut = "off";
defparam \redist31_sticky_ena_q[0]~0 .lut_mask = 64'h3737373737373737;
defparam \redist31_sticky_ena_q[0]~0 .shared_arith = "off";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][0] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][0]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][0]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][0] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][0] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][1] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][1]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][1]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][1] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][1] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][2] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][2]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][2]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][2] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][2] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][3] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][3]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][3]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][3] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][3] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][4] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][4]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][4]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][4] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][4] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][5] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][5]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][5]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][5] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][5] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][6] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][6]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][6]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][6] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][6] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][7] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][7]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][7]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][7] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][7] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][8] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][8]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][8]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][8] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a1[0][8] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][0] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][0]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][0]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][0] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][0] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][1] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][1]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][1]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][1] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][1] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][2] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][2]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][2]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][2] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][2] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][3] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][3]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][3]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][3] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][3] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][4] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][4]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][4]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][4] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][4] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][5] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][5]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][5]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][5] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][5] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][6] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][6]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][6]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][6] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][6] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][7] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][7]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][7]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][7] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][7] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][8] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][8]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][8]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][8] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][8] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][9] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][9]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][9]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][9] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][9] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][10] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][10]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][10]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][10] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][10] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][11] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][11]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][11]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][11] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][11] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][12] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][12]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][12]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][12] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][12] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][13] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][13]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][13]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][13] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][13] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][14] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][14]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][14]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][14] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][14] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][15] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][15]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][15]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][15] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][15] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][16] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][16]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][16]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][16] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][16] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][17] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][17]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][17]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][17] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c1[0][17] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[3] (
	.clk(clk),
	.d(\Ram2~16_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[3]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[3] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[3] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][13] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][13] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][13]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][13] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][13] .power_up = "low";

dffeas \redist31_replace_rdcnt_i[1] (
	.clk(clk),
	.d(\redist31_replace_rdcnt_i[1]~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\redist31_replace_rdcnt_i[1]~q ),
	.prn(vcc));
defparam \redist31_replace_rdcnt_i[1] .is_wysiwyg = "true";
defparam \redist31_replace_rdcnt_i[1] .power_up = "low";

twentynm_lcell_comb \redist31_replace_mem_ab[0]~0 (
	.dataa(!en[0]),
	.datab(!\redist31_replace_rdcnt_i[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist31_replace_mem_ab[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist31_replace_mem_ab[0]~0 .extended_lut = "off";
defparam \redist31_replace_mem_ab[0]~0 .lut_mask = 64'h6666666666666666;
defparam \redist31_replace_mem_ab[0]~0 .shared_arith = "off";

twentynm_lcell_comb \redist31_replace_mem_ab[1]~1 (
	.dataa(!en[0]),
	.datab(!\redist31_replace_rdreg_q[1]~q ),
	.datac(!\redist31_replace_rdcnt_i[1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist31_replace_mem_ab[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist31_replace_mem_ab[1]~1 .extended_lut = "off";
defparam \redist31_replace_mem_ab[1]~1 .lut_mask = 64'h2727272727272727;
defparam \redist31_replace_mem_ab[1]~1 .shared_arith = "off";

twentynm_lcell_comb \Equal1~0 (
	.dataa(!en[0]),
	.datab(!\redist31_replace_rdcnt_i[0]~q ),
	.datac(!\redist31_replace_rdreg_q[1]~q ),
	.datad(!\redist31_replace_rdcnt_i[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal1~0 .extended_lut = "off";
defparam \Equal1~0 .lut_mask = 64'h0246024602460246;
defparam \Equal1~0 .shared_arith = "off";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][0] (
	.clk(clk),
	.d(\redist22_outputreg|delay_signals[0][0]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][0]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][0] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][0] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][1] (
	.clk(clk),
	.d(\redist22_outputreg|delay_signals[0][1]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][1]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][1] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][1] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][2] (
	.clk(clk),
	.d(\redist22_outputreg|delay_signals[0][2]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][2]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][2] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][2] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][3] (
	.clk(clk),
	.d(\redist22_outputreg|delay_signals[0][3]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][3]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][3] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][3] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][4] (
	.clk(clk),
	.d(\redist22_outputreg|delay_signals[0][4]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][4]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][4] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][4] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][5] (
	.clk(clk),
	.d(\redist22_outputreg|delay_signals[0][5]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][5]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][5] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][5] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][6] (
	.clk(clk),
	.d(\redist22_outputreg|delay_signals[0][6]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][6]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][6] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][6] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][7] (
	.clk(clk),
	.d(\redist22_outputreg|delay_signals[0][7]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][7]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][7] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][7] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][8] (
	.clk(clk),
	.d(\redist22_outputreg|delay_signals[0][8]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][8]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][8] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_a0[0][8] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][0] (
	.clk(clk),
	.d(\redist10|delay_signals[0][0]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][0]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][0] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][0] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][1] (
	.clk(clk),
	.d(\redist10|delay_signals[0][1]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][1]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][1] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][1] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][2] (
	.clk(clk),
	.d(\redist10|delay_signals[0][2]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][2]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][2] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][2] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][3] (
	.clk(clk),
	.d(\redist10|delay_signals[0][3]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][3]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][3] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][3] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][4] (
	.clk(clk),
	.d(\redist10|delay_signals[0][4]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][4]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][4] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][4] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][5] (
	.clk(clk),
	.d(\redist10|delay_signals[0][5]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][5]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][5] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][5] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][6] (
	.clk(clk),
	.d(\redist10|delay_signals[0][6]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][6]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][6] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][6] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][7] (
	.clk(clk),
	.d(\redist10|delay_signals[0][7]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][7]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][7] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][7] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][8] (
	.clk(clk),
	.d(\redist10|delay_signals[0][8]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][8]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][8] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][8] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][9] (
	.clk(clk),
	.d(\redist10|delay_signals[0][9]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][9]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][9] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][9] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][10] (
	.clk(clk),
	.d(\redist10|delay_signals[0][10]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][10]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][10] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][10] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][11] (
	.clk(clk),
	.d(\redist10|delay_signals[0][11]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][11]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][11] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][11] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][12] (
	.clk(clk),
	.d(\redist10|delay_signals[0][12]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][12]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][12] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][12] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][13] (
	.clk(clk),
	.d(\redist10|delay_signals[0][13]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][13]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][13] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][13] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][14] (
	.clk(clk),
	.d(\redist10|delay_signals[0][14]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][14]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][14] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][14] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][15] (
	.clk(clk),
	.d(\redist10|delay_signals[0][15]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][15]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][15] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][15] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][16] (
	.clk(clk),
	.d(\redist10|delay_signals[0][16]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][16]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][16] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][16] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][17] (
	.clk(clk),
	.d(\redist10|delay_signals[0][17]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][17]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][17] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_c0[0][17] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[2] (
	.clk(clk),
	.d(\Ram2~13_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[2]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[2] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[2] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][12] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][12] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][12]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][12] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][12] .power_up = "low";

twentynm_lcell_comb \redist31_replace_rdcnt_i[1]~0 (
	.dataa(!en[0]),
	.datab(!\redist31_replace_rdcnt_i[0]~q ),
	.datac(!\redist31_replace_rdcnt_i[1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist31_replace_rdcnt_i[1]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist31_replace_rdcnt_i[1]~0 .extended_lut = "off";
defparam \redist31_replace_rdcnt_i[1]~0 .lut_mask = 64'h4B4B4B4B4B4B4B4B;
defparam \redist31_replace_rdcnt_i[1]~0 .shared_arith = "off";

dffeas \memoryC0_uid91_log2TabGen_q[1] (
	.clk(clk),
	.d(\Ram2~10_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[1]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[1] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[1] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][11] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][11] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][11]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][11] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][11] .power_up = "low";

twentynm_lcell_comb \Equal0~0 (
	.dataa(!a[21]),
	.datab(!a[20]),
	.datac(!a[19]),
	.datad(!a[18]),
	.datae(!a[17]),
	.dataf(!a[16]),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~0 .extended_lut = "off";
defparam \Equal0~0 .lut_mask = 64'h0000000000000001;
defparam \Equal0~0 .shared_arith = "off";

twentynm_lcell_comb \Equal11~0 (
	.dataa(!a[0]),
	.datab(!a[1]),
	.datac(!a[2]),
	.datad(!a[3]),
	.datae(!a[4]),
	.dataf(!a[5]),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal11~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal11~0 .extended_lut = "off";
defparam \Equal11~0 .lut_mask = 64'h8000000000000000;
defparam \Equal11~0 .shared_arith = "off";

twentynm_lcell_comb \Equal11~1 (
	.dataa(!a[6]),
	.datab(!a[7]),
	.datac(!a[8]),
	.datad(!a[9]),
	.datae(!a[10]),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal11~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal11~1 .extended_lut = "off";
defparam \Equal11~1 .lut_mask = 64'h8000000080000000;
defparam \Equal11~1 .shared_arith = "off";

twentynm_lcell_comb \Equal11~2 (
	.dataa(!a[15]),
	.datab(!a[14]),
	.datac(!a[12]),
	.datad(!a[13]),
	.datae(!a[23]),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal11~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal11~2 .extended_lut = "off";
defparam \Equal11~2 .lut_mask = 64'h4000000040000000;
defparam \Equal11~2 .shared_arith = "off";

twentynm_lcell_comb \Equal11~3 (
	.dataa(!a[22]),
	.datab(!a[11]),
	.datac(!\Equal0~0_combout ),
	.datad(!\Equal11~0_combout ),
	.datae(!\Equal11~1_combout ),
	.dataf(!\Equal11~2_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal11~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal11~3 .extended_lut = "off";
defparam \Equal11~3 .lut_mask = 64'h0000000000000008;
defparam \Equal11~3 .shared_arith = "off";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][8] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][8] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][8]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][8] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][8] .power_up = "low";

dffeas \memoryC0_uid91_log2TabGen_q[0] (
	.clk(clk),
	.d(\Ram2~7_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC0_uid91_log2TabGen_q[0]~q ),
	.prn(vcc));
defparam \memoryC0_uid91_log2TabGen_q[0] .is_wysiwyg = "true";
defparam \memoryC0_uid91_log2TabGen_q[0] .power_up = "low";

dffeas \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][10] (
	.clk(clk),
	.d(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_p[0][10] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][10]~q ),
	.prn(vcc));
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][10] .is_wysiwyg = "true";
defparam \prodXY_uid150_pT2_uid104_log2PolyEval_cma_s[0][10] .power_up = "low";

twentynm_lcell_comb \Equal0~1 (
	.dataa(!a[22]),
	.datab(!a[15]),
	.datac(!\Equal0~0_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~1 .extended_lut = "off";
defparam \Equal0~1 .lut_mask = 64'h0808080808080808;
defparam \Equal0~1 .shared_arith = "off";

dffeas \memoryC1_uid93_log2TabGen_q[0] (
	.clk(clk),
	.d(\Ram1~40_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[0]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[0] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[0] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][9] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][9] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][9]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][9] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][9] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[1] (
	.clk(clk),
	.d(\Ram1~37_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[1]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[1] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[1] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][10] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][10] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][10]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][10] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][10] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[2] (
	.clk(clk),
	.d(\Ram1~34_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[2]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[2] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[2] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][11] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][11] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][11]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][11] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][11] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[3] (
	.clk(clk),
	.d(\Ram1~31_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[3]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[3] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[3] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][12] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][12] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][12]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][12] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][12] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[4] (
	.clk(clk),
	.d(\Ram1~28_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[4]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[4] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[4] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][13] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][13] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][13]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][13] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][13] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[5] (
	.clk(clk),
	.d(\Ram1~25_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[5]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[5] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[5] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][14] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][14] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][14]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][14] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][14] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[6] (
	.clk(clk),
	.d(\Ram1~22_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[6]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[6] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[6] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][15] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][15] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][15]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][15] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][15] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[7] (
	.clk(clk),
	.d(\Ram1~19_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[7]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[7] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[7] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][16] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][16] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][16]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][16] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][16] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[8] (
	.clk(clk),
	.d(\Ram1~16_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[8]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[8] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[8] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][17] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][17] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][17]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][17] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][17] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[9] (
	.clk(clk),
	.d(\Ram1~13_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[9]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[9] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[9] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][18] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_p[0][18] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][18]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][18] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_s[0][18] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[10] (
	.clk(clk),
	.d(\Ram1~10_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[10]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[10] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[10] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[11] (
	.clk(clk),
	.d(\Ram1~7_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[11]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[11] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[11] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[12] (
	.clk(clk),
	.d(\Ram1~1_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[12]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[12] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[12] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[13] (
	.clk(clk),
	.d(\Ram1~3_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[13]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[13] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[13] .power_up = "low";

dffeas \memoryC1_uid93_log2TabGen_q[14] (
	.clk(clk),
	.d(\Ram1~4_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\memoryC1_uid93_log2TabGen_q[14]~q ),
	.prn(vcc));
defparam \memoryC1_uid93_log2TabGen_q[14] .is_wysiwyg = "true";
defparam \memoryC1_uid93_log2TabGen_q[14] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][0] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][0]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][0]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][0] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][0] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][1] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][1]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][1]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][1] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][1] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][2] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][2]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][2]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][2] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][2] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][3] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][3]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][3]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][3] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][3] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][4] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][4]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][4]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][4] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][4] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][5] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][5]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][5]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][5] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][5] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][6] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][6]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][6]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][6] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][6] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][7] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][7]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][7]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][7] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][7] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][8] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][8]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][8]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][8] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a1[0][8] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][0] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][0]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][0]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][0] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][0] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][1] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][1]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][1]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][1] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][1] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][2] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][2]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][2]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][2] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][2] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][3] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][3]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][3]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][3] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][3] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][4] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][4]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][4]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][4] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][4] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][5] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][5]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][5]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][5] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][5] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][6] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][6]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][6]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][6] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][6] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][7] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][7]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][7]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][7] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][7] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][8] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][8]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][8]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][8] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][8] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][9] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][9]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][9]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][9] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][9] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][10] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][10]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][10]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][10] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c1[0][10] .power_up = "low";

twentynm_lcell_comb \Ram1~0 (
	.dataa(!\redist23|delay_signals[0][0]~q ),
	.datab(!\redist23|delay_signals[0][1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~0 .extended_lut = "off";
defparam \Ram1~0 .lut_mask = 64'h8888888888888888;
defparam \Ram1~0 .shared_arith = "off";

twentynm_lcell_comb \Ram1~1 (
	.dataa(!\Ram1~0_combout ),
	.datab(!\redist23|delay_signals[0][2]~q ),
	.datac(!\redist23|delay_signals[0][5]~q ),
	.datad(!\redist23|delay_signals[0][4]~q ),
	.datae(!\redist23|delay_signals[0][6]~q ),
	.dataf(!\redist23|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~1 .extended_lut = "off";
defparam \Ram1~1 .lut_mask = 64'h00CFBC20FF0F40F2;
defparam \Ram1~1 .shared_arith = "off";

twentynm_lcell_comb \Ram1~2 (
	.dataa(!\redist23|delay_signals[0][0]~q ),
	.datab(!\redist23|delay_signals[0][1]~q ),
	.datac(!\redist23|delay_signals[0][2]~q ),
	.datad(!\redist23|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~2 .extended_lut = "off";
defparam \Ram1~2 .lut_mask = 64'h007F007F007F007F;
defparam \Ram1~2 .shared_arith = "off";

twentynm_lcell_comb \Ram1~3 (
	.dataa(!\redist23|delay_signals[0][3]~q ),
	.datab(!\redist23|delay_signals[0][2]~q ),
	.datac(!\redist23|delay_signals[0][4]~q ),
	.datad(!\redist23|delay_signals[0][6]~q ),
	.datae(!\redist23|delay_signals[0][5]~q ),
	.dataf(!\Ram1~2_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~3 .extended_lut = "off";
defparam \Ram1~3 .lut_mask = 64'h07F0FF7F0700FF7F;
defparam \Ram1~3 .shared_arith = "off";

twentynm_lcell_comb \Ram1~4 (
	.dataa(!\redist23|delay_signals[0][3]~q ),
	.datab(!\redist23|delay_signals[0][2]~q ),
	.datac(!\redist23|delay_signals[0][4]~q ),
	.datad(!\redist23|delay_signals[0][6]~q ),
	.datae(!\redist23|delay_signals[0][5]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~4 .extended_lut = "off";
defparam \Ram1~4 .lut_mask = 64'h0700FF7F0700FF7F;
defparam \Ram1~4 .shared_arith = "off";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][0] (
	.clk(clk),
	.d(\redist30|delay_signals[0][0]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][0]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][0] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][0] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][1] (
	.clk(clk),
	.d(\redist30|delay_signals[0][1]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][1]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][1] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][1] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][2] (
	.clk(clk),
	.d(\redist30|delay_signals[0][2]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][2]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][2] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][2] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][3] (
	.clk(clk),
	.d(\redist30|delay_signals[0][3]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][3]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][3] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][3] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][4] (
	.clk(clk),
	.d(\redist30|delay_signals[0][4]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][4]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][4] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][4] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][5] (
	.clk(clk),
	.d(\redist30|delay_signals[0][5]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][5]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][5] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][5] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][6] (
	.clk(clk),
	.d(\redist30|delay_signals[0][6]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][6]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][6] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][6] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][7] (
	.clk(clk),
	.d(\redist30|delay_signals[0][7]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][7]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][7] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][7] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][8] (
	.clk(clk),
	.d(\redist30|delay_signals[0][8]~q ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][8]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][8] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_a0[0][8] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][0] (
	.clk(clk),
	.d(\Ram0~23_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][0]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][0] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][0] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][1] (
	.clk(clk),
	.d(\Ram0~20_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][1]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][1] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][1] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][2] (
	.clk(clk),
	.d(\Ram0~17_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][2]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][2] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][2] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][3] (
	.clk(clk),
	.d(\Ram0~14_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][3]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][3] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][3] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][4] (
	.clk(clk),
	.d(\Ram0~11_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][4]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][4] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][4] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][5] (
	.clk(clk),
	.d(\Ram0~8_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][5]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][5] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][5] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][6] (
	.clk(clk),
	.d(\Ram0~5_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][6]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][6] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][6] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][8] (
	.clk(clk),
	.d(\Ram0~1_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][8]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][8] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][8] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][9] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][9]~0_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][9]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][9] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][9] .power_up = "low";

dffeas \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][10] (
	.clk(clk),
	.d(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][10]~1_combout ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(en[0]),
	.q(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][10]~q ),
	.prn(vcc));
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][10] .is_wysiwyg = "true";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][10] .power_up = "low";

twentynm_lcell_comb \Ram0~0 (
	.dataa(!\redist30|delay_signals[0][9]~q ),
	.datab(!\redist30|delay_signals[0][10]~q ),
	.datac(!\redist30|delay_signals[0][11]~q ),
	.datad(!\redist30|delay_signals[0][12]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~0 .extended_lut = "off";
defparam \Ram0~0 .lut_mask = 64'hE000E000E000E000;
defparam \Ram0~0 .shared_arith = "off";

twentynm_lcell_comb \Ram0~1 (
	.dataa(!\redist30|delay_signals[0][14]~q ),
	.datab(!\redist30|delay_signals[0][13]~q ),
	.datac(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datad(!\Ram0~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~1 .extended_lut = "off";
defparam \Ram0~1 .lut_mask = 64'h0008000800080008;
defparam \Ram0~1 .shared_arith = "off";

twentynm_lcell_comb \Ram0~2 (
	.dataa(!\redist30|delay_signals[0][9]~q ),
	.datab(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datac(!\redist30|delay_signals[0][11]~q ),
	.datad(!\redist30|delay_signals[0][10]~q ),
	.datae(!\redist30|delay_signals[0][13]~q ),
	.dataf(!\redist30|delay_signals[0][12]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~2 .extended_lut = "off";
defparam \Ram0~2 .lut_mask = 64'hCFDFFFF3FFFF3230;
defparam \Ram0~2 .shared_arith = "off";

twentynm_lcell_comb \Ram0~3 (
	.dataa(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist30|delay_signals[0][12]~q ),
	.datac(!\redist30|delay_signals[0][11]~q ),
	.datad(!\redist30|delay_signals[0][10]~q ),
	.datae(!\redist30|delay_signals[0][9]~q ),
	.dataf(!\redist30|delay_signals[0][13]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~3 .extended_lut = "off";
defparam \Ram0~3 .lut_mask = 64'h9D9C9CD4222B232B;
defparam \Ram0~3 .shared_arith = "off";

twentynm_lcell_comb \Ram0~4 (
	.dataa(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datab(!\redist30|delay_signals[0][12]~q ),
	.datac(!\redist30|delay_signals[0][11]~q ),
	.datad(!\redist30|delay_signals[0][10]~q ),
	.datae(!\redist30|delay_signals[0][9]~q ),
	.dataf(!\redist30|delay_signals[0][13]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~4 .extended_lut = "off";
defparam \Ram0~4 .lut_mask = 64'h000000002A2B2BAB;
defparam \Ram0~4 .shared_arith = "off";

twentynm_lcell_comb \Ram0~5 (
	.dataa(!\Ram0~3_combout ),
	.datab(!\Ram0~4_combout ),
	.datac(gnd),
	.datad(!\redist30|delay_signals[0][14]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~5 .extended_lut = "off";
defparam \Ram0~5 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram0~5 .shared_arith = "off";

twentynm_lcell_comb \Ram0~6 (
	.dataa(!\redist30|delay_signals[0][13]~q ),
	.datab(!\redist30|delay_signals[0][12]~q ),
	.datac(!\redist30|delay_signals[0][11]~q ),
	.datad(!\redist30|delay_signals[0][10]~q ),
	.datae(!\redist30|delay_signals[0][9]~q ),
	.dataf(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~6 .extended_lut = "off";
defparam \Ram0~6 .lut_mask = 64'h4C4A4CC2B7B4B474;
defparam \Ram0~6 .shared_arith = "off";

twentynm_lcell_comb \Ram0~7 (
	.dataa(!\redist30|delay_signals[0][13]~q ),
	.datab(!\redist30|delay_signals[0][12]~q ),
	.datac(!\redist30|delay_signals[0][11]~q ),
	.datad(!\redist30|delay_signals[0][10]~q ),
	.datae(!\redist30|delay_signals[0][9]~q ),
	.dataf(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~7 .extended_lut = "off";
defparam \Ram0~7 .lut_mask = 64'h95151555A8898989;
defparam \Ram0~7 .shared_arith = "off";

twentynm_lcell_comb \Ram0~8 (
	.dataa(!\Ram0~6_combout ),
	.datab(!\Ram0~7_combout ),
	.datac(gnd),
	.datad(!\redist30|delay_signals[0][14]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~8 .extended_lut = "off";
defparam \Ram0~8 .lut_mask = 64'hAA33AA33AA33AA33;
defparam \Ram0~8 .shared_arith = "off";

twentynm_lcell_comb \Ram0~9 (
	.dataa(!\redist30|delay_signals[0][13]~q ),
	.datab(!\redist30|delay_signals[0][10]~q ),
	.datac(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datad(!\redist30|delay_signals[0][12]~q ),
	.datae(!\redist30|delay_signals[0][9]~q ),
	.dataf(!\redist30|delay_signals[0][11]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~9 .extended_lut = "off";
defparam \Ram0~9 .lut_mask = 64'hC8D82BC89D23352F;
defparam \Ram0~9 .shared_arith = "off";

twentynm_lcell_comb \Ram0~10 (
	.dataa(!\redist30|delay_signals[0][13]~q ),
	.datab(!\redist30|delay_signals[0][10]~q ),
	.datac(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datad(!\redist30|delay_signals[0][12]~q ),
	.datae(!\redist30|delay_signals[0][9]~q ),
	.dataf(!\redist30|delay_signals[0][11]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~10 .extended_lut = "off";
defparam \Ram0~10 .lut_mask = 64'hD12D43A50FA40FA0;
defparam \Ram0~10 .shared_arith = "off";

twentynm_lcell_comb \Ram0~11 (
	.dataa(!\Ram0~9_combout ),
	.datab(!\Ram0~10_combout ),
	.datac(gnd),
	.datad(!\redist30|delay_signals[0][14]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~11 .extended_lut = "off";
defparam \Ram0~11 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram0~11 .shared_arith = "off";

twentynm_lcell_comb \Ram0~12 (
	.dataa(!\redist30|delay_signals[0][13]~q ),
	.datab(!\redist30|delay_signals[0][11]~q ),
	.datac(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datad(!\redist30|delay_signals[0][14]~q ),
	.datae(!\redist30|delay_signals[0][10]~q ),
	.dataf(!\redist30|delay_signals[0][12]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~12 .extended_lut = "off";
defparam \Ram0~12 .lut_mask = 64'h0D3350959462A989;
defparam \Ram0~12 .shared_arith = "off";

twentynm_lcell_comb \Ram0~13 (
	.dataa(!\redist30|delay_signals[0][13]~q ),
	.datab(!\redist30|delay_signals[0][11]~q ),
	.datac(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datad(!\redist30|delay_signals[0][14]~q ),
	.datae(!\redist30|delay_signals[0][10]~q ),
	.dataf(!\redist30|delay_signals[0][12]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~13 .extended_lut = "off";
defparam \Ram0~13 .lut_mask = 64'h196C0323F8561F76;
defparam \Ram0~13 .shared_arith = "off";

twentynm_lcell_comb \Ram0~14 (
	.dataa(!\Ram0~12_combout ),
	.datab(!\Ram0~13_combout ),
	.datac(gnd),
	.datad(!\redist30|delay_signals[0][9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~14 .extended_lut = "off";
defparam \Ram0~14 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram0~14 .shared_arith = "off";

twentynm_lcell_comb \Ram0~15 (
	.dataa(!\redist30|delay_signals[0][9]~q ),
	.datab(!\redist30|delay_signals[0][12]~q ),
	.datac(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datad(!\redist30|delay_signals[0][11]~q ),
	.datae(!\redist30|delay_signals[0][14]~q ),
	.dataf(!\redist30|delay_signals[0][10]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~15_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~15 .extended_lut = "off";
defparam \Ram0~15 .lut_mask = 64'h126D59412FCA86BA;
defparam \Ram0~15 .shared_arith = "off";

twentynm_lcell_comb \Ram0~16 (
	.dataa(!\redist30|delay_signals[0][9]~q ),
	.datab(!\redist30|delay_signals[0][12]~q ),
	.datac(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datad(!\redist30|delay_signals[0][11]~q ),
	.datae(!\redist30|delay_signals[0][14]~q ),
	.dataf(!\redist30|delay_signals[0][10]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~16_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~16 .extended_lut = "off";
defparam \Ram0~16 .lut_mask = 64'h956B4C0260C68008;
defparam \Ram0~16 .shared_arith = "off";

twentynm_lcell_comb \Ram0~17 (
	.dataa(!\Ram0~15_combout ),
	.datab(!\Ram0~16_combout ),
	.datac(gnd),
	.datad(!\redist30|delay_signals[0][13]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~17_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~17 .extended_lut = "off";
defparam \Ram0~17 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram0~17 .shared_arith = "off";

twentynm_lcell_comb \Ram0~18 (
	.dataa(!\redist30|delay_signals[0][14]~q ),
	.datab(!\redist30|delay_signals[0][12]~q ),
	.datac(!\redist30|delay_signals[0][11]~q ),
	.datad(!\redist30|delay_signals[0][10]~q ),
	.datae(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.dataf(!\redist30|delay_signals[0][13]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~18_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~18 .extended_lut = "off";
defparam \Ram0~18 .lut_mask = 64'hC9382C3A80194361;
defparam \Ram0~18 .shared_arith = "off";

twentynm_lcell_comb \Ram0~19 (
	.dataa(!\redist30|delay_signals[0][14]~q ),
	.datab(!\redist30|delay_signals[0][12]~q ),
	.datac(!\redist30|delay_signals[0][11]~q ),
	.datad(!\redist30|delay_signals[0][10]~q ),
	.datae(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.dataf(!\redist30|delay_signals[0][13]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~19_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~19 .extended_lut = "off";
defparam \Ram0~19 .lut_mask = 64'h192BC68206AF7438;
defparam \Ram0~19 .shared_arith = "off";

twentynm_lcell_comb \Ram0~20 (
	.dataa(!\Ram0~18_combout ),
	.datab(!\Ram0~19_combout ),
	.datac(gnd),
	.datad(!\redist30|delay_signals[0][9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~20_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~20 .extended_lut = "off";
defparam \Ram0~20 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram0~20 .shared_arith = "off";

twentynm_lcell_comb \Ram0~21 (
	.dataa(!\redist30|delay_signals[0][13]~q ),
	.datab(!\redist30|delay_signals[0][12]~q ),
	.datac(!\redist30|delay_signals[0][10]~q ),
	.datad(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datae(!\redist30|delay_signals[0][11]~q ),
	.dataf(!\redist30|delay_signals[0][14]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~21_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~21 .extended_lut = "off";
defparam \Ram0~21 .lut_mask = 64'h87112591BCCBA573;
defparam \Ram0~21 .shared_arith = "off";

twentynm_lcell_comb \Ram0~22 (
	.dataa(!\redist30|delay_signals[0][13]~q ),
	.datab(!\redist30|delay_signals[0][12]~q ),
	.datac(!\redist30|delay_signals[0][10]~q ),
	.datad(!\c_uid31_fpLog2Test_delay|delay_signals[0][0]~q ),
	.datae(!\redist30|delay_signals[0][11]~q ),
	.dataf(!\redist30|delay_signals[0][14]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~22_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~22 .extended_lut = "off";
defparam \Ram0~22 .lut_mask = 64'h0738184378A20C38;
defparam \Ram0~22 .shared_arith = "off";

twentynm_lcell_comb \Ram0~23 (
	.dataa(!\Ram0~21_combout ),
	.datab(!\Ram0~22_combout ),
	.datac(gnd),
	.datad(!\redist30|delay_signals[0][9]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram0~23_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram0~23 .extended_lut = "off";
defparam \Ram0~23 .lut_mask = 64'hAA33AA33AA33AA33;
defparam \Ram0~23 .shared_arith = "off";

twentynm_lcell_comb \Ram1~5 (
	.dataa(!\redist23|delay_signals[0][5]~q ),
	.datab(!\redist23|delay_signals[0][1]~q ),
	.datac(!\redist23|delay_signals[0][6]~q ),
	.datad(!\redist23|delay_signals[0][2]~q ),
	.datae(!\redist23|delay_signals[0][0]~q ),
	.dataf(!\redist23|delay_signals[0][4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~5 .extended_lut = "off";
defparam \Ram1~5 .lut_mask = 64'hA20D8A0550E250EA;
defparam \Ram1~5 .shared_arith = "off";

twentynm_lcell_comb \Ram1~6 (
	.dataa(!\redist23|delay_signals[0][5]~q ),
	.datab(!\redist23|delay_signals[0][1]~q ),
	.datac(!\redist23|delay_signals[0][6]~q ),
	.datad(!\redist23|delay_signals[0][2]~q ),
	.datae(!\redist23|delay_signals[0][0]~q ),
	.dataf(!\redist23|delay_signals[0][4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~6 .extended_lut = "off";
defparam \Ram1~6 .lut_mask = 64'h08200023557E55FA;
defparam \Ram1~6 .shared_arith = "off";

twentynm_lcell_comb \Ram1~7 (
	.dataa(!\Ram1~5_combout ),
	.datab(!\Ram1~6_combout ),
	.datac(gnd),
	.datad(!\redist23|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~7 .extended_lut = "off";
defparam \Ram1~7 .lut_mask = 64'hAA33AA33AA33AA33;
defparam \Ram1~7 .shared_arith = "off";

twentynm_lcell_comb \Ram1~8 (
	.dataa(!\redist23|delay_signals[0][3]~q ),
	.datab(!\redist23|delay_signals[0][6]~q ),
	.datac(!\redist23|delay_signals[0][1]~q ),
	.datad(!\redist23|delay_signals[0][5]~q ),
	.datae(!\redist23|delay_signals[0][0]~q ),
	.dataf(!\redist23|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~8 .extended_lut = "off";
defparam \Ram1~8 .lut_mask = 64'hC3D479C486662563;
defparam \Ram1~8 .shared_arith = "off";

twentynm_lcell_comb \Ram1~9 (
	.dataa(!\redist23|delay_signals[0][3]~q ),
	.datab(!\redist23|delay_signals[0][6]~q ),
	.datac(!\redist23|delay_signals[0][1]~q ),
	.datad(!\redist23|delay_signals[0][5]~q ),
	.datae(!\redist23|delay_signals[0][0]~q ),
	.dataf(!\redist23|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~9 .extended_lut = "off";
defparam \Ram1~9 .lut_mask = 64'h1F99DF9960920082;
defparam \Ram1~9 .shared_arith = "off";

twentynm_lcell_comb \Ram1~10 (
	.dataa(!\Ram1~8_combout ),
	.datab(!\Ram1~9_combout ),
	.datac(gnd),
	.datad(!\redist23|delay_signals[0][4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~10 .extended_lut = "off";
defparam \Ram1~10 .lut_mask = 64'hAA33AA33AA33AA33;
defparam \Ram1~10 .shared_arith = "off";

twentynm_lcell_comb \Ram1~11 (
	.dataa(!\redist23|delay_signals[0][0]~q ),
	.datab(!\redist23|delay_signals[0][5]~q ),
	.datac(!\redist23|delay_signals[0][3]~q ),
	.datad(!\redist23|delay_signals[0][6]~q ),
	.datae(!\redist23|delay_signals[0][4]~q ),
	.dataf(!\redist23|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~11 .extended_lut = "off";
defparam \Ram1~11 .lut_mask = 64'hB48A88C19F873BB2;
defparam \Ram1~11 .shared_arith = "off";

twentynm_lcell_comb \Ram1~12 (
	.dataa(!\redist23|delay_signals[0][0]~q ),
	.datab(!\redist23|delay_signals[0][5]~q ),
	.datac(!\redist23|delay_signals[0][3]~q ),
	.datad(!\redist23|delay_signals[0][6]~q ),
	.datae(!\redist23|delay_signals[0][4]~q ),
	.dataf(!\redist23|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~12 .extended_lut = "off";
defparam \Ram1~12 .lut_mask = 64'h7E4B8A8009653C33;
defparam \Ram1~12 .shared_arith = "off";

twentynm_lcell_comb \Ram1~13 (
	.dataa(!\Ram1~11_combout ),
	.datab(!\Ram1~12_combout ),
	.datac(gnd),
	.datad(!\redist23|delay_signals[0][1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~13 .extended_lut = "off";
defparam \Ram1~13 .lut_mask = 64'hAA33AA33AA33AA33;
defparam \Ram1~13 .shared_arith = "off";

twentynm_lcell_comb \Ram1~14 (
	.dataa(!\redist23|delay_signals[0][5]~q ),
	.datab(!\redist23|delay_signals[0][1]~q ),
	.datac(!\redist23|delay_signals[0][6]~q ),
	.datad(!\redist23|delay_signals[0][2]~q ),
	.datae(!\redist23|delay_signals[0][3]~q ),
	.dataf(!\redist23|delay_signals[0][4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~14 .extended_lut = "off";
defparam \Ram1~14 .lut_mask = 64'hA0599633A24CB4B4;
defparam \Ram1~14 .shared_arith = "off";

twentynm_lcell_comb \Ram1~15 (
	.dataa(!\redist23|delay_signals[0][5]~q ),
	.datab(!\redist23|delay_signals[0][1]~q ),
	.datac(!\redist23|delay_signals[0][6]~q ),
	.datad(!\redist23|delay_signals[0][2]~q ),
	.datae(!\redist23|delay_signals[0][3]~q ),
	.dataf(!\redist23|delay_signals[0][4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~15_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~15 .extended_lut = "off";
defparam \Ram1~15 .lut_mask = 64'h18CFDC3DB310B484;
defparam \Ram1~15 .shared_arith = "off";

twentynm_lcell_comb \Ram1~16 (
	.dataa(!\Ram1~14_combout ),
	.datab(!\Ram1~15_combout ),
	.datac(gnd),
	.datad(!\redist23|delay_signals[0][0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~16_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~16 .extended_lut = "off";
defparam \Ram1~16 .lut_mask = 64'hAA33AA33AA33AA33;
defparam \Ram1~16 .shared_arith = "off";

twentynm_lcell_comb \Ram1~17 (
	.dataa(!\redist23|delay_signals[0][3]~q ),
	.datab(!\redist23|delay_signals[0][6]~q ),
	.datac(!\redist23|delay_signals[0][5]~q ),
	.datad(!\redist23|delay_signals[0][0]~q ),
	.datae(!\redist23|delay_signals[0][2]~q ),
	.dataf(!\redist23|delay_signals[0][4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~17_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~17 .extended_lut = "off";
defparam \Ram1~17 .lut_mask = 64'h551B231C00058AE5;
defparam \Ram1~17 .shared_arith = "off";

twentynm_lcell_comb \Ram1~18 (
	.dataa(!\redist23|delay_signals[0][3]~q ),
	.datab(!\redist23|delay_signals[0][6]~q ),
	.datac(!\redist23|delay_signals[0][5]~q ),
	.datad(!\redist23|delay_signals[0][0]~q ),
	.datae(!\redist23|delay_signals[0][2]~q ),
	.dataf(!\redist23|delay_signals[0][4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~18_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~18 .extended_lut = "off";
defparam \Ram1~18 .lut_mask = 64'h350837A8D5FA1754;
defparam \Ram1~18 .shared_arith = "off";

twentynm_lcell_comb \Ram1~19 (
	.dataa(!\Ram1~17_combout ),
	.datab(!\Ram1~18_combout ),
	.datac(gnd),
	.datad(!\redist23|delay_signals[0][1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~19_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~19 .extended_lut = "off";
defparam \Ram1~19 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram1~19 .shared_arith = "off";

twentynm_lcell_comb \Ram1~20 (
	.dataa(!\redist23|delay_signals[0][1]~q ),
	.datab(!\redist23|delay_signals[0][5]~q ),
	.datac(!\redist23|delay_signals[0][2]~q ),
	.datad(!\redist23|delay_signals[0][4]~q ),
	.datae(!\redist23|delay_signals[0][6]~q ),
	.dataf(!\redist23|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~20_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~20 .extended_lut = "off";
defparam \Ram1~20 .lut_mask = 64'h4860546A32C1AB96;
defparam \Ram1~20 .shared_arith = "off";

twentynm_lcell_comb \Ram1~21 (
	.dataa(!\redist23|delay_signals[0][1]~q ),
	.datab(!\redist23|delay_signals[0][5]~q ),
	.datac(!\redist23|delay_signals[0][2]~q ),
	.datad(!\redist23|delay_signals[0][4]~q ),
	.datae(!\redist23|delay_signals[0][6]~q ),
	.dataf(!\redist23|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~21_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~21 .extended_lut = "off";
defparam \Ram1~21 .lut_mask = 64'hDE0F43EC9042A1CC;
defparam \Ram1~21 .shared_arith = "off";

twentynm_lcell_comb \Ram1~22 (
	.dataa(!\Ram1~20_combout ),
	.datab(!\Ram1~21_combout ),
	.datac(gnd),
	.datad(!\redist23|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~22_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~22 .extended_lut = "off";
defparam \Ram1~22 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram1~22 .shared_arith = "off";

twentynm_lcell_comb \Ram1~23 (
	.dataa(!\redist23|delay_signals[0][3]~q ),
	.datab(!\redist23|delay_signals[0][1]~q ),
	.datac(!\redist23|delay_signals[0][2]~q ),
	.datad(!\redist23|delay_signals[0][0]~q ),
	.datae(!\redist23|delay_signals[0][5]~q ),
	.dataf(!\redist23|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~23_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~23 .extended_lut = "off";
defparam \Ram1~23 .lut_mask = 64'h1AC8520C4FF7F940;
defparam \Ram1~23 .shared_arith = "off";

twentynm_lcell_comb \Ram1~24 (
	.dataa(!\redist23|delay_signals[0][3]~q ),
	.datab(!\redist23|delay_signals[0][1]~q ),
	.datac(!\redist23|delay_signals[0][2]~q ),
	.datad(!\redist23|delay_signals[0][0]~q ),
	.datae(!\redist23|delay_signals[0][5]~q ),
	.dataf(!\redist23|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~24_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~24 .extended_lut = "off";
defparam \Ram1~24 .lut_mask = 64'h6171C4439797E80A;
defparam \Ram1~24 .shared_arith = "off";

twentynm_lcell_comb \Ram1~25 (
	.dataa(!\Ram1~23_combout ),
	.datab(!\Ram1~24_combout ),
	.datac(gnd),
	.datad(!\redist23|delay_signals[0][4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~25_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~25 .extended_lut = "off";
defparam \Ram1~25 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram1~25 .shared_arith = "off";

twentynm_lcell_comb \Ram1~26 (
	.dataa(!\redist23|delay_signals[0][4]~q ),
	.datab(!\redist23|delay_signals[0][2]~q ),
	.datac(!\redist23|delay_signals[0][5]~q ),
	.datad(!\redist23|delay_signals[0][0]~q ),
	.datae(!\redist23|delay_signals[0][1]~q ),
	.dataf(!\redist23|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~26_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~26 .extended_lut = "off";
defparam \Ram1~26 .lut_mask = 64'h6C8A284110E99B6A;
defparam \Ram1~26 .shared_arith = "off";

twentynm_lcell_comb \Ram1~27 (
	.dataa(!\redist23|delay_signals[0][4]~q ),
	.datab(!\redist23|delay_signals[0][2]~q ),
	.datac(!\redist23|delay_signals[0][5]~q ),
	.datad(!\redist23|delay_signals[0][0]~q ),
	.datae(!\redist23|delay_signals[0][1]~q ),
	.dataf(!\redist23|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~27_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~27 .extended_lut = "off";
defparam \Ram1~27 .lut_mask = 64'h9C44DBCD480E4C30;
defparam \Ram1~27 .shared_arith = "off";

twentynm_lcell_comb \Ram1~28 (
	.dataa(!\Ram1~26_combout ),
	.datab(!\Ram1~27_combout ),
	.datac(gnd),
	.datad(!\redist23|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~28_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~28 .extended_lut = "off";
defparam \Ram1~28 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram1~28 .shared_arith = "off";

twentynm_lcell_comb \Ram1~29 (
	.dataa(!\redist23|delay_signals[0][4]~q ),
	.datab(!\redist23|delay_signals[0][6]~q ),
	.datac(!\redist23|delay_signals[0][2]~q ),
	.datad(!\redist23|delay_signals[0][1]~q ),
	.datae(!\redist23|delay_signals[0][0]~q ),
	.dataf(!\redist23|delay_signals[0][5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~29_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~29 .extended_lut = "off";
defparam \Ram1~29 .lut_mask = 64'h16C0CA45990F6A31;
defparam \Ram1~29 .shared_arith = "off";

twentynm_lcell_comb \Ram1~30 (
	.dataa(!\redist23|delay_signals[0][4]~q ),
	.datab(!\redist23|delay_signals[0][6]~q ),
	.datac(!\redist23|delay_signals[0][2]~q ),
	.datad(!\redist23|delay_signals[0][1]~q ),
	.datae(!\redist23|delay_signals[0][0]~q ),
	.dataf(!\redist23|delay_signals[0][5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~30_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~30 .extended_lut = "off";
defparam \Ram1~30 .lut_mask = 64'hA21C9F00C89105A7;
defparam \Ram1~30 .shared_arith = "off";

twentynm_lcell_comb \Ram1~31 (
	.dataa(!\Ram1~29_combout ),
	.datab(!\Ram1~30_combout ),
	.datac(gnd),
	.datad(!\redist23|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~31_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~31 .extended_lut = "off";
defparam \Ram1~31 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram1~31 .shared_arith = "off";

twentynm_lcell_comb \Ram1~32 (
	.dataa(!\redist23|delay_signals[0][5]~q ),
	.datab(!\redist23|delay_signals[0][6]~q ),
	.datac(!\redist23|delay_signals[0][4]~q ),
	.datad(!\redist23|delay_signals[0][2]~q ),
	.datae(!\redist23|delay_signals[0][3]~q ),
	.dataf(!\redist23|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~32_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~32 .extended_lut = "off";
defparam \Ram1~32 .lut_mask = 64'h040A9218C5BDFBDA;
defparam \Ram1~32 .shared_arith = "off";

twentynm_lcell_comb \Ram1~33 (
	.dataa(!\redist23|delay_signals[0][5]~q ),
	.datab(!\redist23|delay_signals[0][6]~q ),
	.datac(!\redist23|delay_signals[0][4]~q ),
	.datad(!\redist23|delay_signals[0][2]~q ),
	.datae(!\redist23|delay_signals[0][3]~q ),
	.dataf(!\redist23|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~33_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~33 .extended_lut = "off";
defparam \Ram1~33 .lut_mask = 64'hA228CCE55D090E34;
defparam \Ram1~33 .shared_arith = "off";

twentynm_lcell_comb \Ram1~34 (
	.dataa(!\Ram1~32_combout ),
	.datab(!\Ram1~33_combout ),
	.datac(gnd),
	.datad(!\redist23|delay_signals[0][1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~34_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~34 .extended_lut = "off";
defparam \Ram1~34 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram1~34 .shared_arith = "off";

twentynm_lcell_comb \Ram1~35 (
	.dataa(!\redist23|delay_signals[0][4]~q ),
	.datab(!\redist23|delay_signals[0][6]~q ),
	.datac(!\redist23|delay_signals[0][2]~q ),
	.datad(!\redist23|delay_signals[0][1]~q ),
	.datae(!\redist23|delay_signals[0][0]~q ),
	.dataf(!\redist23|delay_signals[0][5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~35_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~35 .extended_lut = "off";
defparam \Ram1~35 .lut_mask = 64'h563A1A2AE014E192;
defparam \Ram1~35 .shared_arith = "off";

twentynm_lcell_comb \Ram1~36 (
	.dataa(!\redist23|delay_signals[0][4]~q ),
	.datab(!\redist23|delay_signals[0][6]~q ),
	.datac(!\redist23|delay_signals[0][2]~q ),
	.datad(!\redist23|delay_signals[0][1]~q ),
	.datae(!\redist23|delay_signals[0][0]~q ),
	.dataf(!\redist23|delay_signals[0][5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~36_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~36 .extended_lut = "off";
defparam \Ram1~36 .lut_mask = 64'hDA86B0BA34299190;
defparam \Ram1~36 .shared_arith = "off";

twentynm_lcell_comb \Ram1~37 (
	.dataa(!\Ram1~35_combout ),
	.datab(!\Ram1~36_combout ),
	.datac(gnd),
	.datad(!\redist23|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~37_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~37 .extended_lut = "off";
defparam \Ram1~37 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram1~37 .shared_arith = "off";

twentynm_lcell_comb \Ram1~38 (
	.dataa(!\redist23|delay_signals[0][3]~q ),
	.datab(!\redist23|delay_signals[0][4]~q ),
	.datac(!\redist23|delay_signals[0][2]~q ),
	.datad(!\redist23|delay_signals[0][0]~q ),
	.datae(!\redist23|delay_signals[0][1]~q ),
	.dataf(!\redist23|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~38_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~38 .extended_lut = "off";
defparam \Ram1~38 .lut_mask = 64'h11681914D1964E8A;
defparam \Ram1~38 .shared_arith = "off";

twentynm_lcell_comb \Ram1~39 (
	.dataa(!\redist23|delay_signals[0][3]~q ),
	.datab(!\redist23|delay_signals[0][4]~q ),
	.datac(!\redist23|delay_signals[0][2]~q ),
	.datad(!\redist23|delay_signals[0][0]~q ),
	.datae(!\redist23|delay_signals[0][1]~q ),
	.dataf(!\redist23|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~39_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~39 .extended_lut = "off";
defparam \Ram1~39 .lut_mask = 64'h6FA58D251703D3C1;
defparam \Ram1~39 .shared_arith = "off";

twentynm_lcell_comb \Ram1~40 (
	.dataa(!\Ram1~38_combout ),
	.datab(!\Ram1~39_combout ),
	.datac(gnd),
	.datad(!\redist23|delay_signals[0][5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram1~40_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram1~40 .extended_lut = "off";
defparam \Ram1~40 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram1~40 .shared_arith = "off";

twentynm_lcell_comb \Ram2~5 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][4]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~5 .extended_lut = "off";
defparam \Ram2~5 .lut_mask = 64'h80DC9E80E16030D8;
defparam \Ram2~5 .shared_arith = "off";

twentynm_lcell_comb \Ram2~6 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][4]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~6 .extended_lut = "off";
defparam \Ram2~6 .lut_mask = 64'h9C36362714078A85;
defparam \Ram2~6 .shared_arith = "off";

twentynm_lcell_comb \Ram2~7 (
	.dataa(!\Ram2~5_combout ),
	.datab(!\Ram2~6_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~7 .extended_lut = "off";
defparam \Ram2~7 .lut_mask = 64'hAACCAACCAACCAACC;
defparam \Ram2~7 .shared_arith = "off";

twentynm_lcell_comb \Ram2~8 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~8 .extended_lut = "off";
defparam \Ram2~8 .lut_mask = 64'h71F7CB25217CD208;
defparam \Ram2~8 .shared_arith = "off";

twentynm_lcell_comb \Ram2~9 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~9 .extended_lut = "off";
defparam \Ram2~9 .lut_mask = 64'hD28A00E151900DEF;
defparam \Ram2~9 .shared_arith = "off";

twentynm_lcell_comb \Ram2~10 (
	.dataa(!\Ram2~8_combout ),
	.datab(!\Ram2~9_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~10_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~10 .extended_lut = "off";
defparam \Ram2~10 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram2~10 .shared_arith = "off";

twentynm_lcell_comb \Ram2~11 (
	.dataa(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~11_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~11 .extended_lut = "off";
defparam \Ram2~11 .lut_mask = 64'h10334503C0D9A492;
defparam \Ram2~11 .shared_arith = "off";

twentynm_lcell_comb \Ram2~12 (
	.dataa(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~12_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~12 .extended_lut = "off";
defparam \Ram2~12 .lut_mask = 64'hE7110E8A7846B8C6;
defparam \Ram2~12 .shared_arith = "off";

twentynm_lcell_comb \Ram2~13 (
	.dataa(!\Ram2~11_combout ),
	.datab(!\Ram2~12_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~13_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~13 .extended_lut = "off";
defparam \Ram2~13 .lut_mask = 64'h5533553355335533;
defparam \Ram2~13 .shared_arith = "off";

twentynm_lcell_comb \Ram2~14 (
	.dataa(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~14_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~14 .extended_lut = "off";
defparam \Ram2~14 .lut_mask = 64'h45C3323062817E58;
defparam \Ram2~14 .shared_arith = "off";

twentynm_lcell_comb \Ram2~15 (
	.dataa(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~15_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~15 .extended_lut = "off";
defparam \Ram2~15 .lut_mask = 64'h85678AE81F58A8D3;
defparam \Ram2~15 .shared_arith = "off";

twentynm_lcell_comb \Ram2~16 (
	.dataa(!\Ram2~14_combout ),
	.datab(!\Ram2~15_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~16_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~16 .extended_lut = "off";
defparam \Ram2~16 .lut_mask = 64'h5533553355335533;
defparam \Ram2~16 .shared_arith = "off";

twentynm_lcell_comb \Ram2~17 (
	.dataa(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][3]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~17_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~17 .extended_lut = "off";
defparam \Ram2~17 .lut_mask = 64'h18724916C0B35A9C;
defparam \Ram2~17 .shared_arith = "off";

twentynm_lcell_comb \Ram2~18 (
	.dataa(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][3]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~18_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~18 .extended_lut = "off";
defparam \Ram2~18 .lut_mask = 64'h787CE690B0824403;
defparam \Ram2~18 .shared_arith = "off";

twentynm_lcell_comb \Ram2~19 (
	.dataa(!\Ram2~17_combout ),
	.datab(!\Ram2~18_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~19_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~19 .extended_lut = "off";
defparam \Ram2~19 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram2~19 .shared_arith = "off";

twentynm_lcell_comb \Ram2~20 (
	.dataa(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][4]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~20_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~20 .extended_lut = "off";
defparam \Ram2~20 .lut_mask = 64'h008013110000FFFF;
defparam \Ram2~20 .shared_arith = "off";

twentynm_lcell_comb \Ram2~21 (
	.dataa(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~21_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~21 .extended_lut = "off";
defparam \Ram2~21 .lut_mask = 64'h32CC34CCB24C324C;
defparam \Ram2~21 .shared_arith = "off";

twentynm_lcell_comb \Ram2~22 (
	.dataa(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~22_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~22 .extended_lut = "off";
defparam \Ram2~22 .lut_mask = 64'hCC00CC00C833C133;
defparam \Ram2~22 .shared_arith = "off";

twentynm_lcell_comb \Ram2~23 (
	.dataa(!\Ram2~21_combout ),
	.datab(!\Ram2~22_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~23_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~23 .extended_lut = "off";
defparam \Ram2~23 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram2~23 .shared_arith = "off";

twentynm_lcell_comb \Ram2~24 (
	.dataa(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~24_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~24 .extended_lut = "off";
defparam \Ram2~24 .lut_mask = 64'h816113C10C100831;
defparam \Ram2~24 .shared_arith = "off";

twentynm_lcell_comb \Ram2~25 (
	.dataa(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~25_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~25 .extended_lut = "off";
defparam \Ram2~25 .lut_mask = 64'h118111830F100F30;
defparam \Ram2~25 .shared_arith = "off";

twentynm_lcell_comb \Ram2~26 (
	.dataa(!\Ram2~24_combout ),
	.datab(!\Ram2~25_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~26_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~26 .extended_lut = "off";
defparam \Ram2~26 .lut_mask = 64'hAA33AA33AA33AA33;
defparam \Ram2~26 .shared_arith = "off";

twentynm_lcell_comb \Ram2~27 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~27_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~27 .extended_lut = "off";
defparam \Ram2~27 .lut_mask = 64'h9C3116F3E9CCC548;
defparam \Ram2~27 .shared_arith = "off";

twentynm_lcell_comb \Ram2~28 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~28_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~28 .extended_lut = "off";
defparam \Ram2~28 .lut_mask = 64'hFC4DD06D43A00FA2;
defparam \Ram2~28 .shared_arith = "off";

twentynm_lcell_comb \Ram2~29 (
	.dataa(!\Ram2~27_combout ),
	.datab(!\Ram2~28_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~29_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~29 .extended_lut = "off";
defparam \Ram2~29 .lut_mask = 64'hAA33AA33AA33AA33;
defparam \Ram2~29 .shared_arith = "off";

twentynm_lcell_comb \Ram2~30 (
	.dataa(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][4]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~30_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~30 .extended_lut = "off";
defparam \Ram2~30 .lut_mask = 64'h23C32A781624978B;
defparam \Ram2~30 .shared_arith = "off";

twentynm_lcell_comb \Ram2~31 (
	.dataa(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][4]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~31_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~31 .extended_lut = "off";
defparam \Ram2~31 .lut_mask = 64'h26ECDBB851220753;
defparam \Ram2~31 .shared_arith = "off";

twentynm_lcell_comb \Ram2~32 (
	.dataa(!\Ram2~30_combout ),
	.datab(!\Ram2~31_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~32_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~32 .extended_lut = "off";
defparam \Ram2~32 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram2~32 .shared_arith = "off";

twentynm_lcell_comb \Ram2~33 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][5]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~33_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~33 .extended_lut = "off";
defparam \Ram2~33 .lut_mask = 64'h03C5E253D85A2374;
defparam \Ram2~33 .shared_arith = "off";

twentynm_lcell_comb \Ram2~34 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][5]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~34_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~34 .extended_lut = "off";
defparam \Ram2~34 .lut_mask = 64'h4BDCD213501E21D4;
defparam \Ram2~34 .shared_arith = "off";

twentynm_lcell_comb \Ram2~35 (
	.dataa(!\Ram2~33_combout ),
	.datab(!\Ram2~34_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~35_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~35 .extended_lut = "off";
defparam \Ram2~35 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram2~35 .shared_arith = "off";

twentynm_lcell_comb \Ram2~36 (
	.dataa(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~36_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~36 .extended_lut = "off";
defparam \Ram2~36 .lut_mask = 64'h088FC45AAA34A6E0;
defparam \Ram2~36 .shared_arith = "off";

twentynm_lcell_comb \Ram2~37 (
	.dataa(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~37_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~37 .extended_lut = "off";
defparam \Ram2~37 .lut_mask = 64'hAD689A9B12EA10EA;
defparam \Ram2~37 .shared_arith = "off";

twentynm_lcell_comb \Ram2~38 (
	.dataa(!\Ram2~36_combout ),
	.datab(!\Ram2~37_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~38_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~38 .extended_lut = "off";
defparam \Ram2~38 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram2~38 .shared_arith = "off";

twentynm_lcell_comb \Ram2~39 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~39_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~39 .extended_lut = "off";
defparam \Ram2~39 .lut_mask = 64'h39767C4D417A960C;
defparam \Ram2~39 .shared_arith = "off";

twentynm_lcell_comb \Ram2~40 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~40_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~40 .extended_lut = "off";
defparam \Ram2~40 .lut_mask = 64'h18577046E515B924;
defparam \Ram2~40 .shared_arith = "off";

twentynm_lcell_comb \Ram2~41 (
	.dataa(!\Ram2~39_combout ),
	.datab(!\Ram2~40_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~41_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~41 .extended_lut = "off";
defparam \Ram2~41 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram2~41 .shared_arith = "off";

twentynm_lcell_comb \Ram2~42 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~42_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~42 .extended_lut = "off";
defparam \Ram2~42 .lut_mask = 64'h833C92B1529AC9BC;
defparam \Ram2~42 .shared_arith = "off";

twentynm_lcell_comb \Ram2~43 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~43_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~43 .extended_lut = "off";
defparam \Ram2~43 .lut_mask = 64'hCCF213A78027F310;
defparam \Ram2~43 .shared_arith = "off";

twentynm_lcell_comb \Ram2~44 (
	.dataa(!\Ram2~42_combout ),
	.datab(!\Ram2~43_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~44_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~44 .extended_lut = "off";
defparam \Ram2~44 .lut_mask = 64'hAA33AA33AA33AA33;
defparam \Ram2~44 .shared_arith = "off";

twentynm_lcell_comb \Ram2~45 (
	.dataa(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][3]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~45_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~45 .extended_lut = "off";
defparam \Ram2~45 .lut_mask = 64'h8C2382E44B9EE56D;
defparam \Ram2~45 .shared_arith = "off";

twentynm_lcell_comb \Ram2~46 (
	.dataa(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][3]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~46_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~46 .extended_lut = "off";
defparam \Ram2~46 .lut_mask = 64'h5929D29540C703E2;
defparam \Ram2~46 .shared_arith = "off";

twentynm_lcell_comb \Ram2~47 (
	.dataa(!\Ram2~45_combout ),
	.datab(!\Ram2~46_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~47_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~47 .extended_lut = "off";
defparam \Ram2~47 .lut_mask = 64'hAA33AA33AA33AA33;
defparam \Ram2~47 .shared_arith = "off";

twentynm_lcell_comb \Ram2~48 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][6]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~48_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~48 .extended_lut = "off";
defparam \Ram2~48 .lut_mask = 64'h83845A963C684025;
defparam \Ram2~48 .shared_arith = "off";

twentynm_lcell_comb \Ram2~49 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][6]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~49_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~49 .extended_lut = "off";
defparam \Ram2~49 .lut_mask = 64'h25133B2FF0BE9009;
defparam \Ram2~49 .shared_arith = "off";

twentynm_lcell_comb \Ram2~50 (
	.dataa(!\Ram2~48_combout ),
	.datab(!\Ram2~49_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~50_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~50 .extended_lut = "off";
defparam \Ram2~50 .lut_mask = 64'hAA33AA33AA33AA33;
defparam \Ram2~50 .shared_arith = "off";

twentynm_lcell_comb \Ram2~51 (
	.dataa(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][3]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~51_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~51 .extended_lut = "off";
defparam \Ram2~51 .lut_mask = 64'h261420129F1F18CD;
defparam \Ram2~51 .shared_arith = "off";

twentynm_lcell_comb \Ram2~52 (
	.dataa(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][3]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~52_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~52 .extended_lut = "off";
defparam \Ram2~52 .lut_mask = 64'h042FB8A450AB4349;
defparam \Ram2~52 .shared_arith = "off";

twentynm_lcell_comb \Ram2~53 (
	.dataa(!\Ram2~51_combout ),
	.datab(!\Ram2~52_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~53_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~53 .extended_lut = "off";
defparam \Ram2~53 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram2~53 .shared_arith = "off";

twentynm_lcell_comb \Ram2~54 (
	.dataa(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~54_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~54 .extended_lut = "off";
defparam \Ram2~54 .lut_mask = 64'h4865C08C05A00308;
defparam \Ram2~54 .shared_arith = "off";

twentynm_lcell_comb \Ram2~55 (
	.dataa(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~55_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~55 .extended_lut = "off";
defparam \Ram2~55 .lut_mask = 64'hA5B4EB36A2BCC884;
defparam \Ram2~55 .shared_arith = "off";

twentynm_lcell_comb \Ram2~56 (
	.dataa(!\Ram2~54_combout ),
	.datab(!\Ram2~55_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~56_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~56 .extended_lut = "off";
defparam \Ram2~56 .lut_mask = 64'h5533553355335533;
defparam \Ram2~56 .shared_arith = "off";

twentynm_lcell_comb \Ram2~57 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~57_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~57 .extended_lut = "off";
defparam \Ram2~57 .lut_mask = 64'h36691B53458A84A0;
defparam \Ram2~57 .shared_arith = "off";

twentynm_lcell_comb \Ram2~58 (
	.dataa(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~58_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~58 .extended_lut = "off";
defparam \Ram2~58 .lut_mask = 64'h452F81404D1CD06E;
defparam \Ram2~58 .shared_arith = "off";

twentynm_lcell_comb \Ram2~59 (
	.dataa(!\Ram2~57_combout ),
	.datab(!\Ram2~58_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~59_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~59 .extended_lut = "off";
defparam \Ram2~59 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram2~59 .shared_arith = "off";

twentynm_lcell_comb \Ram2~60 (
	.dataa(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~60_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~60 .extended_lut = "off";
defparam \Ram2~60 .lut_mask = 64'h3ABAAE1A700FF0C0;
defparam \Ram2~60 .shared_arith = "off";

twentynm_lcell_comb \Ram2~61 (
	.dataa(!\redist24_outputreg|delay_signals[0][6]~q ),
	.datab(!\redist24_outputreg|delay_signals[0][4]~q ),
	.datac(!\redist24_outputreg|delay_signals[0][2]~q ),
	.datad(!\redist24_outputreg|delay_signals[0][3]~q ),
	.datae(!\redist24_outputreg|delay_signals[0][0]~q ),
	.dataf(!\redist24_outputreg|delay_signals[0][5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~61_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~61 .extended_lut = "off";
defparam \Ram2~61 .lut_mask = 64'h04080D953D78A898;
defparam \Ram2~61 .shared_arith = "off";

twentynm_lcell_comb \Ram2~62 (
	.dataa(!\Ram2~60_combout ),
	.datab(!\Ram2~61_combout ),
	.datac(gnd),
	.datad(!\redist24_outputreg|delay_signals[0][1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Ram2~62_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Ram2~62 .extended_lut = "off";
defparam \Ram2~62 .lut_mask = 64'h55CC55CC55CC55CC;
defparam \Ram2~62 .shared_arith = "off";

twentynm_lcell_comb \redist34_replace_rdreg_q[0]~0 (
	.dataa(!\redist34_replace_rdcnt_i[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist34_replace_rdreg_q[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist34_replace_rdreg_q[0]~0 .extended_lut = "off";
defparam \redist34_replace_rdreg_q[0]~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \redist34_replace_rdreg_q[0]~0 .shared_arith = "off";

twentynm_lcell_comb \redist34_replace_rdcnt_i[0]~3 (
	.dataa(!\redist34_replace_rdcnt_i[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist34_replace_rdcnt_i[0]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist34_replace_rdcnt_i[0]~3 .extended_lut = "off";
defparam \redist34_replace_rdcnt_i[0]~3 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \redist34_replace_rdcnt_i[0]~3 .shared_arith = "off";

twentynm_lcell_comb \redist31_replace_rdcnt_i[0]~1 (
	.dataa(!\redist31_replace_rdcnt_i[0]~q ),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\redist31_replace_rdcnt_i[0]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \redist31_replace_rdcnt_i[0]~1 .extended_lut = "off";
defparam \redist31_replace_rdcnt_i[0]~1 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \redist31_replace_rdcnt_i[0]~1 .shared_arith = "off";

twentynm_lcell_comb \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][9]~0 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][9]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][9]~0 .extended_lut = "off";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][9]~0 .lut_mask = 64'h0000000000000000;
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][9]~0 .shared_arith = "off";

twentynm_lcell_comb \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][10]~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][10]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][10]~1 .extended_lut = "off";
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][10]~1 .lut_mask = 64'h0000000000000000;
defparam \prodXY_uid147_pT1_uid98_log2PolyEval_cma_c0[0][10]~1 .shared_arith = "off";

twentynm_lcell_comb \Mux90~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][0]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux90),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux90~0 .extended_lut = "off";
defparam \Mux90~0 .lut_mask = 64'h1515151515151515;
defparam \Mux90~0 .shared_arith = "off";

twentynm_lcell_comb \Mux89~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux89),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux89~0 .extended_lut = "off";
defparam \Mux89~0 .lut_mask = 64'h0404040404040404;
defparam \Mux89~0 .shared_arith = "off";

twentynm_lcell_comb \Mux88~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][2]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux88),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux88~0 .extended_lut = "off";
defparam \Mux88~0 .lut_mask = 64'h0404040404040404;
defparam \Mux88~0 .shared_arith = "off";

twentynm_lcell_comb \Mux87~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][3]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux87),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux87~0 .extended_lut = "off";
defparam \Mux87~0 .lut_mask = 64'h0404040404040404;
defparam \Mux87~0 .shared_arith = "off";

twentynm_lcell_comb \Mux86~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][4]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux86),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux86~0 .extended_lut = "off";
defparam \Mux86~0 .lut_mask = 64'h0404040404040404;
defparam \Mux86~0 .shared_arith = "off";

twentynm_lcell_comb \Mux85~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][5]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux85),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux85~0 .extended_lut = "off";
defparam \Mux85~0 .lut_mask = 64'h0404040404040404;
defparam \Mux85~0 .shared_arith = "off";

twentynm_lcell_comb \Mux84~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][6]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux84),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux84~0 .extended_lut = "off";
defparam \Mux84~0 .lut_mask = 64'h0404040404040404;
defparam \Mux84~0 .shared_arith = "off";

twentynm_lcell_comb \Mux83~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][7]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux83),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux83~0 .extended_lut = "off";
defparam \Mux83~0 .lut_mask = 64'h0404040404040404;
defparam \Mux83~0 .shared_arith = "off";

twentynm_lcell_comb \Mux82~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][8]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux82),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux82~0 .extended_lut = "off";
defparam \Mux82~0 .lut_mask = 64'h0404040404040404;
defparam \Mux82~0 .shared_arith = "off";

twentynm_lcell_comb \Mux81~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][9]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux81),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux81~0 .extended_lut = "off";
defparam \Mux81~0 .lut_mask = 64'h0404040404040404;
defparam \Mux81~0 .shared_arith = "off";

twentynm_lcell_comb \Mux80~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][10]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux80),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux80~0 .extended_lut = "off";
defparam \Mux80~0 .lut_mask = 64'h0404040404040404;
defparam \Mux80~0 .shared_arith = "off";

twentynm_lcell_comb \Mux79~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][11]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux79),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux79~0 .extended_lut = "off";
defparam \Mux79~0 .lut_mask = 64'h0404040404040404;
defparam \Mux79~0 .shared_arith = "off";

twentynm_lcell_comb \Mux78~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][12]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux78),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux78~0 .extended_lut = "off";
defparam \Mux78~0 .lut_mask = 64'h0404040404040404;
defparam \Mux78~0 .shared_arith = "off";

twentynm_lcell_comb \Mux77~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][13]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux77),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux77~0 .extended_lut = "off";
defparam \Mux77~0 .lut_mask = 64'h0404040404040404;
defparam \Mux77~0 .shared_arith = "off";

twentynm_lcell_comb \Mux76~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist16|delay_signals[0][14]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux76),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux76~0 .extended_lut = "off";
defparam \Mux76~0 .lut_mask = 64'h0404040404040404;
defparam \Mux76~0 .shared_arith = "off";

twentynm_lcell_comb \Mux75~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist15|delay_signals[0][0]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux75),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux75~0 .extended_lut = "off";
defparam \Mux75~0 .lut_mask = 64'h3737373737373737;
defparam \Mux75~0 .shared_arith = "off";

twentynm_lcell_comb \Mux74~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist15|delay_signals[0][1]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux74),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux74~0 .extended_lut = "off";
defparam \Mux74~0 .lut_mask = 64'h3737373737373737;
defparam \Mux74~0 .shared_arith = "off";

twentynm_lcell_comb \Mux73~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist15|delay_signals[0][2]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux73),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux73~0 .extended_lut = "off";
defparam \Mux73~0 .lut_mask = 64'h3737373737373737;
defparam \Mux73~0 .shared_arith = "off";

twentynm_lcell_comb \Mux72~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist15|delay_signals[0][3]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux72),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux72~0 .extended_lut = "off";
defparam \Mux72~0 .lut_mask = 64'h3737373737373737;
defparam \Mux72~0 .shared_arith = "off";

twentynm_lcell_comb \Mux71~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist15|delay_signals[0][4]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux71),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux71~0 .extended_lut = "off";
defparam \Mux71~0 .lut_mask = 64'h3737373737373737;
defparam \Mux71~0 .shared_arith = "off";

twentynm_lcell_comb \Mux70~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist15|delay_signals[0][5]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux70),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux70~0 .extended_lut = "off";
defparam \Mux70~0 .lut_mask = 64'h3737373737373737;
defparam \Mux70~0 .shared_arith = "off";

twentynm_lcell_comb \Mux69~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist15|delay_signals[0][6]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux69),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux69~0 .extended_lut = "off";
defparam \Mux69~0 .lut_mask = 64'h3737373737373737;
defparam \Mux69~0 .shared_arith = "off";

twentynm_lcell_comb \Mux68~0 (
	.dataa(!\redist11|delay_signals[0][0]~q ),
	.datab(!\redist11|delay_signals[0][1]~q ),
	.datac(!\redist15|delay_signals[0][7]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux68),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux68~0 .extended_lut = "off";
defparam \Mux68~0 .lut_mask = 64'h3737373737373737;
defparam \Mux68~0 .shared_arith = "off";

twentynm_lcell_comb \Mux15~0 (
	.dataa(!delay_signals_5_0),
	.datab(!delay_signals_4_0),
	.datac(!\redist19_outputreg|delay_signals[0][10]~q ),
	.datad(!\redist19_outputreg|delay_signals[0][26]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux15),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux15~0 .extended_lut = "off";
defparam \Mux15~0 .lut_mask = 64'h028A028A028A028A;
defparam \Mux15~0 .shared_arith = "off";

twentynm_lcell_comb \Mux27~0 (
	.dataa(!delay_signals_5_0),
	.datab(!delay_signals_4_0),
	.datac(!\redist19_outputreg|delay_signals[0][14]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux27),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux27~0 .extended_lut = "off";
defparam \Mux27~0 .lut_mask = 64'h0808080808080808;
defparam \Mux27~0 .shared_arith = "off";

twentynm_lcell_comb \Mux28~0 (
	.dataa(!delay_signals_5_0),
	.datab(!delay_signals_4_0),
	.datac(!\redist19_outputreg|delay_signals[0][13]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux28),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux28~0 .extended_lut = "off";
defparam \Mux28~0 .lut_mask = 64'h0808080808080808;
defparam \Mux28~0 .shared_arith = "off";

twentynm_lcell_comb \Mux29~0 (
	.dataa(!delay_signals_5_0),
	.datab(!delay_signals_4_0),
	.datac(!\redist19_outputreg|delay_signals[0][12]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux29),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux29~0 .extended_lut = "off";
defparam \Mux29~0 .lut_mask = 64'h0808080808080808;
defparam \Mux29~0 .shared_arith = "off";

twentynm_lcell_comb \Mux26~0 (
	.dataa(!delay_signals_5_0),
	.datab(!delay_signals_4_0),
	.datac(!\redist19_outputreg|delay_signals[0][15]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux26),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux26~0 .extended_lut = "off";
defparam \Mux26~0 .lut_mask = 64'h0808080808080808;
defparam \Mux26~0 .shared_arith = "off";

twentynm_lcell_comb \Mux30~0 (
	.dataa(!delay_signals_5_0),
	.datab(!delay_signals_4_0),
	.datac(!\redist19_outputreg|delay_signals[0][11]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux30),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux30~0 .extended_lut = "off";
defparam \Mux30~0 .lut_mask = 64'h0808080808080808;
defparam \Mux30~0 .shared_arith = "off";

twentynm_lcell_comb \Mux14~0 (
	.dataa(!delay_signals_5_0),
	.datab(!delay_signals_4_0),
	.datac(!\redist19_outputreg|delay_signals[0][11]~q ),
	.datad(!\redist19_outputreg|delay_signals[0][27]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux14),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux14~0 .extended_lut = "off";
defparam \Mux14~0 .lut_mask = 64'h028A028A028A028A;
defparam \Mux14~0 .shared_arith = "off";

twentynm_lcell_comb \Mux13~0 (
	.dataa(!delay_signals_5_0),
	.datab(!delay_signals_4_0),
	.datac(!\redist19_outputreg|delay_signals[0][12]~q ),
	.datad(!\redist19_outputreg|delay_signals[0][28]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux13),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux13~0 .extended_lut = "off";
defparam \Mux13~0 .lut_mask = 64'h028A028A028A028A;
defparam \Mux13~0 .shared_arith = "off";

twentynm_lcell_comb \Mux12~0 (
	.dataa(!delay_signals_5_0),
	.datab(!delay_signals_4_0),
	.datac(!\redist19_outputreg|delay_signals[0][13]~q ),
	.datad(!\redist19_outputreg|delay_signals[0][29]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux12),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux12~0 .extended_lut = "off";
defparam \Mux12~0 .lut_mask = 64'h028A028A028A028A;
defparam \Mux12~0 .shared_arith = "off";

twentynm_lcell_comb \Mux11~0 (
	.dataa(!delay_signals_5_0),
	.datab(!delay_signals_4_0),
	.datac(!\redist19_outputreg|delay_signals[0][14]~q ),
	.datad(!\redist19_outputreg|delay_signals[0][30]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux11),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux11~0 .extended_lut = "off";
defparam \Mux11~0 .lut_mask = 64'h028A028A028A028A;
defparam \Mux11~0 .shared_arith = "off";

twentynm_lcell_comb \Mux10~0 (
	.dataa(!delay_signals_5_0),
	.datab(!delay_signals_4_0),
	.datac(!\redist19_outputreg|delay_signals[0][15]~q ),
	.datad(!\redist19_outputreg|delay_signals[0][31]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Mux10),
	.sumout(),
	.cout(),
	.shareout());
defparam \Mux10~0 .extended_lut = "off";
defparam \Mux10~0 .lut_mask = 64'h028A028A028A028A;
defparam \Mux10~0 .shared_arith = "off";

twentynm_lcell_comb \Equal9~0 (
	.dataa(!delay_signals_1_03),
	.datab(!\redist2|delay_signals[0][0]~q ),
	.datac(!delay_signals_3_03),
	.datad(!\redist2|delay_signals[0][2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Equal9),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal9~0 .extended_lut = "off";
defparam \Equal9~0 .lut_mask = 64'h8000800080008000;
defparam \Equal9~0 .shared_arith = "off";

twentynm_lcell_comb \Equal10~0 (
	.dataa(!delay_signals_3_03),
	.datab(!\redist2|delay_signals[0][2]~q ),
	.datac(!delay_signals_3_04),
	.datad(!\redist1|delay_signals[0][2]~q ),
	.datae(!Equal9),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Equal10),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal10~0 .extended_lut = "off";
defparam \Equal10~0 .lut_mask = 64'h8888800088888000;
defparam \Equal10~0 .shared_arith = "off";

twentynm_lcell_comb \Equal8~4 (
	.dataa(!delay_signals_11_0),
	.datab(!delay_signals_11_01),
	.datac(!\Equal8~0_combout ),
	.datad(!\Equal8~1_combout ),
	.datae(!\Equal8~2_combout ),
	.dataf(!\Equal8~3_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(Equal8),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal8~4 .extended_lut = "off";
defparam \Equal8~4 .lut_mask = 64'h000A000A000ACCCE;
defparam \Equal8~4 .shared_arith = "off";

twentynm_lcell_comb \Equal8~0 (
	.dataa(!delay_signals_0_04),
	.datab(!delay_signals_13_01),
	.datac(!delay_signals_15_0),
	.datad(!delay_signals_14_0),
	.datae(!delay_signals_12_0),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal8~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal8~0 .extended_lut = "off";
defparam \Equal8~0 .lut_mask = 64'h4000000040000000;
defparam \Equal8~0 .shared_arith = "off";

twentynm_lcell_comb \Equal8~1 (
	.dataa(!delay_signals_10_0),
	.datab(!delay_signals_9_02),
	.datac(!\redist4|delay_signals[0][8]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal8~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal8~1 .extended_lut = "off";
defparam \Equal8~1 .lut_mask = 64'h8080808080808080;
defparam \Equal8~1 .shared_arith = "off";

twentynm_lcell_comb \Equal8~2 (
	.dataa(!delay_signals_0_04),
	.datab(!delay_signals_13_0),
	.datac(!delay_signals_15_01),
	.datad(!delay_signals_14_01),
	.datae(!delay_signals_12_01),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal8~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal8~2 .extended_lut = "off";
defparam \Equal8~2 .lut_mask = 64'h8000000080000000;
defparam \Equal8~2 .shared_arith = "off";

twentynm_lcell_comb \Equal8~3 (
	.dataa(!delay_signals_10_01),
	.datab(!delay_signals_9_03),
	.datac(!\redist6|delay_signals[0][8]~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal8~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal8~3 .extended_lut = "off";
defparam \Equal8~3 .lut_mask = 64'h8080808080808080;
defparam \Equal8~3 .shared_arith = "off";

endmodule

module log2_fun_altera_syncram (
	dataout_reg_14,
	dataout_reg_0,
	dataout_reg_1,
	dataout_reg_2,
	dataout_reg_3,
	dataout_reg_4,
	dataout_reg_5,
	dataout_reg_6,
	dataout_reg_7,
	dataout_reg_8,
	dataout_reg_9,
	dataout_reg_10,
	dataout_reg_11,
	dataout_reg_12,
	dataout_reg_13,
	clocken1,
	data_a,
	address_a,
	address_b,
	clock0,
	areset,
	wren_a)/* synthesis synthesis_greybox=0 */;
output 	dataout_reg_14;
output 	dataout_reg_0;
output 	dataout_reg_1;
output 	dataout_reg_2;
output 	dataout_reg_3;
output 	dataout_reg_4;
output 	dataout_reg_5;
output 	dataout_reg_6;
output 	dataout_reg_7;
output 	dataout_reg_8;
output 	dataout_reg_9;
output 	dataout_reg_10;
output 	dataout_reg_11;
output 	dataout_reg_12;
output 	dataout_reg_13;
input 	clocken1;
input 	[14:0] data_a;
input 	[3:0] address_a;
input 	[3:0] address_b;
input 	clock0;
input 	areset;
input 	wren_a;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



log2_fun_altera_syncram_m8g3 auto_generated(
	.dataout_reg_14(dataout_reg_14),
	.dataout_reg_0(dataout_reg_0),
	.dataout_reg_1(dataout_reg_1),
	.dataout_reg_2(dataout_reg_2),
	.dataout_reg_3(dataout_reg_3),
	.dataout_reg_4(dataout_reg_4),
	.dataout_reg_5(dataout_reg_5),
	.dataout_reg_6(dataout_reg_6),
	.dataout_reg_7(dataout_reg_7),
	.dataout_reg_8(dataout_reg_8),
	.dataout_reg_9(dataout_reg_9),
	.dataout_reg_10(dataout_reg_10),
	.dataout_reg_11(dataout_reg_11),
	.dataout_reg_12(dataout_reg_12),
	.dataout_reg_13(dataout_reg_13),
	.clocken1(clocken1),
	.data_a({data_a[14],data_a[13],data_a[12],data_a[11],data_a[10],data_a[9],data_a[8],data_a[7],data_a[6],data_a[5],data_a[4],data_a[3],data_a[2],data_a[1],data_a[0]}),
	.address_a({address_a[1],address_a[0]}),
	.address_b({address_b[1],address_b[0]}),
	.clock0(clock0),
	.areset(areset),
	.wren_a(wren_a));

endmodule

module log2_fun_altera_syncram_m8g3 (
	dataout_reg_14,
	dataout_reg_0,
	dataout_reg_1,
	dataout_reg_2,
	dataout_reg_3,
	dataout_reg_4,
	dataout_reg_5,
	dataout_reg_6,
	dataout_reg_7,
	dataout_reg_8,
	dataout_reg_9,
	dataout_reg_10,
	dataout_reg_11,
	dataout_reg_12,
	dataout_reg_13,
	clocken1,
	data_a,
	address_a,
	address_b,
	clock0,
	areset,
	wren_a)/* synthesis synthesis_greybox=0 */;
output 	dataout_reg_14;
output 	dataout_reg_0;
output 	dataout_reg_1;
output 	dataout_reg_2;
output 	dataout_reg_3;
output 	dataout_reg_4;
output 	dataout_reg_5;
output 	dataout_reg_6;
output 	dataout_reg_7;
output 	dataout_reg_8;
output 	dataout_reg_9;
output 	dataout_reg_10;
output 	dataout_reg_11;
output 	dataout_reg_12;
output 	dataout_reg_13;
input 	clocken1;
input 	[14:0] data_a;
input 	[1:0] address_a;
input 	[1:0] address_b;
input 	clock0;
input 	areset;
input 	wren_a;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



log2_fun_altsyncram_hhb4 altsyncram1(
	.dataout_reg_14(dataout_reg_14),
	.dataout_reg_0(dataout_reg_0),
	.dataout_reg_1(dataout_reg_1),
	.dataout_reg_2(dataout_reg_2),
	.dataout_reg_3(dataout_reg_3),
	.dataout_reg_4(dataout_reg_4),
	.dataout_reg_5(dataout_reg_5),
	.dataout_reg_6(dataout_reg_6),
	.dataout_reg_7(dataout_reg_7),
	.dataout_reg_8(dataout_reg_8),
	.dataout_reg_9(dataout_reg_9),
	.dataout_reg_10(dataout_reg_10),
	.dataout_reg_11(dataout_reg_11),
	.dataout_reg_12(dataout_reg_12),
	.dataout_reg_13(dataout_reg_13),
	.clocken1(clocken1),
	.data_a({data_a[14],data_a[13],data_a[12],data_a[11],data_a[10],data_a[9],data_a[8],data_a[7],data_a[6],data_a[5],data_a[4],data_a[3],data_a[2],data_a[1],data_a[0]}),
	.address_a({address_a[1],address_a[0]}),
	.address_b({address_b[1],address_b[0]}),
	.clock0(clock0),
	.clock1(clock0),
	.areset(areset),
	.wren_a(wren_a));

endmodule

module log2_fun_altsyncram_hhb4 (
	dataout_reg_14,
	dataout_reg_0,
	dataout_reg_1,
	dataout_reg_2,
	dataout_reg_3,
	dataout_reg_4,
	dataout_reg_5,
	dataout_reg_6,
	dataout_reg_7,
	dataout_reg_8,
	dataout_reg_9,
	dataout_reg_10,
	dataout_reg_11,
	dataout_reg_12,
	dataout_reg_13,
	clocken1,
	data_a,
	address_a,
	address_b,
	clock0,
	clock1,
	areset,
	wren_a)/* synthesis synthesis_greybox=0 */;
output 	dataout_reg_14;
output 	dataout_reg_0;
output 	dataout_reg_1;
output 	dataout_reg_2;
output 	dataout_reg_3;
output 	dataout_reg_4;
output 	dataout_reg_5;
output 	dataout_reg_6;
output 	dataout_reg_7;
output 	dataout_reg_8;
output 	dataout_reg_9;
output 	dataout_reg_10;
output 	dataout_reg_11;
output 	dataout_reg_12;
output 	dataout_reg_13;
input 	clocken1;
input 	[14:0] data_a;
input 	[1:0] address_a;
input 	[1:0] address_b;
input 	clock0;
input 	clock1;
input 	areset;
input 	wren_a;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \lutrama14~PORTBDATAOUT1 ;
wire \lutrama14~PORTBDATAOUT2 ;
wire \lutrama14~PORTBDATAOUT3 ;
wire \lutrama14~PORTBDATAOUT4 ;
wire \lutrama14~PORTBDATAOUT5 ;
wire \lutrama14~PORTBDATAOUT6 ;
wire \lutrama14~PORTBDATAOUT7 ;
wire \lutrama14~PORTBDATAOUT8 ;
wire \lutrama14~PORTBDATAOUT9 ;
wire \lutrama14~PORTBDATAOUT10 ;
wire \lutrama14~PORTBDATAOUT11 ;
wire \lutrama14~PORTBDATAOUT12 ;
wire \lutrama14~PORTBDATAOUT13 ;
wire \lutrama14~PORTBDATAOUT14 ;
wire \lutrama14~PORTBDATAOUT15 ;
wire \lutrama14~PORTBDATAOUT16 ;
wire \lutrama14~PORTBDATAOUT17 ;
wire \lutrama14~PORTBDATAOUT18 ;
wire \lutrama14~PORTBDATAOUT19 ;
wire \lutrama0~PORTBDATAOUT1 ;
wire \lutrama0~PORTBDATAOUT2 ;
wire \lutrama0~PORTBDATAOUT3 ;
wire \lutrama0~PORTBDATAOUT4 ;
wire \lutrama0~PORTBDATAOUT5 ;
wire \lutrama0~PORTBDATAOUT6 ;
wire \lutrama0~PORTBDATAOUT7 ;
wire \lutrama0~PORTBDATAOUT8 ;
wire \lutrama0~PORTBDATAOUT9 ;
wire \lutrama0~PORTBDATAOUT10 ;
wire \lutrama0~PORTBDATAOUT11 ;
wire \lutrama0~PORTBDATAOUT12 ;
wire \lutrama0~PORTBDATAOUT13 ;
wire \lutrama0~PORTBDATAOUT14 ;
wire \lutrama0~PORTBDATAOUT15 ;
wire \lutrama0~PORTBDATAOUT16 ;
wire \lutrama0~PORTBDATAOUT17 ;
wire \lutrama0~PORTBDATAOUT18 ;
wire \lutrama0~PORTBDATAOUT19 ;
wire \lutrama1~PORTBDATAOUT1 ;
wire \lutrama1~PORTBDATAOUT2 ;
wire \lutrama1~PORTBDATAOUT3 ;
wire \lutrama1~PORTBDATAOUT4 ;
wire \lutrama1~PORTBDATAOUT5 ;
wire \lutrama1~PORTBDATAOUT6 ;
wire \lutrama1~PORTBDATAOUT7 ;
wire \lutrama1~PORTBDATAOUT8 ;
wire \lutrama1~PORTBDATAOUT9 ;
wire \lutrama1~PORTBDATAOUT10 ;
wire \lutrama1~PORTBDATAOUT11 ;
wire \lutrama1~PORTBDATAOUT12 ;
wire \lutrama1~PORTBDATAOUT13 ;
wire \lutrama1~PORTBDATAOUT14 ;
wire \lutrama1~PORTBDATAOUT15 ;
wire \lutrama1~PORTBDATAOUT16 ;
wire \lutrama1~PORTBDATAOUT17 ;
wire \lutrama1~PORTBDATAOUT18 ;
wire \lutrama1~PORTBDATAOUT19 ;
wire \lutrama2~PORTBDATAOUT1 ;
wire \lutrama2~PORTBDATAOUT2 ;
wire \lutrama2~PORTBDATAOUT3 ;
wire \lutrama2~PORTBDATAOUT4 ;
wire \lutrama2~PORTBDATAOUT5 ;
wire \lutrama2~PORTBDATAOUT6 ;
wire \lutrama2~PORTBDATAOUT7 ;
wire \lutrama2~PORTBDATAOUT8 ;
wire \lutrama2~PORTBDATAOUT9 ;
wire \lutrama2~PORTBDATAOUT10 ;
wire \lutrama2~PORTBDATAOUT11 ;
wire \lutrama2~PORTBDATAOUT12 ;
wire \lutrama2~PORTBDATAOUT13 ;
wire \lutrama2~PORTBDATAOUT14 ;
wire \lutrama2~PORTBDATAOUT15 ;
wire \lutrama2~PORTBDATAOUT16 ;
wire \lutrama2~PORTBDATAOUT17 ;
wire \lutrama2~PORTBDATAOUT18 ;
wire \lutrama2~PORTBDATAOUT19 ;
wire \lutrama3~PORTBDATAOUT1 ;
wire \lutrama3~PORTBDATAOUT2 ;
wire \lutrama3~PORTBDATAOUT3 ;
wire \lutrama3~PORTBDATAOUT4 ;
wire \lutrama3~PORTBDATAOUT5 ;
wire \lutrama3~PORTBDATAOUT6 ;
wire \lutrama3~PORTBDATAOUT7 ;
wire \lutrama3~PORTBDATAOUT8 ;
wire \lutrama3~PORTBDATAOUT9 ;
wire \lutrama3~PORTBDATAOUT10 ;
wire \lutrama3~PORTBDATAOUT11 ;
wire \lutrama3~PORTBDATAOUT12 ;
wire \lutrama3~PORTBDATAOUT13 ;
wire \lutrama3~PORTBDATAOUT14 ;
wire \lutrama3~PORTBDATAOUT15 ;
wire \lutrama3~PORTBDATAOUT16 ;
wire \lutrama3~PORTBDATAOUT17 ;
wire \lutrama3~PORTBDATAOUT18 ;
wire \lutrama3~PORTBDATAOUT19 ;
wire \lutrama4~PORTBDATAOUT1 ;
wire \lutrama4~PORTBDATAOUT2 ;
wire \lutrama4~PORTBDATAOUT3 ;
wire \lutrama4~PORTBDATAOUT4 ;
wire \lutrama4~PORTBDATAOUT5 ;
wire \lutrama4~PORTBDATAOUT6 ;
wire \lutrama4~PORTBDATAOUT7 ;
wire \lutrama4~PORTBDATAOUT8 ;
wire \lutrama4~PORTBDATAOUT9 ;
wire \lutrama4~PORTBDATAOUT10 ;
wire \lutrama4~PORTBDATAOUT11 ;
wire \lutrama4~PORTBDATAOUT12 ;
wire \lutrama4~PORTBDATAOUT13 ;
wire \lutrama4~PORTBDATAOUT14 ;
wire \lutrama4~PORTBDATAOUT15 ;
wire \lutrama4~PORTBDATAOUT16 ;
wire \lutrama4~PORTBDATAOUT17 ;
wire \lutrama4~PORTBDATAOUT18 ;
wire \lutrama4~PORTBDATAOUT19 ;
wire \lutrama5~PORTBDATAOUT1 ;
wire \lutrama5~PORTBDATAOUT2 ;
wire \lutrama5~PORTBDATAOUT3 ;
wire \lutrama5~PORTBDATAOUT4 ;
wire \lutrama5~PORTBDATAOUT5 ;
wire \lutrama5~PORTBDATAOUT6 ;
wire \lutrama5~PORTBDATAOUT7 ;
wire \lutrama5~PORTBDATAOUT8 ;
wire \lutrama5~PORTBDATAOUT9 ;
wire \lutrama5~PORTBDATAOUT10 ;
wire \lutrama5~PORTBDATAOUT11 ;
wire \lutrama5~PORTBDATAOUT12 ;
wire \lutrama5~PORTBDATAOUT13 ;
wire \lutrama5~PORTBDATAOUT14 ;
wire \lutrama5~PORTBDATAOUT15 ;
wire \lutrama5~PORTBDATAOUT16 ;
wire \lutrama5~PORTBDATAOUT17 ;
wire \lutrama5~PORTBDATAOUT18 ;
wire \lutrama5~PORTBDATAOUT19 ;
wire \lutrama6~PORTBDATAOUT1 ;
wire \lutrama6~PORTBDATAOUT2 ;
wire \lutrama6~PORTBDATAOUT3 ;
wire \lutrama6~PORTBDATAOUT4 ;
wire \lutrama6~PORTBDATAOUT5 ;
wire \lutrama6~PORTBDATAOUT6 ;
wire \lutrama6~PORTBDATAOUT7 ;
wire \lutrama6~PORTBDATAOUT8 ;
wire \lutrama6~PORTBDATAOUT9 ;
wire \lutrama6~PORTBDATAOUT10 ;
wire \lutrama6~PORTBDATAOUT11 ;
wire \lutrama6~PORTBDATAOUT12 ;
wire \lutrama6~PORTBDATAOUT13 ;
wire \lutrama6~PORTBDATAOUT14 ;
wire \lutrama6~PORTBDATAOUT15 ;
wire \lutrama6~PORTBDATAOUT16 ;
wire \lutrama6~PORTBDATAOUT17 ;
wire \lutrama6~PORTBDATAOUT18 ;
wire \lutrama6~PORTBDATAOUT19 ;
wire \lutrama7~PORTBDATAOUT1 ;
wire \lutrama7~PORTBDATAOUT2 ;
wire \lutrama7~PORTBDATAOUT3 ;
wire \lutrama7~PORTBDATAOUT4 ;
wire \lutrama7~PORTBDATAOUT5 ;
wire \lutrama7~PORTBDATAOUT6 ;
wire \lutrama7~PORTBDATAOUT7 ;
wire \lutrama7~PORTBDATAOUT8 ;
wire \lutrama7~PORTBDATAOUT9 ;
wire \lutrama7~PORTBDATAOUT10 ;
wire \lutrama7~PORTBDATAOUT11 ;
wire \lutrama7~PORTBDATAOUT12 ;
wire \lutrama7~PORTBDATAOUT13 ;
wire \lutrama7~PORTBDATAOUT14 ;
wire \lutrama7~PORTBDATAOUT15 ;
wire \lutrama7~PORTBDATAOUT16 ;
wire \lutrama7~PORTBDATAOUT17 ;
wire \lutrama7~PORTBDATAOUT18 ;
wire \lutrama7~PORTBDATAOUT19 ;
wire \lutrama8~PORTBDATAOUT1 ;
wire \lutrama8~PORTBDATAOUT2 ;
wire \lutrama8~PORTBDATAOUT3 ;
wire \lutrama8~PORTBDATAOUT4 ;
wire \lutrama8~PORTBDATAOUT5 ;
wire \lutrama8~PORTBDATAOUT6 ;
wire \lutrama8~PORTBDATAOUT7 ;
wire \lutrama8~PORTBDATAOUT8 ;
wire \lutrama8~PORTBDATAOUT9 ;
wire \lutrama8~PORTBDATAOUT10 ;
wire \lutrama8~PORTBDATAOUT11 ;
wire \lutrama8~PORTBDATAOUT12 ;
wire \lutrama8~PORTBDATAOUT13 ;
wire \lutrama8~PORTBDATAOUT14 ;
wire \lutrama8~PORTBDATAOUT15 ;
wire \lutrama8~PORTBDATAOUT16 ;
wire \lutrama8~PORTBDATAOUT17 ;
wire \lutrama8~PORTBDATAOUT18 ;
wire \lutrama8~PORTBDATAOUT19 ;
wire \lutrama9~PORTBDATAOUT1 ;
wire \lutrama9~PORTBDATAOUT2 ;
wire \lutrama9~PORTBDATAOUT3 ;
wire \lutrama9~PORTBDATAOUT4 ;
wire \lutrama9~PORTBDATAOUT5 ;
wire \lutrama9~PORTBDATAOUT6 ;
wire \lutrama9~PORTBDATAOUT7 ;
wire \lutrama9~PORTBDATAOUT8 ;
wire \lutrama9~PORTBDATAOUT9 ;
wire \lutrama9~PORTBDATAOUT10 ;
wire \lutrama9~PORTBDATAOUT11 ;
wire \lutrama9~PORTBDATAOUT12 ;
wire \lutrama9~PORTBDATAOUT13 ;
wire \lutrama9~PORTBDATAOUT14 ;
wire \lutrama9~PORTBDATAOUT15 ;
wire \lutrama9~PORTBDATAOUT16 ;
wire \lutrama9~PORTBDATAOUT17 ;
wire \lutrama9~PORTBDATAOUT18 ;
wire \lutrama9~PORTBDATAOUT19 ;
wire \lutrama10~PORTBDATAOUT1 ;
wire \lutrama10~PORTBDATAOUT2 ;
wire \lutrama10~PORTBDATAOUT3 ;
wire \lutrama10~PORTBDATAOUT4 ;
wire \lutrama10~PORTBDATAOUT5 ;
wire \lutrama10~PORTBDATAOUT6 ;
wire \lutrama10~PORTBDATAOUT7 ;
wire \lutrama10~PORTBDATAOUT8 ;
wire \lutrama10~PORTBDATAOUT9 ;
wire \lutrama10~PORTBDATAOUT10 ;
wire \lutrama10~PORTBDATAOUT11 ;
wire \lutrama10~PORTBDATAOUT12 ;
wire \lutrama10~PORTBDATAOUT13 ;
wire \lutrama10~PORTBDATAOUT14 ;
wire \lutrama10~PORTBDATAOUT15 ;
wire \lutrama10~PORTBDATAOUT16 ;
wire \lutrama10~PORTBDATAOUT17 ;
wire \lutrama10~PORTBDATAOUT18 ;
wire \lutrama10~PORTBDATAOUT19 ;
wire \lutrama11~PORTBDATAOUT1 ;
wire \lutrama11~PORTBDATAOUT2 ;
wire \lutrama11~PORTBDATAOUT3 ;
wire \lutrama11~PORTBDATAOUT4 ;
wire \lutrama11~PORTBDATAOUT5 ;
wire \lutrama11~PORTBDATAOUT6 ;
wire \lutrama11~PORTBDATAOUT7 ;
wire \lutrama11~PORTBDATAOUT8 ;
wire \lutrama11~PORTBDATAOUT9 ;
wire \lutrama11~PORTBDATAOUT10 ;
wire \lutrama11~PORTBDATAOUT11 ;
wire \lutrama11~PORTBDATAOUT12 ;
wire \lutrama11~PORTBDATAOUT13 ;
wire \lutrama11~PORTBDATAOUT14 ;
wire \lutrama11~PORTBDATAOUT15 ;
wire \lutrama11~PORTBDATAOUT16 ;
wire \lutrama11~PORTBDATAOUT17 ;
wire \lutrama11~PORTBDATAOUT18 ;
wire \lutrama11~PORTBDATAOUT19 ;
wire \lutrama12~PORTBDATAOUT1 ;
wire \lutrama12~PORTBDATAOUT2 ;
wire \lutrama12~PORTBDATAOUT3 ;
wire \lutrama12~PORTBDATAOUT4 ;
wire \lutrama12~PORTBDATAOUT5 ;
wire \lutrama12~PORTBDATAOUT6 ;
wire \lutrama12~PORTBDATAOUT7 ;
wire \lutrama12~PORTBDATAOUT8 ;
wire \lutrama12~PORTBDATAOUT9 ;
wire \lutrama12~PORTBDATAOUT10 ;
wire \lutrama12~PORTBDATAOUT11 ;
wire \lutrama12~PORTBDATAOUT12 ;
wire \lutrama12~PORTBDATAOUT13 ;
wire \lutrama12~PORTBDATAOUT14 ;
wire \lutrama12~PORTBDATAOUT15 ;
wire \lutrama12~PORTBDATAOUT16 ;
wire \lutrama12~PORTBDATAOUT17 ;
wire \lutrama12~PORTBDATAOUT18 ;
wire \lutrama12~PORTBDATAOUT19 ;
wire \lutrama13~PORTBDATAOUT1 ;
wire \lutrama13~PORTBDATAOUT2 ;
wire \lutrama13~PORTBDATAOUT3 ;
wire \lutrama13~PORTBDATAOUT4 ;
wire \lutrama13~PORTBDATAOUT5 ;
wire \lutrama13~PORTBDATAOUT6 ;
wire \lutrama13~PORTBDATAOUT7 ;
wire \lutrama13~PORTBDATAOUT8 ;
wire \lutrama13~PORTBDATAOUT9 ;
wire \lutrama13~PORTBDATAOUT10 ;
wire \lutrama13~PORTBDATAOUT11 ;
wire \lutrama13~PORTBDATAOUT12 ;
wire \lutrama13~PORTBDATAOUT13 ;
wire \lutrama13~PORTBDATAOUT14 ;
wire \lutrama13~PORTBDATAOUT15 ;
wire \lutrama13~PORTBDATAOUT16 ;
wire \lutrama13~PORTBDATAOUT17 ;
wire \lutrama13~PORTBDATAOUT18 ;
wire \lutrama13~PORTBDATAOUT19 ;
wire \rdaddr_reg[0]~q ;
wire \rdaddr_reg[1]~q ;
wire \dataout_wire[14] ;
wire \dataout_wire[0] ;
wire \dataout_wire[1] ;
wire \dataout_wire[2] ;
wire \dataout_wire[3] ;
wire \dataout_wire[4] ;
wire \dataout_wire[5] ;
wire \dataout_wire[6] ;
wire \dataout_wire[7] ;
wire \dataout_wire[8] ;
wire \dataout_wire[9] ;
wire \dataout_wire[10] ;
wire \dataout_wire[11] ;
wire \dataout_wire[12] ;
wire \dataout_wire[13] ;

wire [19:0] lutrama14_PORTBDATAOUT_bus;
wire [19:0] lutrama0_PORTBDATAOUT_bus;
wire [19:0] lutrama1_PORTBDATAOUT_bus;
wire [19:0] lutrama2_PORTBDATAOUT_bus;
wire [19:0] lutrama3_PORTBDATAOUT_bus;
wire [19:0] lutrama4_PORTBDATAOUT_bus;
wire [19:0] lutrama5_PORTBDATAOUT_bus;
wire [19:0] lutrama6_PORTBDATAOUT_bus;
wire [19:0] lutrama7_PORTBDATAOUT_bus;
wire [19:0] lutrama8_PORTBDATAOUT_bus;
wire [19:0] lutrama9_PORTBDATAOUT_bus;
wire [19:0] lutrama10_PORTBDATAOUT_bus;
wire [19:0] lutrama11_PORTBDATAOUT_bus;
wire [19:0] lutrama12_PORTBDATAOUT_bus;
wire [19:0] lutrama13_PORTBDATAOUT_bus;

assign \dataout_wire[14]  = lutrama14_PORTBDATAOUT_bus[0];
assign \lutrama14~PORTBDATAOUT1  = lutrama14_PORTBDATAOUT_bus[1];
assign \lutrama14~PORTBDATAOUT2  = lutrama14_PORTBDATAOUT_bus[2];
assign \lutrama14~PORTBDATAOUT3  = lutrama14_PORTBDATAOUT_bus[3];
assign \lutrama14~PORTBDATAOUT4  = lutrama14_PORTBDATAOUT_bus[4];
assign \lutrama14~PORTBDATAOUT5  = lutrama14_PORTBDATAOUT_bus[5];
assign \lutrama14~PORTBDATAOUT6  = lutrama14_PORTBDATAOUT_bus[6];
assign \lutrama14~PORTBDATAOUT7  = lutrama14_PORTBDATAOUT_bus[7];
assign \lutrama14~PORTBDATAOUT8  = lutrama14_PORTBDATAOUT_bus[8];
assign \lutrama14~PORTBDATAOUT9  = lutrama14_PORTBDATAOUT_bus[9];
assign \lutrama14~PORTBDATAOUT10  = lutrama14_PORTBDATAOUT_bus[10];
assign \lutrama14~PORTBDATAOUT11  = lutrama14_PORTBDATAOUT_bus[11];
assign \lutrama14~PORTBDATAOUT12  = lutrama14_PORTBDATAOUT_bus[12];
assign \lutrama14~PORTBDATAOUT13  = lutrama14_PORTBDATAOUT_bus[13];
assign \lutrama14~PORTBDATAOUT14  = lutrama14_PORTBDATAOUT_bus[14];
assign \lutrama14~PORTBDATAOUT15  = lutrama14_PORTBDATAOUT_bus[15];
assign \lutrama14~PORTBDATAOUT16  = lutrama14_PORTBDATAOUT_bus[16];
assign \lutrama14~PORTBDATAOUT17  = lutrama14_PORTBDATAOUT_bus[17];
assign \lutrama14~PORTBDATAOUT18  = lutrama14_PORTBDATAOUT_bus[18];
assign \lutrama14~PORTBDATAOUT19  = lutrama14_PORTBDATAOUT_bus[19];

assign \dataout_wire[0]  = lutrama0_PORTBDATAOUT_bus[0];
assign \lutrama0~PORTBDATAOUT1  = lutrama0_PORTBDATAOUT_bus[1];
assign \lutrama0~PORTBDATAOUT2  = lutrama0_PORTBDATAOUT_bus[2];
assign \lutrama0~PORTBDATAOUT3  = lutrama0_PORTBDATAOUT_bus[3];
assign \lutrama0~PORTBDATAOUT4  = lutrama0_PORTBDATAOUT_bus[4];
assign \lutrama0~PORTBDATAOUT5  = lutrama0_PORTBDATAOUT_bus[5];
assign \lutrama0~PORTBDATAOUT6  = lutrama0_PORTBDATAOUT_bus[6];
assign \lutrama0~PORTBDATAOUT7  = lutrama0_PORTBDATAOUT_bus[7];
assign \lutrama0~PORTBDATAOUT8  = lutrama0_PORTBDATAOUT_bus[8];
assign \lutrama0~PORTBDATAOUT9  = lutrama0_PORTBDATAOUT_bus[9];
assign \lutrama0~PORTBDATAOUT10  = lutrama0_PORTBDATAOUT_bus[10];
assign \lutrama0~PORTBDATAOUT11  = lutrama0_PORTBDATAOUT_bus[11];
assign \lutrama0~PORTBDATAOUT12  = lutrama0_PORTBDATAOUT_bus[12];
assign \lutrama0~PORTBDATAOUT13  = lutrama0_PORTBDATAOUT_bus[13];
assign \lutrama0~PORTBDATAOUT14  = lutrama0_PORTBDATAOUT_bus[14];
assign \lutrama0~PORTBDATAOUT15  = lutrama0_PORTBDATAOUT_bus[15];
assign \lutrama0~PORTBDATAOUT16  = lutrama0_PORTBDATAOUT_bus[16];
assign \lutrama0~PORTBDATAOUT17  = lutrama0_PORTBDATAOUT_bus[17];
assign \lutrama0~PORTBDATAOUT18  = lutrama0_PORTBDATAOUT_bus[18];
assign \lutrama0~PORTBDATAOUT19  = lutrama0_PORTBDATAOUT_bus[19];

assign \dataout_wire[1]  = lutrama1_PORTBDATAOUT_bus[0];
assign \lutrama1~PORTBDATAOUT1  = lutrama1_PORTBDATAOUT_bus[1];
assign \lutrama1~PORTBDATAOUT2  = lutrama1_PORTBDATAOUT_bus[2];
assign \lutrama1~PORTBDATAOUT3  = lutrama1_PORTBDATAOUT_bus[3];
assign \lutrama1~PORTBDATAOUT4  = lutrama1_PORTBDATAOUT_bus[4];
assign \lutrama1~PORTBDATAOUT5  = lutrama1_PORTBDATAOUT_bus[5];
assign \lutrama1~PORTBDATAOUT6  = lutrama1_PORTBDATAOUT_bus[6];
assign \lutrama1~PORTBDATAOUT7  = lutrama1_PORTBDATAOUT_bus[7];
assign \lutrama1~PORTBDATAOUT8  = lutrama1_PORTBDATAOUT_bus[8];
assign \lutrama1~PORTBDATAOUT9  = lutrama1_PORTBDATAOUT_bus[9];
assign \lutrama1~PORTBDATAOUT10  = lutrama1_PORTBDATAOUT_bus[10];
assign \lutrama1~PORTBDATAOUT11  = lutrama1_PORTBDATAOUT_bus[11];
assign \lutrama1~PORTBDATAOUT12  = lutrama1_PORTBDATAOUT_bus[12];
assign \lutrama1~PORTBDATAOUT13  = lutrama1_PORTBDATAOUT_bus[13];
assign \lutrama1~PORTBDATAOUT14  = lutrama1_PORTBDATAOUT_bus[14];
assign \lutrama1~PORTBDATAOUT15  = lutrama1_PORTBDATAOUT_bus[15];
assign \lutrama1~PORTBDATAOUT16  = lutrama1_PORTBDATAOUT_bus[16];
assign \lutrama1~PORTBDATAOUT17  = lutrama1_PORTBDATAOUT_bus[17];
assign \lutrama1~PORTBDATAOUT18  = lutrama1_PORTBDATAOUT_bus[18];
assign \lutrama1~PORTBDATAOUT19  = lutrama1_PORTBDATAOUT_bus[19];

assign \dataout_wire[2]  = lutrama2_PORTBDATAOUT_bus[0];
assign \lutrama2~PORTBDATAOUT1  = lutrama2_PORTBDATAOUT_bus[1];
assign \lutrama2~PORTBDATAOUT2  = lutrama2_PORTBDATAOUT_bus[2];
assign \lutrama2~PORTBDATAOUT3  = lutrama2_PORTBDATAOUT_bus[3];
assign \lutrama2~PORTBDATAOUT4  = lutrama2_PORTBDATAOUT_bus[4];
assign \lutrama2~PORTBDATAOUT5  = lutrama2_PORTBDATAOUT_bus[5];
assign \lutrama2~PORTBDATAOUT6  = lutrama2_PORTBDATAOUT_bus[6];
assign \lutrama2~PORTBDATAOUT7  = lutrama2_PORTBDATAOUT_bus[7];
assign \lutrama2~PORTBDATAOUT8  = lutrama2_PORTBDATAOUT_bus[8];
assign \lutrama2~PORTBDATAOUT9  = lutrama2_PORTBDATAOUT_bus[9];
assign \lutrama2~PORTBDATAOUT10  = lutrama2_PORTBDATAOUT_bus[10];
assign \lutrama2~PORTBDATAOUT11  = lutrama2_PORTBDATAOUT_bus[11];
assign \lutrama2~PORTBDATAOUT12  = lutrama2_PORTBDATAOUT_bus[12];
assign \lutrama2~PORTBDATAOUT13  = lutrama2_PORTBDATAOUT_bus[13];
assign \lutrama2~PORTBDATAOUT14  = lutrama2_PORTBDATAOUT_bus[14];
assign \lutrama2~PORTBDATAOUT15  = lutrama2_PORTBDATAOUT_bus[15];
assign \lutrama2~PORTBDATAOUT16  = lutrama2_PORTBDATAOUT_bus[16];
assign \lutrama2~PORTBDATAOUT17  = lutrama2_PORTBDATAOUT_bus[17];
assign \lutrama2~PORTBDATAOUT18  = lutrama2_PORTBDATAOUT_bus[18];
assign \lutrama2~PORTBDATAOUT19  = lutrama2_PORTBDATAOUT_bus[19];

assign \dataout_wire[3]  = lutrama3_PORTBDATAOUT_bus[0];
assign \lutrama3~PORTBDATAOUT1  = lutrama3_PORTBDATAOUT_bus[1];
assign \lutrama3~PORTBDATAOUT2  = lutrama3_PORTBDATAOUT_bus[2];
assign \lutrama3~PORTBDATAOUT3  = lutrama3_PORTBDATAOUT_bus[3];
assign \lutrama3~PORTBDATAOUT4  = lutrama3_PORTBDATAOUT_bus[4];
assign \lutrama3~PORTBDATAOUT5  = lutrama3_PORTBDATAOUT_bus[5];
assign \lutrama3~PORTBDATAOUT6  = lutrama3_PORTBDATAOUT_bus[6];
assign \lutrama3~PORTBDATAOUT7  = lutrama3_PORTBDATAOUT_bus[7];
assign \lutrama3~PORTBDATAOUT8  = lutrama3_PORTBDATAOUT_bus[8];
assign \lutrama3~PORTBDATAOUT9  = lutrama3_PORTBDATAOUT_bus[9];
assign \lutrama3~PORTBDATAOUT10  = lutrama3_PORTBDATAOUT_bus[10];
assign \lutrama3~PORTBDATAOUT11  = lutrama3_PORTBDATAOUT_bus[11];
assign \lutrama3~PORTBDATAOUT12  = lutrama3_PORTBDATAOUT_bus[12];
assign \lutrama3~PORTBDATAOUT13  = lutrama3_PORTBDATAOUT_bus[13];
assign \lutrama3~PORTBDATAOUT14  = lutrama3_PORTBDATAOUT_bus[14];
assign \lutrama3~PORTBDATAOUT15  = lutrama3_PORTBDATAOUT_bus[15];
assign \lutrama3~PORTBDATAOUT16  = lutrama3_PORTBDATAOUT_bus[16];
assign \lutrama3~PORTBDATAOUT17  = lutrama3_PORTBDATAOUT_bus[17];
assign \lutrama3~PORTBDATAOUT18  = lutrama3_PORTBDATAOUT_bus[18];
assign \lutrama3~PORTBDATAOUT19  = lutrama3_PORTBDATAOUT_bus[19];

assign \dataout_wire[4]  = lutrama4_PORTBDATAOUT_bus[0];
assign \lutrama4~PORTBDATAOUT1  = lutrama4_PORTBDATAOUT_bus[1];
assign \lutrama4~PORTBDATAOUT2  = lutrama4_PORTBDATAOUT_bus[2];
assign \lutrama4~PORTBDATAOUT3  = lutrama4_PORTBDATAOUT_bus[3];
assign \lutrama4~PORTBDATAOUT4  = lutrama4_PORTBDATAOUT_bus[4];
assign \lutrama4~PORTBDATAOUT5  = lutrama4_PORTBDATAOUT_bus[5];
assign \lutrama4~PORTBDATAOUT6  = lutrama4_PORTBDATAOUT_bus[6];
assign \lutrama4~PORTBDATAOUT7  = lutrama4_PORTBDATAOUT_bus[7];
assign \lutrama4~PORTBDATAOUT8  = lutrama4_PORTBDATAOUT_bus[8];
assign \lutrama4~PORTBDATAOUT9  = lutrama4_PORTBDATAOUT_bus[9];
assign \lutrama4~PORTBDATAOUT10  = lutrama4_PORTBDATAOUT_bus[10];
assign \lutrama4~PORTBDATAOUT11  = lutrama4_PORTBDATAOUT_bus[11];
assign \lutrama4~PORTBDATAOUT12  = lutrama4_PORTBDATAOUT_bus[12];
assign \lutrama4~PORTBDATAOUT13  = lutrama4_PORTBDATAOUT_bus[13];
assign \lutrama4~PORTBDATAOUT14  = lutrama4_PORTBDATAOUT_bus[14];
assign \lutrama4~PORTBDATAOUT15  = lutrama4_PORTBDATAOUT_bus[15];
assign \lutrama4~PORTBDATAOUT16  = lutrama4_PORTBDATAOUT_bus[16];
assign \lutrama4~PORTBDATAOUT17  = lutrama4_PORTBDATAOUT_bus[17];
assign \lutrama4~PORTBDATAOUT18  = lutrama4_PORTBDATAOUT_bus[18];
assign \lutrama4~PORTBDATAOUT19  = lutrama4_PORTBDATAOUT_bus[19];

assign \dataout_wire[5]  = lutrama5_PORTBDATAOUT_bus[0];
assign \lutrama5~PORTBDATAOUT1  = lutrama5_PORTBDATAOUT_bus[1];
assign \lutrama5~PORTBDATAOUT2  = lutrama5_PORTBDATAOUT_bus[2];
assign \lutrama5~PORTBDATAOUT3  = lutrama5_PORTBDATAOUT_bus[3];
assign \lutrama5~PORTBDATAOUT4  = lutrama5_PORTBDATAOUT_bus[4];
assign \lutrama5~PORTBDATAOUT5  = lutrama5_PORTBDATAOUT_bus[5];
assign \lutrama5~PORTBDATAOUT6  = lutrama5_PORTBDATAOUT_bus[6];
assign \lutrama5~PORTBDATAOUT7  = lutrama5_PORTBDATAOUT_bus[7];
assign \lutrama5~PORTBDATAOUT8  = lutrama5_PORTBDATAOUT_bus[8];
assign \lutrama5~PORTBDATAOUT9  = lutrama5_PORTBDATAOUT_bus[9];
assign \lutrama5~PORTBDATAOUT10  = lutrama5_PORTBDATAOUT_bus[10];
assign \lutrama5~PORTBDATAOUT11  = lutrama5_PORTBDATAOUT_bus[11];
assign \lutrama5~PORTBDATAOUT12  = lutrama5_PORTBDATAOUT_bus[12];
assign \lutrama5~PORTBDATAOUT13  = lutrama5_PORTBDATAOUT_bus[13];
assign \lutrama5~PORTBDATAOUT14  = lutrama5_PORTBDATAOUT_bus[14];
assign \lutrama5~PORTBDATAOUT15  = lutrama5_PORTBDATAOUT_bus[15];
assign \lutrama5~PORTBDATAOUT16  = lutrama5_PORTBDATAOUT_bus[16];
assign \lutrama5~PORTBDATAOUT17  = lutrama5_PORTBDATAOUT_bus[17];
assign \lutrama5~PORTBDATAOUT18  = lutrama5_PORTBDATAOUT_bus[18];
assign \lutrama5~PORTBDATAOUT19  = lutrama5_PORTBDATAOUT_bus[19];

assign \dataout_wire[6]  = lutrama6_PORTBDATAOUT_bus[0];
assign \lutrama6~PORTBDATAOUT1  = lutrama6_PORTBDATAOUT_bus[1];
assign \lutrama6~PORTBDATAOUT2  = lutrama6_PORTBDATAOUT_bus[2];
assign \lutrama6~PORTBDATAOUT3  = lutrama6_PORTBDATAOUT_bus[3];
assign \lutrama6~PORTBDATAOUT4  = lutrama6_PORTBDATAOUT_bus[4];
assign \lutrama6~PORTBDATAOUT5  = lutrama6_PORTBDATAOUT_bus[5];
assign \lutrama6~PORTBDATAOUT6  = lutrama6_PORTBDATAOUT_bus[6];
assign \lutrama6~PORTBDATAOUT7  = lutrama6_PORTBDATAOUT_bus[7];
assign \lutrama6~PORTBDATAOUT8  = lutrama6_PORTBDATAOUT_bus[8];
assign \lutrama6~PORTBDATAOUT9  = lutrama6_PORTBDATAOUT_bus[9];
assign \lutrama6~PORTBDATAOUT10  = lutrama6_PORTBDATAOUT_bus[10];
assign \lutrama6~PORTBDATAOUT11  = lutrama6_PORTBDATAOUT_bus[11];
assign \lutrama6~PORTBDATAOUT12  = lutrama6_PORTBDATAOUT_bus[12];
assign \lutrama6~PORTBDATAOUT13  = lutrama6_PORTBDATAOUT_bus[13];
assign \lutrama6~PORTBDATAOUT14  = lutrama6_PORTBDATAOUT_bus[14];
assign \lutrama6~PORTBDATAOUT15  = lutrama6_PORTBDATAOUT_bus[15];
assign \lutrama6~PORTBDATAOUT16  = lutrama6_PORTBDATAOUT_bus[16];
assign \lutrama6~PORTBDATAOUT17  = lutrama6_PORTBDATAOUT_bus[17];
assign \lutrama6~PORTBDATAOUT18  = lutrama6_PORTBDATAOUT_bus[18];
assign \lutrama6~PORTBDATAOUT19  = lutrama6_PORTBDATAOUT_bus[19];

assign \dataout_wire[7]  = lutrama7_PORTBDATAOUT_bus[0];
assign \lutrama7~PORTBDATAOUT1  = lutrama7_PORTBDATAOUT_bus[1];
assign \lutrama7~PORTBDATAOUT2  = lutrama7_PORTBDATAOUT_bus[2];
assign \lutrama7~PORTBDATAOUT3  = lutrama7_PORTBDATAOUT_bus[3];
assign \lutrama7~PORTBDATAOUT4  = lutrama7_PORTBDATAOUT_bus[4];
assign \lutrama7~PORTBDATAOUT5  = lutrama7_PORTBDATAOUT_bus[5];
assign \lutrama7~PORTBDATAOUT6  = lutrama7_PORTBDATAOUT_bus[6];
assign \lutrama7~PORTBDATAOUT7  = lutrama7_PORTBDATAOUT_bus[7];
assign \lutrama7~PORTBDATAOUT8  = lutrama7_PORTBDATAOUT_bus[8];
assign \lutrama7~PORTBDATAOUT9  = lutrama7_PORTBDATAOUT_bus[9];
assign \lutrama7~PORTBDATAOUT10  = lutrama7_PORTBDATAOUT_bus[10];
assign \lutrama7~PORTBDATAOUT11  = lutrama7_PORTBDATAOUT_bus[11];
assign \lutrama7~PORTBDATAOUT12  = lutrama7_PORTBDATAOUT_bus[12];
assign \lutrama7~PORTBDATAOUT13  = lutrama7_PORTBDATAOUT_bus[13];
assign \lutrama7~PORTBDATAOUT14  = lutrama7_PORTBDATAOUT_bus[14];
assign \lutrama7~PORTBDATAOUT15  = lutrama7_PORTBDATAOUT_bus[15];
assign \lutrama7~PORTBDATAOUT16  = lutrama7_PORTBDATAOUT_bus[16];
assign \lutrama7~PORTBDATAOUT17  = lutrama7_PORTBDATAOUT_bus[17];
assign \lutrama7~PORTBDATAOUT18  = lutrama7_PORTBDATAOUT_bus[18];
assign \lutrama7~PORTBDATAOUT19  = lutrama7_PORTBDATAOUT_bus[19];

assign \dataout_wire[8]  = lutrama8_PORTBDATAOUT_bus[0];
assign \lutrama8~PORTBDATAOUT1  = lutrama8_PORTBDATAOUT_bus[1];
assign \lutrama8~PORTBDATAOUT2  = lutrama8_PORTBDATAOUT_bus[2];
assign \lutrama8~PORTBDATAOUT3  = lutrama8_PORTBDATAOUT_bus[3];
assign \lutrama8~PORTBDATAOUT4  = lutrama8_PORTBDATAOUT_bus[4];
assign \lutrama8~PORTBDATAOUT5  = lutrama8_PORTBDATAOUT_bus[5];
assign \lutrama8~PORTBDATAOUT6  = lutrama8_PORTBDATAOUT_bus[6];
assign \lutrama8~PORTBDATAOUT7  = lutrama8_PORTBDATAOUT_bus[7];
assign \lutrama8~PORTBDATAOUT8  = lutrama8_PORTBDATAOUT_bus[8];
assign \lutrama8~PORTBDATAOUT9  = lutrama8_PORTBDATAOUT_bus[9];
assign \lutrama8~PORTBDATAOUT10  = lutrama8_PORTBDATAOUT_bus[10];
assign \lutrama8~PORTBDATAOUT11  = lutrama8_PORTBDATAOUT_bus[11];
assign \lutrama8~PORTBDATAOUT12  = lutrama8_PORTBDATAOUT_bus[12];
assign \lutrama8~PORTBDATAOUT13  = lutrama8_PORTBDATAOUT_bus[13];
assign \lutrama8~PORTBDATAOUT14  = lutrama8_PORTBDATAOUT_bus[14];
assign \lutrama8~PORTBDATAOUT15  = lutrama8_PORTBDATAOUT_bus[15];
assign \lutrama8~PORTBDATAOUT16  = lutrama8_PORTBDATAOUT_bus[16];
assign \lutrama8~PORTBDATAOUT17  = lutrama8_PORTBDATAOUT_bus[17];
assign \lutrama8~PORTBDATAOUT18  = lutrama8_PORTBDATAOUT_bus[18];
assign \lutrama8~PORTBDATAOUT19  = lutrama8_PORTBDATAOUT_bus[19];

assign \dataout_wire[9]  = lutrama9_PORTBDATAOUT_bus[0];
assign \lutrama9~PORTBDATAOUT1  = lutrama9_PORTBDATAOUT_bus[1];
assign \lutrama9~PORTBDATAOUT2  = lutrama9_PORTBDATAOUT_bus[2];
assign \lutrama9~PORTBDATAOUT3  = lutrama9_PORTBDATAOUT_bus[3];
assign \lutrama9~PORTBDATAOUT4  = lutrama9_PORTBDATAOUT_bus[4];
assign \lutrama9~PORTBDATAOUT5  = lutrama9_PORTBDATAOUT_bus[5];
assign \lutrama9~PORTBDATAOUT6  = lutrama9_PORTBDATAOUT_bus[6];
assign \lutrama9~PORTBDATAOUT7  = lutrama9_PORTBDATAOUT_bus[7];
assign \lutrama9~PORTBDATAOUT8  = lutrama9_PORTBDATAOUT_bus[8];
assign \lutrama9~PORTBDATAOUT9  = lutrama9_PORTBDATAOUT_bus[9];
assign \lutrama9~PORTBDATAOUT10  = lutrama9_PORTBDATAOUT_bus[10];
assign \lutrama9~PORTBDATAOUT11  = lutrama9_PORTBDATAOUT_bus[11];
assign \lutrama9~PORTBDATAOUT12  = lutrama9_PORTBDATAOUT_bus[12];
assign \lutrama9~PORTBDATAOUT13  = lutrama9_PORTBDATAOUT_bus[13];
assign \lutrama9~PORTBDATAOUT14  = lutrama9_PORTBDATAOUT_bus[14];
assign \lutrama9~PORTBDATAOUT15  = lutrama9_PORTBDATAOUT_bus[15];
assign \lutrama9~PORTBDATAOUT16  = lutrama9_PORTBDATAOUT_bus[16];
assign \lutrama9~PORTBDATAOUT17  = lutrama9_PORTBDATAOUT_bus[17];
assign \lutrama9~PORTBDATAOUT18  = lutrama9_PORTBDATAOUT_bus[18];
assign \lutrama9~PORTBDATAOUT19  = lutrama9_PORTBDATAOUT_bus[19];

assign \dataout_wire[10]  = lutrama10_PORTBDATAOUT_bus[0];
assign \lutrama10~PORTBDATAOUT1  = lutrama10_PORTBDATAOUT_bus[1];
assign \lutrama10~PORTBDATAOUT2  = lutrama10_PORTBDATAOUT_bus[2];
assign \lutrama10~PORTBDATAOUT3  = lutrama10_PORTBDATAOUT_bus[3];
assign \lutrama10~PORTBDATAOUT4  = lutrama10_PORTBDATAOUT_bus[4];
assign \lutrama10~PORTBDATAOUT5  = lutrama10_PORTBDATAOUT_bus[5];
assign \lutrama10~PORTBDATAOUT6  = lutrama10_PORTBDATAOUT_bus[6];
assign \lutrama10~PORTBDATAOUT7  = lutrama10_PORTBDATAOUT_bus[7];
assign \lutrama10~PORTBDATAOUT8  = lutrama10_PORTBDATAOUT_bus[8];
assign \lutrama10~PORTBDATAOUT9  = lutrama10_PORTBDATAOUT_bus[9];
assign \lutrama10~PORTBDATAOUT10  = lutrama10_PORTBDATAOUT_bus[10];
assign \lutrama10~PORTBDATAOUT11  = lutrama10_PORTBDATAOUT_bus[11];
assign \lutrama10~PORTBDATAOUT12  = lutrama10_PORTBDATAOUT_bus[12];
assign \lutrama10~PORTBDATAOUT13  = lutrama10_PORTBDATAOUT_bus[13];
assign \lutrama10~PORTBDATAOUT14  = lutrama10_PORTBDATAOUT_bus[14];
assign \lutrama10~PORTBDATAOUT15  = lutrama10_PORTBDATAOUT_bus[15];
assign \lutrama10~PORTBDATAOUT16  = lutrama10_PORTBDATAOUT_bus[16];
assign \lutrama10~PORTBDATAOUT17  = lutrama10_PORTBDATAOUT_bus[17];
assign \lutrama10~PORTBDATAOUT18  = lutrama10_PORTBDATAOUT_bus[18];
assign \lutrama10~PORTBDATAOUT19  = lutrama10_PORTBDATAOUT_bus[19];

assign \dataout_wire[11]  = lutrama11_PORTBDATAOUT_bus[0];
assign \lutrama11~PORTBDATAOUT1  = lutrama11_PORTBDATAOUT_bus[1];
assign \lutrama11~PORTBDATAOUT2  = lutrama11_PORTBDATAOUT_bus[2];
assign \lutrama11~PORTBDATAOUT3  = lutrama11_PORTBDATAOUT_bus[3];
assign \lutrama11~PORTBDATAOUT4  = lutrama11_PORTBDATAOUT_bus[4];
assign \lutrama11~PORTBDATAOUT5  = lutrama11_PORTBDATAOUT_bus[5];
assign \lutrama11~PORTBDATAOUT6  = lutrama11_PORTBDATAOUT_bus[6];
assign \lutrama11~PORTBDATAOUT7  = lutrama11_PORTBDATAOUT_bus[7];
assign \lutrama11~PORTBDATAOUT8  = lutrama11_PORTBDATAOUT_bus[8];
assign \lutrama11~PORTBDATAOUT9  = lutrama11_PORTBDATAOUT_bus[9];
assign \lutrama11~PORTBDATAOUT10  = lutrama11_PORTBDATAOUT_bus[10];
assign \lutrama11~PORTBDATAOUT11  = lutrama11_PORTBDATAOUT_bus[11];
assign \lutrama11~PORTBDATAOUT12  = lutrama11_PORTBDATAOUT_bus[12];
assign \lutrama11~PORTBDATAOUT13  = lutrama11_PORTBDATAOUT_bus[13];
assign \lutrama11~PORTBDATAOUT14  = lutrama11_PORTBDATAOUT_bus[14];
assign \lutrama11~PORTBDATAOUT15  = lutrama11_PORTBDATAOUT_bus[15];
assign \lutrama11~PORTBDATAOUT16  = lutrama11_PORTBDATAOUT_bus[16];
assign \lutrama11~PORTBDATAOUT17  = lutrama11_PORTBDATAOUT_bus[17];
assign \lutrama11~PORTBDATAOUT18  = lutrama11_PORTBDATAOUT_bus[18];
assign \lutrama11~PORTBDATAOUT19  = lutrama11_PORTBDATAOUT_bus[19];

assign \dataout_wire[12]  = lutrama12_PORTBDATAOUT_bus[0];
assign \lutrama12~PORTBDATAOUT1  = lutrama12_PORTBDATAOUT_bus[1];
assign \lutrama12~PORTBDATAOUT2  = lutrama12_PORTBDATAOUT_bus[2];
assign \lutrama12~PORTBDATAOUT3  = lutrama12_PORTBDATAOUT_bus[3];
assign \lutrama12~PORTBDATAOUT4  = lutrama12_PORTBDATAOUT_bus[4];
assign \lutrama12~PORTBDATAOUT5  = lutrama12_PORTBDATAOUT_bus[5];
assign \lutrama12~PORTBDATAOUT6  = lutrama12_PORTBDATAOUT_bus[6];
assign \lutrama12~PORTBDATAOUT7  = lutrama12_PORTBDATAOUT_bus[7];
assign \lutrama12~PORTBDATAOUT8  = lutrama12_PORTBDATAOUT_bus[8];
assign \lutrama12~PORTBDATAOUT9  = lutrama12_PORTBDATAOUT_bus[9];
assign \lutrama12~PORTBDATAOUT10  = lutrama12_PORTBDATAOUT_bus[10];
assign \lutrama12~PORTBDATAOUT11  = lutrama12_PORTBDATAOUT_bus[11];
assign \lutrama12~PORTBDATAOUT12  = lutrama12_PORTBDATAOUT_bus[12];
assign \lutrama12~PORTBDATAOUT13  = lutrama12_PORTBDATAOUT_bus[13];
assign \lutrama12~PORTBDATAOUT14  = lutrama12_PORTBDATAOUT_bus[14];
assign \lutrama12~PORTBDATAOUT15  = lutrama12_PORTBDATAOUT_bus[15];
assign \lutrama12~PORTBDATAOUT16  = lutrama12_PORTBDATAOUT_bus[16];
assign \lutrama12~PORTBDATAOUT17  = lutrama12_PORTBDATAOUT_bus[17];
assign \lutrama12~PORTBDATAOUT18  = lutrama12_PORTBDATAOUT_bus[18];
assign \lutrama12~PORTBDATAOUT19  = lutrama12_PORTBDATAOUT_bus[19];

assign \dataout_wire[13]  = lutrama13_PORTBDATAOUT_bus[0];
assign \lutrama13~PORTBDATAOUT1  = lutrama13_PORTBDATAOUT_bus[1];
assign \lutrama13~PORTBDATAOUT2  = lutrama13_PORTBDATAOUT_bus[2];
assign \lutrama13~PORTBDATAOUT3  = lutrama13_PORTBDATAOUT_bus[3];
assign \lutrama13~PORTBDATAOUT4  = lutrama13_PORTBDATAOUT_bus[4];
assign \lutrama13~PORTBDATAOUT5  = lutrama13_PORTBDATAOUT_bus[5];
assign \lutrama13~PORTBDATAOUT6  = lutrama13_PORTBDATAOUT_bus[6];
assign \lutrama13~PORTBDATAOUT7  = lutrama13_PORTBDATAOUT_bus[7];
assign \lutrama13~PORTBDATAOUT8  = lutrama13_PORTBDATAOUT_bus[8];
assign \lutrama13~PORTBDATAOUT9  = lutrama13_PORTBDATAOUT_bus[9];
assign \lutrama13~PORTBDATAOUT10  = lutrama13_PORTBDATAOUT_bus[10];
assign \lutrama13~PORTBDATAOUT11  = lutrama13_PORTBDATAOUT_bus[11];
assign \lutrama13~PORTBDATAOUT12  = lutrama13_PORTBDATAOUT_bus[12];
assign \lutrama13~PORTBDATAOUT13  = lutrama13_PORTBDATAOUT_bus[13];
assign \lutrama13~PORTBDATAOUT14  = lutrama13_PORTBDATAOUT_bus[14];
assign \lutrama13~PORTBDATAOUT15  = lutrama13_PORTBDATAOUT_bus[15];
assign \lutrama13~PORTBDATAOUT16  = lutrama13_PORTBDATAOUT_bus[16];
assign \lutrama13~PORTBDATAOUT17  = lutrama13_PORTBDATAOUT_bus[17];
assign \lutrama13~PORTBDATAOUT18  = lutrama13_PORTBDATAOUT_bus[18];
assign \lutrama13~PORTBDATAOUT19  = lutrama13_PORTBDATAOUT_bus[19];

dffeas \dataout_reg[14] (
	.clk(clock0),
	.d(\dataout_wire[14] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_14),
	.prn(vcc));
defparam \dataout_reg[14] .is_wysiwyg = "true";
defparam \dataout_reg[14] .power_up = "low";

dffeas \dataout_reg[0] (
	.clk(clock0),
	.d(\dataout_wire[0] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_0),
	.prn(vcc));
defparam \dataout_reg[0] .is_wysiwyg = "true";
defparam \dataout_reg[0] .power_up = "low";

dffeas \dataout_reg[1] (
	.clk(clock0),
	.d(\dataout_wire[1] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_1),
	.prn(vcc));
defparam \dataout_reg[1] .is_wysiwyg = "true";
defparam \dataout_reg[1] .power_up = "low";

dffeas \dataout_reg[2] (
	.clk(clock0),
	.d(\dataout_wire[2] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_2),
	.prn(vcc));
defparam \dataout_reg[2] .is_wysiwyg = "true";
defparam \dataout_reg[2] .power_up = "low";

dffeas \dataout_reg[3] (
	.clk(clock0),
	.d(\dataout_wire[3] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_3),
	.prn(vcc));
defparam \dataout_reg[3] .is_wysiwyg = "true";
defparam \dataout_reg[3] .power_up = "low";

dffeas \dataout_reg[4] (
	.clk(clock0),
	.d(\dataout_wire[4] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_4),
	.prn(vcc));
defparam \dataout_reg[4] .is_wysiwyg = "true";
defparam \dataout_reg[4] .power_up = "low";

dffeas \dataout_reg[5] (
	.clk(clock0),
	.d(\dataout_wire[5] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_5),
	.prn(vcc));
defparam \dataout_reg[5] .is_wysiwyg = "true";
defparam \dataout_reg[5] .power_up = "low";

dffeas \dataout_reg[6] (
	.clk(clock0),
	.d(\dataout_wire[6] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_6),
	.prn(vcc));
defparam \dataout_reg[6] .is_wysiwyg = "true";
defparam \dataout_reg[6] .power_up = "low";

dffeas \dataout_reg[7] (
	.clk(clock0),
	.d(\dataout_wire[7] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_7),
	.prn(vcc));
defparam \dataout_reg[7] .is_wysiwyg = "true";
defparam \dataout_reg[7] .power_up = "low";

dffeas \dataout_reg[8] (
	.clk(clock0),
	.d(\dataout_wire[8] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_8),
	.prn(vcc));
defparam \dataout_reg[8] .is_wysiwyg = "true";
defparam \dataout_reg[8] .power_up = "low";

dffeas \dataout_reg[9] (
	.clk(clock0),
	.d(\dataout_wire[9] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_9),
	.prn(vcc));
defparam \dataout_reg[9] .is_wysiwyg = "true";
defparam \dataout_reg[9] .power_up = "low";

dffeas \dataout_reg[10] (
	.clk(clock0),
	.d(\dataout_wire[10] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_10),
	.prn(vcc));
defparam \dataout_reg[10] .is_wysiwyg = "true";
defparam \dataout_reg[10] .power_up = "low";

dffeas \dataout_reg[11] (
	.clk(clock0),
	.d(\dataout_wire[11] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_11),
	.prn(vcc));
defparam \dataout_reg[11] .is_wysiwyg = "true";
defparam \dataout_reg[11] .power_up = "low";

dffeas \dataout_reg[12] (
	.clk(clock0),
	.d(\dataout_wire[12] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_12),
	.prn(vcc));
defparam \dataout_reg[12] .is_wysiwyg = "true";
defparam \dataout_reg[12] .power_up = "low";

dffeas \dataout_reg[13] (
	.clk(clock0),
	.d(\dataout_wire[13] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_13),
	.prn(vcc));
defparam \dataout_reg[13] .is_wysiwyg = "true";
defparam \dataout_reg[13] .power_up = "low";

dffeas \rdaddr_reg[0] (
	.clk(clock0),
	.d(address_b[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\rdaddr_reg[0]~q ),
	.prn(vcc));
defparam \rdaddr_reg[0] .is_wysiwyg = "true";
defparam \rdaddr_reg[0] .power_up = "low";

dffeas \rdaddr_reg[1] (
	.clk(clock0),
	.d(address_b[1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\rdaddr_reg[1]~q ),
	.prn(vcc));
defparam \rdaddr_reg[1] .is_wysiwyg = "true";
defparam \rdaddr_reg[1] .power_up = "low";

twentynm_mlab_cell lutrama14(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[14]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama14_PORTBDATAOUT_bus));
defparam lutrama14.address_width = 2;
defparam lutrama14.data_width = 1;
defparam lutrama14.first_address = 0;
defparam lutrama14.first_bit_number = 14;
defparam lutrama14.init_file = "none";
defparam lutrama14.last_address = 3;
defparam lutrama14.logical_ram_depth = 4;
defparam lutrama14.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama14";
defparam lutrama14.logical_ram_width = 15;
defparam lutrama14.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama0(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama0_PORTBDATAOUT_bus));
defparam lutrama0.address_width = 2;
defparam lutrama0.data_width = 1;
defparam lutrama0.first_address = 0;
defparam lutrama0.first_bit_number = 0;
defparam lutrama0.init_file = "none";
defparam lutrama0.last_address = 3;
defparam lutrama0.logical_ram_depth = 4;
defparam lutrama0.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama0";
defparam lutrama0.logical_ram_width = 15;
defparam lutrama0.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama1(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama1_PORTBDATAOUT_bus));
defparam lutrama1.address_width = 2;
defparam lutrama1.data_width = 1;
defparam lutrama1.first_address = 0;
defparam lutrama1.first_bit_number = 1;
defparam lutrama1.init_file = "none";
defparam lutrama1.last_address = 3;
defparam lutrama1.logical_ram_depth = 4;
defparam lutrama1.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama1";
defparam lutrama1.logical_ram_width = 15;
defparam lutrama1.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama2(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama2_PORTBDATAOUT_bus));
defparam lutrama2.address_width = 2;
defparam lutrama2.data_width = 1;
defparam lutrama2.first_address = 0;
defparam lutrama2.first_bit_number = 2;
defparam lutrama2.init_file = "none";
defparam lutrama2.last_address = 3;
defparam lutrama2.logical_ram_depth = 4;
defparam lutrama2.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama2";
defparam lutrama2.logical_ram_width = 15;
defparam lutrama2.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama3(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama3_PORTBDATAOUT_bus));
defparam lutrama3.address_width = 2;
defparam lutrama3.data_width = 1;
defparam lutrama3.first_address = 0;
defparam lutrama3.first_bit_number = 3;
defparam lutrama3.init_file = "none";
defparam lutrama3.last_address = 3;
defparam lutrama3.logical_ram_depth = 4;
defparam lutrama3.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama3";
defparam lutrama3.logical_ram_width = 15;
defparam lutrama3.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama4(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama4_PORTBDATAOUT_bus));
defparam lutrama4.address_width = 2;
defparam lutrama4.data_width = 1;
defparam lutrama4.first_address = 0;
defparam lutrama4.first_bit_number = 4;
defparam lutrama4.init_file = "none";
defparam lutrama4.last_address = 3;
defparam lutrama4.logical_ram_depth = 4;
defparam lutrama4.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama4";
defparam lutrama4.logical_ram_width = 15;
defparam lutrama4.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama5(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama5_PORTBDATAOUT_bus));
defparam lutrama5.address_width = 2;
defparam lutrama5.data_width = 1;
defparam lutrama5.first_address = 0;
defparam lutrama5.first_bit_number = 5;
defparam lutrama5.init_file = "none";
defparam lutrama5.last_address = 3;
defparam lutrama5.logical_ram_depth = 4;
defparam lutrama5.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama5";
defparam lutrama5.logical_ram_width = 15;
defparam lutrama5.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama6(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama6_PORTBDATAOUT_bus));
defparam lutrama6.address_width = 2;
defparam lutrama6.data_width = 1;
defparam lutrama6.first_address = 0;
defparam lutrama6.first_bit_number = 6;
defparam lutrama6.init_file = "none";
defparam lutrama6.last_address = 3;
defparam lutrama6.logical_ram_depth = 4;
defparam lutrama6.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama6";
defparam lutrama6.logical_ram_width = 15;
defparam lutrama6.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama7(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama7_PORTBDATAOUT_bus));
defparam lutrama7.address_width = 2;
defparam lutrama7.data_width = 1;
defparam lutrama7.first_address = 0;
defparam lutrama7.first_bit_number = 7;
defparam lutrama7.init_file = "none";
defparam lutrama7.last_address = 3;
defparam lutrama7.logical_ram_depth = 4;
defparam lutrama7.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama7";
defparam lutrama7.logical_ram_width = 15;
defparam lutrama7.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama8(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[8]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama8_PORTBDATAOUT_bus));
defparam lutrama8.address_width = 2;
defparam lutrama8.data_width = 1;
defparam lutrama8.first_address = 0;
defparam lutrama8.first_bit_number = 8;
defparam lutrama8.init_file = "none";
defparam lutrama8.last_address = 3;
defparam lutrama8.logical_ram_depth = 4;
defparam lutrama8.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama8";
defparam lutrama8.logical_ram_width = 15;
defparam lutrama8.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama9(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[9]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama9_PORTBDATAOUT_bus));
defparam lutrama9.address_width = 2;
defparam lutrama9.data_width = 1;
defparam lutrama9.first_address = 0;
defparam lutrama9.first_bit_number = 9;
defparam lutrama9.init_file = "none";
defparam lutrama9.last_address = 3;
defparam lutrama9.logical_ram_depth = 4;
defparam lutrama9.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama9";
defparam lutrama9.logical_ram_width = 15;
defparam lutrama9.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama10(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[10]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama10_PORTBDATAOUT_bus));
defparam lutrama10.address_width = 2;
defparam lutrama10.data_width = 1;
defparam lutrama10.first_address = 0;
defparam lutrama10.first_bit_number = 10;
defparam lutrama10.init_file = "none";
defparam lutrama10.last_address = 3;
defparam lutrama10.logical_ram_depth = 4;
defparam lutrama10.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama10";
defparam lutrama10.logical_ram_width = 15;
defparam lutrama10.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama11(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[11]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama11_PORTBDATAOUT_bus));
defparam lutrama11.address_width = 2;
defparam lutrama11.data_width = 1;
defparam lutrama11.first_address = 0;
defparam lutrama11.first_bit_number = 11;
defparam lutrama11.init_file = "none";
defparam lutrama11.last_address = 3;
defparam lutrama11.logical_ram_depth = 4;
defparam lutrama11.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama11";
defparam lutrama11.logical_ram_width = 15;
defparam lutrama11.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama12(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[12]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama12_PORTBDATAOUT_bus));
defparam lutrama12.address_width = 2;
defparam lutrama12.data_width = 1;
defparam lutrama12.first_address = 0;
defparam lutrama12.first_bit_number = 12;
defparam lutrama12.init_file = "none";
defparam lutrama12.last_address = 3;
defparam lutrama12.logical_ram_depth = 4;
defparam lutrama12.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama12";
defparam lutrama12.logical_ram_width = 15;
defparam lutrama12.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama13(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[13]}),
	.portaaddr({gnd,gnd,gnd,address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,gnd,gnd,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama13_PORTBDATAOUT_bus));
defparam lutrama13.address_width = 2;
defparam lutrama13.data_width = 1;
defparam lutrama13.first_address = 0;
defparam lutrama13.first_bit_number = 13;
defparam lutrama13.init_file = "none";
defparam lutrama13.last_address = 3;
defparam lutrama13.logical_ram_depth = 4;
defparam lutrama13.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist31_replace_mem_dmem|altera_syncram_m8g3:auto_generated|altsyncram_hhb4:altsyncram1|lutrama13";
defparam lutrama13.logical_ram_width = 15;
defparam lutrama13.mixed_port_feed_through_mode = "dont care";

endmodule

module log2_fun_altera_syncram_1 (
	dataout_reg_3,
	dataout_reg_2,
	dataout_reg_1,
	dataout_reg_0,
	dataout_reg_7,
	dataout_reg_6,
	dataout_reg_5,
	dataout_reg_4,
	clocken1,
	address_a,
	address_b,
	clock0,
	areset,
	wren_a,
	data_a)/* synthesis synthesis_greybox=0 */;
output 	dataout_reg_3;
output 	dataout_reg_2;
output 	dataout_reg_1;
output 	dataout_reg_0;
output 	dataout_reg_7;
output 	dataout_reg_6;
output 	dataout_reg_5;
output 	dataout_reg_4;
input 	clocken1;
input 	[3:0] address_a;
input 	[3:0] address_b;
input 	clock0;
input 	areset;
input 	wren_a;
input 	[14:0] data_a;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



log2_fun_altera_syncram_86g3 auto_generated(
	.dataout_reg_3(dataout_reg_3),
	.dataout_reg_2(dataout_reg_2),
	.dataout_reg_1(dataout_reg_1),
	.dataout_reg_0(dataout_reg_0),
	.dataout_reg_7(dataout_reg_7),
	.dataout_reg_6(dataout_reg_6),
	.dataout_reg_5(dataout_reg_5),
	.dataout_reg_4(dataout_reg_4),
	.clocken1(clocken1),
	.address_a({address_a[3],address_a[2],address_a[1],address_a[0]}),
	.address_b({address_b[3],address_b[2],address_b[1],address_b[0]}),
	.clock0(clock0),
	.areset(areset),
	.wren_a(wren_a),
	.data_a({data_a[7],data_a[6],data_a[5],data_a[4],data_a[3],data_a[2],data_a[1],data_a[0]}));

endmodule

module log2_fun_altera_syncram_86g3 (
	dataout_reg_3,
	dataout_reg_2,
	dataout_reg_1,
	dataout_reg_0,
	dataout_reg_7,
	dataout_reg_6,
	dataout_reg_5,
	dataout_reg_4,
	clocken1,
	address_a,
	address_b,
	clock0,
	areset,
	wren_a,
	data_a)/* synthesis synthesis_greybox=0 */;
output 	dataout_reg_3;
output 	dataout_reg_2;
output 	dataout_reg_1;
output 	dataout_reg_0;
output 	dataout_reg_7;
output 	dataout_reg_6;
output 	dataout_reg_5;
output 	dataout_reg_4;
input 	clocken1;
input 	[3:0] address_a;
input 	[3:0] address_b;
input 	clock0;
input 	areset;
input 	wren_a;
input 	[7:0] data_a;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



log2_fun_altsyncram_3fb4 altsyncram1(
	.dataout_reg_3(dataout_reg_3),
	.dataout_reg_2(dataout_reg_2),
	.dataout_reg_1(dataout_reg_1),
	.dataout_reg_0(dataout_reg_0),
	.dataout_reg_7(dataout_reg_7),
	.dataout_reg_6(dataout_reg_6),
	.dataout_reg_5(dataout_reg_5),
	.dataout_reg_4(dataout_reg_4),
	.clocken1(clocken1),
	.address_a({address_a[3],address_a[2],address_a[1],address_a[0]}),
	.address_b({address_b[3],address_b[2],address_b[1],address_b[0]}),
	.clock0(clock0),
	.clock1(clock0),
	.areset(areset),
	.wren_a(wren_a),
	.data_a({data_a[7],data_a[6],data_a[5],data_a[4],data_a[3],data_a[2],data_a[1],data_a[0]}));

endmodule

module log2_fun_altsyncram_3fb4 (
	dataout_reg_3,
	dataout_reg_2,
	dataout_reg_1,
	dataout_reg_0,
	dataout_reg_7,
	dataout_reg_6,
	dataout_reg_5,
	dataout_reg_4,
	clocken1,
	address_a,
	address_b,
	clock0,
	clock1,
	areset,
	wren_a,
	data_a)/* synthesis synthesis_greybox=0 */;
output 	dataout_reg_3;
output 	dataout_reg_2;
output 	dataout_reg_1;
output 	dataout_reg_0;
output 	dataout_reg_7;
output 	dataout_reg_6;
output 	dataout_reg_5;
output 	dataout_reg_4;
input 	clocken1;
input 	[3:0] address_a;
input 	[3:0] address_b;
input 	clock0;
input 	clock1;
input 	areset;
input 	wren_a;
input 	[7:0] data_a;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \lutrama3~PORTBDATAOUT1 ;
wire \lutrama3~PORTBDATAOUT2 ;
wire \lutrama3~PORTBDATAOUT3 ;
wire \lutrama3~PORTBDATAOUT4 ;
wire \lutrama3~PORTBDATAOUT5 ;
wire \lutrama3~PORTBDATAOUT6 ;
wire \lutrama3~PORTBDATAOUT7 ;
wire \lutrama3~PORTBDATAOUT8 ;
wire \lutrama3~PORTBDATAOUT9 ;
wire \lutrama3~PORTBDATAOUT10 ;
wire \lutrama3~PORTBDATAOUT11 ;
wire \lutrama3~PORTBDATAOUT12 ;
wire \lutrama3~PORTBDATAOUT13 ;
wire \lutrama3~PORTBDATAOUT14 ;
wire \lutrama3~PORTBDATAOUT15 ;
wire \lutrama3~PORTBDATAOUT16 ;
wire \lutrama3~PORTBDATAOUT17 ;
wire \lutrama3~PORTBDATAOUT18 ;
wire \lutrama3~PORTBDATAOUT19 ;
wire \lutrama2~PORTBDATAOUT1 ;
wire \lutrama2~PORTBDATAOUT2 ;
wire \lutrama2~PORTBDATAOUT3 ;
wire \lutrama2~PORTBDATAOUT4 ;
wire \lutrama2~PORTBDATAOUT5 ;
wire \lutrama2~PORTBDATAOUT6 ;
wire \lutrama2~PORTBDATAOUT7 ;
wire \lutrama2~PORTBDATAOUT8 ;
wire \lutrama2~PORTBDATAOUT9 ;
wire \lutrama2~PORTBDATAOUT10 ;
wire \lutrama2~PORTBDATAOUT11 ;
wire \lutrama2~PORTBDATAOUT12 ;
wire \lutrama2~PORTBDATAOUT13 ;
wire \lutrama2~PORTBDATAOUT14 ;
wire \lutrama2~PORTBDATAOUT15 ;
wire \lutrama2~PORTBDATAOUT16 ;
wire \lutrama2~PORTBDATAOUT17 ;
wire \lutrama2~PORTBDATAOUT18 ;
wire \lutrama2~PORTBDATAOUT19 ;
wire \lutrama1~PORTBDATAOUT1 ;
wire \lutrama1~PORTBDATAOUT2 ;
wire \lutrama1~PORTBDATAOUT3 ;
wire \lutrama1~PORTBDATAOUT4 ;
wire \lutrama1~PORTBDATAOUT5 ;
wire \lutrama1~PORTBDATAOUT6 ;
wire \lutrama1~PORTBDATAOUT7 ;
wire \lutrama1~PORTBDATAOUT8 ;
wire \lutrama1~PORTBDATAOUT9 ;
wire \lutrama1~PORTBDATAOUT10 ;
wire \lutrama1~PORTBDATAOUT11 ;
wire \lutrama1~PORTBDATAOUT12 ;
wire \lutrama1~PORTBDATAOUT13 ;
wire \lutrama1~PORTBDATAOUT14 ;
wire \lutrama1~PORTBDATAOUT15 ;
wire \lutrama1~PORTBDATAOUT16 ;
wire \lutrama1~PORTBDATAOUT17 ;
wire \lutrama1~PORTBDATAOUT18 ;
wire \lutrama1~PORTBDATAOUT19 ;
wire \lutrama0~PORTBDATAOUT1 ;
wire \lutrama0~PORTBDATAOUT2 ;
wire \lutrama0~PORTBDATAOUT3 ;
wire \lutrama0~PORTBDATAOUT4 ;
wire \lutrama0~PORTBDATAOUT5 ;
wire \lutrama0~PORTBDATAOUT6 ;
wire \lutrama0~PORTBDATAOUT7 ;
wire \lutrama0~PORTBDATAOUT8 ;
wire \lutrama0~PORTBDATAOUT9 ;
wire \lutrama0~PORTBDATAOUT10 ;
wire \lutrama0~PORTBDATAOUT11 ;
wire \lutrama0~PORTBDATAOUT12 ;
wire \lutrama0~PORTBDATAOUT13 ;
wire \lutrama0~PORTBDATAOUT14 ;
wire \lutrama0~PORTBDATAOUT15 ;
wire \lutrama0~PORTBDATAOUT16 ;
wire \lutrama0~PORTBDATAOUT17 ;
wire \lutrama0~PORTBDATAOUT18 ;
wire \lutrama0~PORTBDATAOUT19 ;
wire \lutrama7~PORTBDATAOUT1 ;
wire \lutrama7~PORTBDATAOUT2 ;
wire \lutrama7~PORTBDATAOUT3 ;
wire \lutrama7~PORTBDATAOUT4 ;
wire \lutrama7~PORTBDATAOUT5 ;
wire \lutrama7~PORTBDATAOUT6 ;
wire \lutrama7~PORTBDATAOUT7 ;
wire \lutrama7~PORTBDATAOUT8 ;
wire \lutrama7~PORTBDATAOUT9 ;
wire \lutrama7~PORTBDATAOUT10 ;
wire \lutrama7~PORTBDATAOUT11 ;
wire \lutrama7~PORTBDATAOUT12 ;
wire \lutrama7~PORTBDATAOUT13 ;
wire \lutrama7~PORTBDATAOUT14 ;
wire \lutrama7~PORTBDATAOUT15 ;
wire \lutrama7~PORTBDATAOUT16 ;
wire \lutrama7~PORTBDATAOUT17 ;
wire \lutrama7~PORTBDATAOUT18 ;
wire \lutrama7~PORTBDATAOUT19 ;
wire \lutrama6~PORTBDATAOUT1 ;
wire \lutrama6~PORTBDATAOUT2 ;
wire \lutrama6~PORTBDATAOUT3 ;
wire \lutrama6~PORTBDATAOUT4 ;
wire \lutrama6~PORTBDATAOUT5 ;
wire \lutrama6~PORTBDATAOUT6 ;
wire \lutrama6~PORTBDATAOUT7 ;
wire \lutrama6~PORTBDATAOUT8 ;
wire \lutrama6~PORTBDATAOUT9 ;
wire \lutrama6~PORTBDATAOUT10 ;
wire \lutrama6~PORTBDATAOUT11 ;
wire \lutrama6~PORTBDATAOUT12 ;
wire \lutrama6~PORTBDATAOUT13 ;
wire \lutrama6~PORTBDATAOUT14 ;
wire \lutrama6~PORTBDATAOUT15 ;
wire \lutrama6~PORTBDATAOUT16 ;
wire \lutrama6~PORTBDATAOUT17 ;
wire \lutrama6~PORTBDATAOUT18 ;
wire \lutrama6~PORTBDATAOUT19 ;
wire \lutrama5~PORTBDATAOUT1 ;
wire \lutrama5~PORTBDATAOUT2 ;
wire \lutrama5~PORTBDATAOUT3 ;
wire \lutrama5~PORTBDATAOUT4 ;
wire \lutrama5~PORTBDATAOUT5 ;
wire \lutrama5~PORTBDATAOUT6 ;
wire \lutrama5~PORTBDATAOUT7 ;
wire \lutrama5~PORTBDATAOUT8 ;
wire \lutrama5~PORTBDATAOUT9 ;
wire \lutrama5~PORTBDATAOUT10 ;
wire \lutrama5~PORTBDATAOUT11 ;
wire \lutrama5~PORTBDATAOUT12 ;
wire \lutrama5~PORTBDATAOUT13 ;
wire \lutrama5~PORTBDATAOUT14 ;
wire \lutrama5~PORTBDATAOUT15 ;
wire \lutrama5~PORTBDATAOUT16 ;
wire \lutrama5~PORTBDATAOUT17 ;
wire \lutrama5~PORTBDATAOUT18 ;
wire \lutrama5~PORTBDATAOUT19 ;
wire \lutrama4~PORTBDATAOUT1 ;
wire \lutrama4~PORTBDATAOUT2 ;
wire \lutrama4~PORTBDATAOUT3 ;
wire \lutrama4~PORTBDATAOUT4 ;
wire \lutrama4~PORTBDATAOUT5 ;
wire \lutrama4~PORTBDATAOUT6 ;
wire \lutrama4~PORTBDATAOUT7 ;
wire \lutrama4~PORTBDATAOUT8 ;
wire \lutrama4~PORTBDATAOUT9 ;
wire \lutrama4~PORTBDATAOUT10 ;
wire \lutrama4~PORTBDATAOUT11 ;
wire \lutrama4~PORTBDATAOUT12 ;
wire \lutrama4~PORTBDATAOUT13 ;
wire \lutrama4~PORTBDATAOUT14 ;
wire \lutrama4~PORTBDATAOUT15 ;
wire \lutrama4~PORTBDATAOUT16 ;
wire \lutrama4~PORTBDATAOUT17 ;
wire \lutrama4~PORTBDATAOUT18 ;
wire \lutrama4~PORTBDATAOUT19 ;
wire \rdaddr_reg[0]~q ;
wire \rdaddr_reg[1]~q ;
wire \rdaddr_reg[2]~q ;
wire \rdaddr_reg[3]~q ;
wire \dataout_wire[3] ;
wire \dataout_wire[2] ;
wire \dataout_wire[1] ;
wire \dataout_wire[0] ;
wire \dataout_wire[7] ;
wire \dataout_wire[6] ;
wire \dataout_wire[5] ;
wire \dataout_wire[4] ;

wire [19:0] lutrama3_PORTBDATAOUT_bus;
wire [19:0] lutrama2_PORTBDATAOUT_bus;
wire [19:0] lutrama1_PORTBDATAOUT_bus;
wire [19:0] lutrama0_PORTBDATAOUT_bus;
wire [19:0] lutrama7_PORTBDATAOUT_bus;
wire [19:0] lutrama6_PORTBDATAOUT_bus;
wire [19:0] lutrama5_PORTBDATAOUT_bus;
wire [19:0] lutrama4_PORTBDATAOUT_bus;

assign \dataout_wire[3]  = lutrama3_PORTBDATAOUT_bus[0];
assign \lutrama3~PORTBDATAOUT1  = lutrama3_PORTBDATAOUT_bus[1];
assign \lutrama3~PORTBDATAOUT2  = lutrama3_PORTBDATAOUT_bus[2];
assign \lutrama3~PORTBDATAOUT3  = lutrama3_PORTBDATAOUT_bus[3];
assign \lutrama3~PORTBDATAOUT4  = lutrama3_PORTBDATAOUT_bus[4];
assign \lutrama3~PORTBDATAOUT5  = lutrama3_PORTBDATAOUT_bus[5];
assign \lutrama3~PORTBDATAOUT6  = lutrama3_PORTBDATAOUT_bus[6];
assign \lutrama3~PORTBDATAOUT7  = lutrama3_PORTBDATAOUT_bus[7];
assign \lutrama3~PORTBDATAOUT8  = lutrama3_PORTBDATAOUT_bus[8];
assign \lutrama3~PORTBDATAOUT9  = lutrama3_PORTBDATAOUT_bus[9];
assign \lutrama3~PORTBDATAOUT10  = lutrama3_PORTBDATAOUT_bus[10];
assign \lutrama3~PORTBDATAOUT11  = lutrama3_PORTBDATAOUT_bus[11];
assign \lutrama3~PORTBDATAOUT12  = lutrama3_PORTBDATAOUT_bus[12];
assign \lutrama3~PORTBDATAOUT13  = lutrama3_PORTBDATAOUT_bus[13];
assign \lutrama3~PORTBDATAOUT14  = lutrama3_PORTBDATAOUT_bus[14];
assign \lutrama3~PORTBDATAOUT15  = lutrama3_PORTBDATAOUT_bus[15];
assign \lutrama3~PORTBDATAOUT16  = lutrama3_PORTBDATAOUT_bus[16];
assign \lutrama3~PORTBDATAOUT17  = lutrama3_PORTBDATAOUT_bus[17];
assign \lutrama3~PORTBDATAOUT18  = lutrama3_PORTBDATAOUT_bus[18];
assign \lutrama3~PORTBDATAOUT19  = lutrama3_PORTBDATAOUT_bus[19];

assign \dataout_wire[2]  = lutrama2_PORTBDATAOUT_bus[0];
assign \lutrama2~PORTBDATAOUT1  = lutrama2_PORTBDATAOUT_bus[1];
assign \lutrama2~PORTBDATAOUT2  = lutrama2_PORTBDATAOUT_bus[2];
assign \lutrama2~PORTBDATAOUT3  = lutrama2_PORTBDATAOUT_bus[3];
assign \lutrama2~PORTBDATAOUT4  = lutrama2_PORTBDATAOUT_bus[4];
assign \lutrama2~PORTBDATAOUT5  = lutrama2_PORTBDATAOUT_bus[5];
assign \lutrama2~PORTBDATAOUT6  = lutrama2_PORTBDATAOUT_bus[6];
assign \lutrama2~PORTBDATAOUT7  = lutrama2_PORTBDATAOUT_bus[7];
assign \lutrama2~PORTBDATAOUT8  = lutrama2_PORTBDATAOUT_bus[8];
assign \lutrama2~PORTBDATAOUT9  = lutrama2_PORTBDATAOUT_bus[9];
assign \lutrama2~PORTBDATAOUT10  = lutrama2_PORTBDATAOUT_bus[10];
assign \lutrama2~PORTBDATAOUT11  = lutrama2_PORTBDATAOUT_bus[11];
assign \lutrama2~PORTBDATAOUT12  = lutrama2_PORTBDATAOUT_bus[12];
assign \lutrama2~PORTBDATAOUT13  = lutrama2_PORTBDATAOUT_bus[13];
assign \lutrama2~PORTBDATAOUT14  = lutrama2_PORTBDATAOUT_bus[14];
assign \lutrama2~PORTBDATAOUT15  = lutrama2_PORTBDATAOUT_bus[15];
assign \lutrama2~PORTBDATAOUT16  = lutrama2_PORTBDATAOUT_bus[16];
assign \lutrama2~PORTBDATAOUT17  = lutrama2_PORTBDATAOUT_bus[17];
assign \lutrama2~PORTBDATAOUT18  = lutrama2_PORTBDATAOUT_bus[18];
assign \lutrama2~PORTBDATAOUT19  = lutrama2_PORTBDATAOUT_bus[19];

assign \dataout_wire[1]  = lutrama1_PORTBDATAOUT_bus[0];
assign \lutrama1~PORTBDATAOUT1  = lutrama1_PORTBDATAOUT_bus[1];
assign \lutrama1~PORTBDATAOUT2  = lutrama1_PORTBDATAOUT_bus[2];
assign \lutrama1~PORTBDATAOUT3  = lutrama1_PORTBDATAOUT_bus[3];
assign \lutrama1~PORTBDATAOUT4  = lutrama1_PORTBDATAOUT_bus[4];
assign \lutrama1~PORTBDATAOUT5  = lutrama1_PORTBDATAOUT_bus[5];
assign \lutrama1~PORTBDATAOUT6  = lutrama1_PORTBDATAOUT_bus[6];
assign \lutrama1~PORTBDATAOUT7  = lutrama1_PORTBDATAOUT_bus[7];
assign \lutrama1~PORTBDATAOUT8  = lutrama1_PORTBDATAOUT_bus[8];
assign \lutrama1~PORTBDATAOUT9  = lutrama1_PORTBDATAOUT_bus[9];
assign \lutrama1~PORTBDATAOUT10  = lutrama1_PORTBDATAOUT_bus[10];
assign \lutrama1~PORTBDATAOUT11  = lutrama1_PORTBDATAOUT_bus[11];
assign \lutrama1~PORTBDATAOUT12  = lutrama1_PORTBDATAOUT_bus[12];
assign \lutrama1~PORTBDATAOUT13  = lutrama1_PORTBDATAOUT_bus[13];
assign \lutrama1~PORTBDATAOUT14  = lutrama1_PORTBDATAOUT_bus[14];
assign \lutrama1~PORTBDATAOUT15  = lutrama1_PORTBDATAOUT_bus[15];
assign \lutrama1~PORTBDATAOUT16  = lutrama1_PORTBDATAOUT_bus[16];
assign \lutrama1~PORTBDATAOUT17  = lutrama1_PORTBDATAOUT_bus[17];
assign \lutrama1~PORTBDATAOUT18  = lutrama1_PORTBDATAOUT_bus[18];
assign \lutrama1~PORTBDATAOUT19  = lutrama1_PORTBDATAOUT_bus[19];

assign \dataout_wire[0]  = lutrama0_PORTBDATAOUT_bus[0];
assign \lutrama0~PORTBDATAOUT1  = lutrama0_PORTBDATAOUT_bus[1];
assign \lutrama0~PORTBDATAOUT2  = lutrama0_PORTBDATAOUT_bus[2];
assign \lutrama0~PORTBDATAOUT3  = lutrama0_PORTBDATAOUT_bus[3];
assign \lutrama0~PORTBDATAOUT4  = lutrama0_PORTBDATAOUT_bus[4];
assign \lutrama0~PORTBDATAOUT5  = lutrama0_PORTBDATAOUT_bus[5];
assign \lutrama0~PORTBDATAOUT6  = lutrama0_PORTBDATAOUT_bus[6];
assign \lutrama0~PORTBDATAOUT7  = lutrama0_PORTBDATAOUT_bus[7];
assign \lutrama0~PORTBDATAOUT8  = lutrama0_PORTBDATAOUT_bus[8];
assign \lutrama0~PORTBDATAOUT9  = lutrama0_PORTBDATAOUT_bus[9];
assign \lutrama0~PORTBDATAOUT10  = lutrama0_PORTBDATAOUT_bus[10];
assign \lutrama0~PORTBDATAOUT11  = lutrama0_PORTBDATAOUT_bus[11];
assign \lutrama0~PORTBDATAOUT12  = lutrama0_PORTBDATAOUT_bus[12];
assign \lutrama0~PORTBDATAOUT13  = lutrama0_PORTBDATAOUT_bus[13];
assign \lutrama0~PORTBDATAOUT14  = lutrama0_PORTBDATAOUT_bus[14];
assign \lutrama0~PORTBDATAOUT15  = lutrama0_PORTBDATAOUT_bus[15];
assign \lutrama0~PORTBDATAOUT16  = lutrama0_PORTBDATAOUT_bus[16];
assign \lutrama0~PORTBDATAOUT17  = lutrama0_PORTBDATAOUT_bus[17];
assign \lutrama0~PORTBDATAOUT18  = lutrama0_PORTBDATAOUT_bus[18];
assign \lutrama0~PORTBDATAOUT19  = lutrama0_PORTBDATAOUT_bus[19];

assign \dataout_wire[7]  = lutrama7_PORTBDATAOUT_bus[0];
assign \lutrama7~PORTBDATAOUT1  = lutrama7_PORTBDATAOUT_bus[1];
assign \lutrama7~PORTBDATAOUT2  = lutrama7_PORTBDATAOUT_bus[2];
assign \lutrama7~PORTBDATAOUT3  = lutrama7_PORTBDATAOUT_bus[3];
assign \lutrama7~PORTBDATAOUT4  = lutrama7_PORTBDATAOUT_bus[4];
assign \lutrama7~PORTBDATAOUT5  = lutrama7_PORTBDATAOUT_bus[5];
assign \lutrama7~PORTBDATAOUT6  = lutrama7_PORTBDATAOUT_bus[6];
assign \lutrama7~PORTBDATAOUT7  = lutrama7_PORTBDATAOUT_bus[7];
assign \lutrama7~PORTBDATAOUT8  = lutrama7_PORTBDATAOUT_bus[8];
assign \lutrama7~PORTBDATAOUT9  = lutrama7_PORTBDATAOUT_bus[9];
assign \lutrama7~PORTBDATAOUT10  = lutrama7_PORTBDATAOUT_bus[10];
assign \lutrama7~PORTBDATAOUT11  = lutrama7_PORTBDATAOUT_bus[11];
assign \lutrama7~PORTBDATAOUT12  = lutrama7_PORTBDATAOUT_bus[12];
assign \lutrama7~PORTBDATAOUT13  = lutrama7_PORTBDATAOUT_bus[13];
assign \lutrama7~PORTBDATAOUT14  = lutrama7_PORTBDATAOUT_bus[14];
assign \lutrama7~PORTBDATAOUT15  = lutrama7_PORTBDATAOUT_bus[15];
assign \lutrama7~PORTBDATAOUT16  = lutrama7_PORTBDATAOUT_bus[16];
assign \lutrama7~PORTBDATAOUT17  = lutrama7_PORTBDATAOUT_bus[17];
assign \lutrama7~PORTBDATAOUT18  = lutrama7_PORTBDATAOUT_bus[18];
assign \lutrama7~PORTBDATAOUT19  = lutrama7_PORTBDATAOUT_bus[19];

assign \dataout_wire[6]  = lutrama6_PORTBDATAOUT_bus[0];
assign \lutrama6~PORTBDATAOUT1  = lutrama6_PORTBDATAOUT_bus[1];
assign \lutrama6~PORTBDATAOUT2  = lutrama6_PORTBDATAOUT_bus[2];
assign \lutrama6~PORTBDATAOUT3  = lutrama6_PORTBDATAOUT_bus[3];
assign \lutrama6~PORTBDATAOUT4  = lutrama6_PORTBDATAOUT_bus[4];
assign \lutrama6~PORTBDATAOUT5  = lutrama6_PORTBDATAOUT_bus[5];
assign \lutrama6~PORTBDATAOUT6  = lutrama6_PORTBDATAOUT_bus[6];
assign \lutrama6~PORTBDATAOUT7  = lutrama6_PORTBDATAOUT_bus[7];
assign \lutrama6~PORTBDATAOUT8  = lutrama6_PORTBDATAOUT_bus[8];
assign \lutrama6~PORTBDATAOUT9  = lutrama6_PORTBDATAOUT_bus[9];
assign \lutrama6~PORTBDATAOUT10  = lutrama6_PORTBDATAOUT_bus[10];
assign \lutrama6~PORTBDATAOUT11  = lutrama6_PORTBDATAOUT_bus[11];
assign \lutrama6~PORTBDATAOUT12  = lutrama6_PORTBDATAOUT_bus[12];
assign \lutrama6~PORTBDATAOUT13  = lutrama6_PORTBDATAOUT_bus[13];
assign \lutrama6~PORTBDATAOUT14  = lutrama6_PORTBDATAOUT_bus[14];
assign \lutrama6~PORTBDATAOUT15  = lutrama6_PORTBDATAOUT_bus[15];
assign \lutrama6~PORTBDATAOUT16  = lutrama6_PORTBDATAOUT_bus[16];
assign \lutrama6~PORTBDATAOUT17  = lutrama6_PORTBDATAOUT_bus[17];
assign \lutrama6~PORTBDATAOUT18  = lutrama6_PORTBDATAOUT_bus[18];
assign \lutrama6~PORTBDATAOUT19  = lutrama6_PORTBDATAOUT_bus[19];

assign \dataout_wire[5]  = lutrama5_PORTBDATAOUT_bus[0];
assign \lutrama5~PORTBDATAOUT1  = lutrama5_PORTBDATAOUT_bus[1];
assign \lutrama5~PORTBDATAOUT2  = lutrama5_PORTBDATAOUT_bus[2];
assign \lutrama5~PORTBDATAOUT3  = lutrama5_PORTBDATAOUT_bus[3];
assign \lutrama5~PORTBDATAOUT4  = lutrama5_PORTBDATAOUT_bus[4];
assign \lutrama5~PORTBDATAOUT5  = lutrama5_PORTBDATAOUT_bus[5];
assign \lutrama5~PORTBDATAOUT6  = lutrama5_PORTBDATAOUT_bus[6];
assign \lutrama5~PORTBDATAOUT7  = lutrama5_PORTBDATAOUT_bus[7];
assign \lutrama5~PORTBDATAOUT8  = lutrama5_PORTBDATAOUT_bus[8];
assign \lutrama5~PORTBDATAOUT9  = lutrama5_PORTBDATAOUT_bus[9];
assign \lutrama5~PORTBDATAOUT10  = lutrama5_PORTBDATAOUT_bus[10];
assign \lutrama5~PORTBDATAOUT11  = lutrama5_PORTBDATAOUT_bus[11];
assign \lutrama5~PORTBDATAOUT12  = lutrama5_PORTBDATAOUT_bus[12];
assign \lutrama5~PORTBDATAOUT13  = lutrama5_PORTBDATAOUT_bus[13];
assign \lutrama5~PORTBDATAOUT14  = lutrama5_PORTBDATAOUT_bus[14];
assign \lutrama5~PORTBDATAOUT15  = lutrama5_PORTBDATAOUT_bus[15];
assign \lutrama5~PORTBDATAOUT16  = lutrama5_PORTBDATAOUT_bus[16];
assign \lutrama5~PORTBDATAOUT17  = lutrama5_PORTBDATAOUT_bus[17];
assign \lutrama5~PORTBDATAOUT18  = lutrama5_PORTBDATAOUT_bus[18];
assign \lutrama5~PORTBDATAOUT19  = lutrama5_PORTBDATAOUT_bus[19];

assign \dataout_wire[4]  = lutrama4_PORTBDATAOUT_bus[0];
assign \lutrama4~PORTBDATAOUT1  = lutrama4_PORTBDATAOUT_bus[1];
assign \lutrama4~PORTBDATAOUT2  = lutrama4_PORTBDATAOUT_bus[2];
assign \lutrama4~PORTBDATAOUT3  = lutrama4_PORTBDATAOUT_bus[3];
assign \lutrama4~PORTBDATAOUT4  = lutrama4_PORTBDATAOUT_bus[4];
assign \lutrama4~PORTBDATAOUT5  = lutrama4_PORTBDATAOUT_bus[5];
assign \lutrama4~PORTBDATAOUT6  = lutrama4_PORTBDATAOUT_bus[6];
assign \lutrama4~PORTBDATAOUT7  = lutrama4_PORTBDATAOUT_bus[7];
assign \lutrama4~PORTBDATAOUT8  = lutrama4_PORTBDATAOUT_bus[8];
assign \lutrama4~PORTBDATAOUT9  = lutrama4_PORTBDATAOUT_bus[9];
assign \lutrama4~PORTBDATAOUT10  = lutrama4_PORTBDATAOUT_bus[10];
assign \lutrama4~PORTBDATAOUT11  = lutrama4_PORTBDATAOUT_bus[11];
assign \lutrama4~PORTBDATAOUT12  = lutrama4_PORTBDATAOUT_bus[12];
assign \lutrama4~PORTBDATAOUT13  = lutrama4_PORTBDATAOUT_bus[13];
assign \lutrama4~PORTBDATAOUT14  = lutrama4_PORTBDATAOUT_bus[14];
assign \lutrama4~PORTBDATAOUT15  = lutrama4_PORTBDATAOUT_bus[15];
assign \lutrama4~PORTBDATAOUT16  = lutrama4_PORTBDATAOUT_bus[16];
assign \lutrama4~PORTBDATAOUT17  = lutrama4_PORTBDATAOUT_bus[17];
assign \lutrama4~PORTBDATAOUT18  = lutrama4_PORTBDATAOUT_bus[18];
assign \lutrama4~PORTBDATAOUT19  = lutrama4_PORTBDATAOUT_bus[19];

dffeas \dataout_reg[3] (
	.clk(clock0),
	.d(\dataout_wire[3] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_3),
	.prn(vcc));
defparam \dataout_reg[3] .is_wysiwyg = "true";
defparam \dataout_reg[3] .power_up = "low";

dffeas \dataout_reg[2] (
	.clk(clock0),
	.d(\dataout_wire[2] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_2),
	.prn(vcc));
defparam \dataout_reg[2] .is_wysiwyg = "true";
defparam \dataout_reg[2] .power_up = "low";

dffeas \dataout_reg[1] (
	.clk(clock0),
	.d(\dataout_wire[1] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_1),
	.prn(vcc));
defparam \dataout_reg[1] .is_wysiwyg = "true";
defparam \dataout_reg[1] .power_up = "low";

dffeas \dataout_reg[0] (
	.clk(clock0),
	.d(\dataout_wire[0] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_0),
	.prn(vcc));
defparam \dataout_reg[0] .is_wysiwyg = "true";
defparam \dataout_reg[0] .power_up = "low";

dffeas \dataout_reg[7] (
	.clk(clock0),
	.d(\dataout_wire[7] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_7),
	.prn(vcc));
defparam \dataout_reg[7] .is_wysiwyg = "true";
defparam \dataout_reg[7] .power_up = "low";

dffeas \dataout_reg[6] (
	.clk(clock0),
	.d(\dataout_wire[6] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_6),
	.prn(vcc));
defparam \dataout_reg[6] .is_wysiwyg = "true";
defparam \dataout_reg[6] .power_up = "low";

dffeas \dataout_reg[5] (
	.clk(clock0),
	.d(\dataout_wire[5] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_5),
	.prn(vcc));
defparam \dataout_reg[5] .is_wysiwyg = "true";
defparam \dataout_reg[5] .power_up = "low";

dffeas \dataout_reg[4] (
	.clk(clock0),
	.d(\dataout_wire[4] ),
	.asdata(vcc),
	.clrn(!areset),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(clocken1),
	.q(dataout_reg_4),
	.prn(vcc));
defparam \dataout_reg[4] .is_wysiwyg = "true";
defparam \dataout_reg[4] .power_up = "low";

dffeas \rdaddr_reg[0] (
	.clk(clock0),
	.d(address_b[0]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\rdaddr_reg[0]~q ),
	.prn(vcc));
defparam \rdaddr_reg[0] .is_wysiwyg = "true";
defparam \rdaddr_reg[0] .power_up = "low";

dffeas \rdaddr_reg[1] (
	.clk(clock0),
	.d(address_b[1]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\rdaddr_reg[1]~q ),
	.prn(vcc));
defparam \rdaddr_reg[1] .is_wysiwyg = "true";
defparam \rdaddr_reg[1] .power_up = "low";

dffeas \rdaddr_reg[2] (
	.clk(clock0),
	.d(address_b[2]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\rdaddr_reg[2]~q ),
	.prn(vcc));
defparam \rdaddr_reg[2] .is_wysiwyg = "true";
defparam \rdaddr_reg[2] .power_up = "low";

dffeas \rdaddr_reg[3] (
	.clk(clock0),
	.d(address_b[3]),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\rdaddr_reg[3]~q ),
	.prn(vcc));
defparam \rdaddr_reg[3] .is_wysiwyg = "true";
defparam \rdaddr_reg[3] .power_up = "low";

twentynm_mlab_cell lutrama3(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,\rdaddr_reg[3]~q ,\rdaddr_reg[2]~q ,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama3_PORTBDATAOUT_bus));
defparam lutrama3.address_width = 4;
defparam lutrama3.data_width = 1;
defparam lutrama3.first_address = 0;
defparam lutrama3.first_bit_number = 3;
defparam lutrama3.init_file = "none";
defparam lutrama3.last_address = 8;
defparam lutrama3.logical_ram_depth = 9;
defparam lutrama3.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist34_replace_mem_dmem|altera_syncram_86g3:auto_generated|altsyncram_3fb4:altsyncram1|lutrama3";
defparam lutrama3.logical_ram_width = 8;
defparam lutrama3.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama2(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,\rdaddr_reg[3]~q ,\rdaddr_reg[2]~q ,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama2_PORTBDATAOUT_bus));
defparam lutrama2.address_width = 4;
defparam lutrama2.data_width = 1;
defparam lutrama2.first_address = 0;
defparam lutrama2.first_bit_number = 2;
defparam lutrama2.init_file = "none";
defparam lutrama2.last_address = 8;
defparam lutrama2.logical_ram_depth = 9;
defparam lutrama2.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist34_replace_mem_dmem|altera_syncram_86g3:auto_generated|altsyncram_3fb4:altsyncram1|lutrama2";
defparam lutrama2.logical_ram_width = 8;
defparam lutrama2.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama1(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,\rdaddr_reg[3]~q ,\rdaddr_reg[2]~q ,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama1_PORTBDATAOUT_bus));
defparam lutrama1.address_width = 4;
defparam lutrama1.data_width = 1;
defparam lutrama1.first_address = 0;
defparam lutrama1.first_bit_number = 1;
defparam lutrama1.init_file = "none";
defparam lutrama1.last_address = 8;
defparam lutrama1.logical_ram_depth = 9;
defparam lutrama1.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist34_replace_mem_dmem|altera_syncram_86g3:auto_generated|altsyncram_3fb4:altsyncram1|lutrama1";
defparam lutrama1.logical_ram_width = 8;
defparam lutrama1.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama0(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,\rdaddr_reg[3]~q ,\rdaddr_reg[2]~q ,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama0_PORTBDATAOUT_bus));
defparam lutrama0.address_width = 4;
defparam lutrama0.data_width = 1;
defparam lutrama0.first_address = 0;
defparam lutrama0.first_bit_number = 0;
defparam lutrama0.init_file = "none";
defparam lutrama0.last_address = 8;
defparam lutrama0.logical_ram_depth = 9;
defparam lutrama0.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist34_replace_mem_dmem|altera_syncram_86g3:auto_generated|altsyncram_3fb4:altsyncram1|lutrama0";
defparam lutrama0.logical_ram_width = 8;
defparam lutrama0.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama7(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,\rdaddr_reg[3]~q ,\rdaddr_reg[2]~q ,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama7_PORTBDATAOUT_bus));
defparam lutrama7.address_width = 4;
defparam lutrama7.data_width = 1;
defparam lutrama7.first_address = 0;
defparam lutrama7.first_bit_number = 7;
defparam lutrama7.init_file = "none";
defparam lutrama7.last_address = 8;
defparam lutrama7.logical_ram_depth = 9;
defparam lutrama7.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist34_replace_mem_dmem|altera_syncram_86g3:auto_generated|altsyncram_3fb4:altsyncram1|lutrama7";
defparam lutrama7.logical_ram_width = 8;
defparam lutrama7.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama6(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,\rdaddr_reg[3]~q ,\rdaddr_reg[2]~q ,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama6_PORTBDATAOUT_bus));
defparam lutrama6.address_width = 4;
defparam lutrama6.data_width = 1;
defparam lutrama6.first_address = 0;
defparam lutrama6.first_bit_number = 6;
defparam lutrama6.init_file = "none";
defparam lutrama6.last_address = 8;
defparam lutrama6.logical_ram_depth = 9;
defparam lutrama6.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist34_replace_mem_dmem|altera_syncram_86g3:auto_generated|altsyncram_3fb4:altsyncram1|lutrama6";
defparam lutrama6.logical_ram_width = 8;
defparam lutrama6.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama5(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,\rdaddr_reg[3]~q ,\rdaddr_reg[2]~q ,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama5_PORTBDATAOUT_bus));
defparam lutrama5.address_width = 4;
defparam lutrama5.data_width = 1;
defparam lutrama5.first_address = 0;
defparam lutrama5.first_bit_number = 5;
defparam lutrama5.init_file = "none";
defparam lutrama5.last_address = 8;
defparam lutrama5.logical_ram_depth = 9;
defparam lutrama5.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist34_replace_mem_dmem|altera_syncram_86g3:auto_generated|altsyncram_3fb4:altsyncram1|lutrama5";
defparam lutrama5.logical_ram_width = 8;
defparam lutrama5.mixed_port_feed_through_mode = "dont care";

twentynm_mlab_cell lutrama4(
	.clk0(clock0),
	.clk1(gnd),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.clr(gnd),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbaddr({gnd,\rdaddr_reg[3]~q ,\rdaddr_reg[2]~q ,\rdaddr_reg[1]~q ,\rdaddr_reg[0]~q }),
	.portbdataout(lutrama4_PORTBDATAOUT_bus));
defparam lutrama4.address_width = 4;
defparam lutrama4.data_width = 1;
defparam lutrama4.first_address = 0;
defparam lutrama4.first_bit_number = 4;
defparam lutrama4.init_file = "none";
defparam lutrama4.last_address = 8;
defparam lutrama4.logical_ram_depth = 9;
defparam lutrama4.logical_ram_name = "log2_fun_altera_fp_functions_141_dehmhdi:fp_functions_0|altera_syncram:redist34_replace_mem_dmem|altera_syncram_86g3:auto_generated|altsyncram_3fb4:altsyncram1|lutrama4";
defparam lutrama4.logical_ram_width = 8;
defparam lutrama4.mixed_port_feed_through_mode = "dont care";

endmodule

module log2_fun_dspba_delay (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_1 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_2 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_3 (
	delay_signals_19_0,
	delay_signals_12_0,
	delay_signals_11_0,
	delay_signals_24_0,
	delay_signals_23_0,
	delay_signals_22_0,
	delay_signals_21_0,
	delay_signals_20_0,
	delay_signals_18_0,
	delay_signals_17_0,
	delay_signals_16_0,
	delay_signals_15_0,
	delay_signals_14_0,
	delay_signals_13_0,
	delay_signals_37_0,
	delay_signals_31_0,
	delay_signals_25_0,
	delay_signals_40_0,
	delay_signals_39_0,
	delay_signals_38_0,
	delay_signals_36_0,
	delay_signals_35_0,
	delay_signals_34_0,
	delay_signals_33_0,
	delay_signals_32_0,
	delay_signals_30_0,
	delay_signals_29_0,
	delay_signals_28_0,
	delay_signals_27_0,
	delay_signals_26_0,
	delay_signals_7_0,
	delay_signals_8_0,
	delay_signals_9_0,
	delay_signals_10_0,
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_3_0,
	delay_signals_6_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_19_0;
output 	delay_signals_12_0;
output 	delay_signals_11_0;
output 	delay_signals_24_0;
output 	delay_signals_23_0;
output 	delay_signals_22_0;
output 	delay_signals_21_0;
output 	delay_signals_20_0;
output 	delay_signals_18_0;
output 	delay_signals_17_0;
output 	delay_signals_16_0;
output 	delay_signals_15_0;
output 	delay_signals_14_0;
output 	delay_signals_13_0;
output 	delay_signals_37_0;
output 	delay_signals_31_0;
output 	delay_signals_25_0;
output 	delay_signals_40_0;
output 	delay_signals_39_0;
output 	delay_signals_38_0;
output 	delay_signals_36_0;
output 	delay_signals_35_0;
output 	delay_signals_34_0;
output 	delay_signals_33_0;
output 	delay_signals_32_0;
output 	delay_signals_30_0;
output 	delay_signals_29_0;
output 	delay_signals_28_0;
output 	delay_signals_27_0;
output 	delay_signals_26_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
output 	delay_signals_9_0;
output 	delay_signals_10_0;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_3_0;
output 	delay_signals_6_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][19] (
	.clk(clk),
	.d(xin[19]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_19_0),
	.prn(vcc));
defparam \delay_signals[0][19] .is_wysiwyg = "true";
defparam \delay_signals[0][19] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][24] (
	.clk(clk),
	.d(xin[24]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_24_0),
	.prn(vcc));
defparam \delay_signals[0][24] .is_wysiwyg = "true";
defparam \delay_signals[0][24] .power_up = "low";

dffeas \delay_signals[0][23] (
	.clk(clk),
	.d(xin[23]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_23_0),
	.prn(vcc));
defparam \delay_signals[0][23] .is_wysiwyg = "true";
defparam \delay_signals[0][23] .power_up = "low";

dffeas \delay_signals[0][22] (
	.clk(clk),
	.d(xin[22]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_22_0),
	.prn(vcc));
defparam \delay_signals[0][22] .is_wysiwyg = "true";
defparam \delay_signals[0][22] .power_up = "low";

dffeas \delay_signals[0][21] (
	.clk(clk),
	.d(xin[21]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_21_0),
	.prn(vcc));
defparam \delay_signals[0][21] .is_wysiwyg = "true";
defparam \delay_signals[0][21] .power_up = "low";

dffeas \delay_signals[0][20] (
	.clk(clk),
	.d(xin[20]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_20_0),
	.prn(vcc));
defparam \delay_signals[0][20] .is_wysiwyg = "true";
defparam \delay_signals[0][20] .power_up = "low";

dffeas \delay_signals[0][18] (
	.clk(clk),
	.d(xin[18]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_18_0),
	.prn(vcc));
defparam \delay_signals[0][18] .is_wysiwyg = "true";
defparam \delay_signals[0][18] .power_up = "low";

dffeas \delay_signals[0][17] (
	.clk(clk),
	.d(xin[17]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_17_0),
	.prn(vcc));
defparam \delay_signals[0][17] .is_wysiwyg = "true";
defparam \delay_signals[0][17] .power_up = "low";

dffeas \delay_signals[0][16] (
	.clk(clk),
	.d(xin[16]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_16_0),
	.prn(vcc));
defparam \delay_signals[0][16] .is_wysiwyg = "true";
defparam \delay_signals[0][16] .power_up = "low";

dffeas \delay_signals[0][15] (
	.clk(clk),
	.d(xin[15]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_15_0),
	.prn(vcc));
defparam \delay_signals[0][15] .is_wysiwyg = "true";
defparam \delay_signals[0][15] .power_up = "low";

dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

dffeas \delay_signals[0][37] (
	.clk(clk),
	.d(xin[37]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_37_0),
	.prn(vcc));
defparam \delay_signals[0][37] .is_wysiwyg = "true";
defparam \delay_signals[0][37] .power_up = "low";

dffeas \delay_signals[0][31] (
	.clk(clk),
	.d(xin[31]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_31_0),
	.prn(vcc));
defparam \delay_signals[0][31] .is_wysiwyg = "true";
defparam \delay_signals[0][31] .power_up = "low";

dffeas \delay_signals[0][25] (
	.clk(clk),
	.d(xin[25]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_25_0),
	.prn(vcc));
defparam \delay_signals[0][25] .is_wysiwyg = "true";
defparam \delay_signals[0][25] .power_up = "low";

dffeas \delay_signals[0][40] (
	.clk(clk),
	.d(xin[40]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_40_0),
	.prn(vcc));
defparam \delay_signals[0][40] .is_wysiwyg = "true";
defparam \delay_signals[0][40] .power_up = "low";

dffeas \delay_signals[0][39] (
	.clk(clk),
	.d(xin[39]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_39_0),
	.prn(vcc));
defparam \delay_signals[0][39] .is_wysiwyg = "true";
defparam \delay_signals[0][39] .power_up = "low";

dffeas \delay_signals[0][38] (
	.clk(clk),
	.d(xin[38]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_38_0),
	.prn(vcc));
defparam \delay_signals[0][38] .is_wysiwyg = "true";
defparam \delay_signals[0][38] .power_up = "low";

dffeas \delay_signals[0][36] (
	.clk(clk),
	.d(xin[36]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_36_0),
	.prn(vcc));
defparam \delay_signals[0][36] .is_wysiwyg = "true";
defparam \delay_signals[0][36] .power_up = "low";

dffeas \delay_signals[0][35] (
	.clk(clk),
	.d(xin[35]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_35_0),
	.prn(vcc));
defparam \delay_signals[0][35] .is_wysiwyg = "true";
defparam \delay_signals[0][35] .power_up = "low";

dffeas \delay_signals[0][34] (
	.clk(clk),
	.d(xin[34]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_34_0),
	.prn(vcc));
defparam \delay_signals[0][34] .is_wysiwyg = "true";
defparam \delay_signals[0][34] .power_up = "low";

dffeas \delay_signals[0][33] (
	.clk(clk),
	.d(xin[33]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_33_0),
	.prn(vcc));
defparam \delay_signals[0][33] .is_wysiwyg = "true";
defparam \delay_signals[0][33] .power_up = "low";

dffeas \delay_signals[0][32] (
	.clk(clk),
	.d(xin[32]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_32_0),
	.prn(vcc));
defparam \delay_signals[0][32] .is_wysiwyg = "true";
defparam \delay_signals[0][32] .power_up = "low";

dffeas \delay_signals[0][30] (
	.clk(clk),
	.d(xin[30]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_30_0),
	.prn(vcc));
defparam \delay_signals[0][30] .is_wysiwyg = "true";
defparam \delay_signals[0][30] .power_up = "low";

dffeas \delay_signals[0][29] (
	.clk(clk),
	.d(xin[29]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_29_0),
	.prn(vcc));
defparam \delay_signals[0][29] .is_wysiwyg = "true";
defparam \delay_signals[0][29] .power_up = "low";

dffeas \delay_signals[0][28] (
	.clk(clk),
	.d(xin[28]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_28_0),
	.prn(vcc));
defparam \delay_signals[0][28] .is_wysiwyg = "true";
defparam \delay_signals[0][28] .power_up = "low";

dffeas \delay_signals[0][27] (
	.clk(clk),
	.d(xin[27]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_27_0),
	.prn(vcc));
defparam \delay_signals[0][27] .is_wysiwyg = "true";
defparam \delay_signals[0][27] .power_up = "low";

dffeas \delay_signals[0][26] (
	.clk(clk),
	.d(xin[26]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_26_0),
	.prn(vcc));
defparam \delay_signals[0][26] .is_wysiwyg = "true";
defparam \delay_signals[0][26] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

endmodule

module log2_fun_dspba_delay_4 (
	xin,
	delay_signals_0_0,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
input 	[42:0] xin;
output 	delay_signals_0_0;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_5 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_9 (
	delay_signals_5_0,
	delay_signals_4_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_0_0,
	delay_signals_1_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_5_0;
output 	delay_signals_4_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

endmodule

module log2_fun_dspba_delay_10 (
	delay_signals_1_0,
	delay_signals_3_0,
	delay_signals_2_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_1_0;
output 	delay_signals_3_0;
output 	delay_signals_2_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

endmodule

module log2_fun_dspba_delay_11 (
	xin,
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	delay_signals_8_0,
	delay_signals_9_0,
	delay_signals_10_0,
	delay_signals_11_0,
	delay_signals_12_0,
	delay_signals_13_0,
	delay_signals_14_0,
	delay_signals_15_0,
	delay_signals_16_0,
	delay_signals_17_0,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
input 	[42:0] xin;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
output 	delay_signals_9_0;
output 	delay_signals_10_0;
output 	delay_signals_11_0;
output 	delay_signals_12_0;
output 	delay_signals_13_0;
output 	delay_signals_14_0;
output 	delay_signals_15_0;
output 	delay_signals_16_0;
output 	delay_signals_17_0;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][15] (
	.clk(clk),
	.d(xin[15]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_15_0),
	.prn(vcc));
defparam \delay_signals[0][15] .is_wysiwyg = "true";
defparam \delay_signals[0][15] .power_up = "low";

dffeas \delay_signals[0][16] (
	.clk(clk),
	.d(xin[16]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_16_0),
	.prn(vcc));
defparam \delay_signals[0][16] .is_wysiwyg = "true";
defparam \delay_signals[0][16] .power_up = "low";

dffeas \delay_signals[0][17] (
	.clk(clk),
	.d(xin[17]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_17_0),
	.prn(vcc));
defparam \delay_signals[0][17] .is_wysiwyg = "true";
defparam \delay_signals[0][17] .power_up = "low";

endmodule

module log2_fun_dspba_delay_12 (
	delay_signals_0_0,
	delay_signals_1_0,
	excREnc_uid80_fpLog2Test_q_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
input 	excREnc_uid80_fpLog2Test_q_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[7][0]~0_combout ;
wire \delay_signals[7][0]~q ;
wire \delay_signals[6][0]~q ;
wire \delay_signals[5][0]~q ;
wire \delay_signals[4][0]~q ;
wire \delay_signals[3][0]~q ;
wire \delay_signals[2][0]~q ;
wire \delay_signals[1][0]~q ;
wire \delay_signals[7][1]~q ;
wire \delay_signals[6][1]~q ;
wire \delay_signals[5][1]~q ;
wire \delay_signals[4][1]~q ;
wire \delay_signals[3][1]~q ;
wire \delay_signals[2][1]~q ;
wire \delay_signals[1][1]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(\delay_signals[1][1]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

twentynm_lcell_comb \delay_signals[7][0]~0 (
	.dataa(!excREnc_uid80_fpLog2Test_q_0),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\delay_signals[7][0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \delay_signals[7][0]~0 .extended_lut = "off";
defparam \delay_signals[7][0]~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \delay_signals[7][0]~0 .shared_arith = "off";

dffeas \delay_signals[7][0] (
	.clk(clk),
	.d(\delay_signals[7][0]~0_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[7][0]~q ),
	.prn(vcc));
defparam \delay_signals[7][0] .is_wysiwyg = "true";
defparam \delay_signals[7][0] .power_up = "low";

dffeas \delay_signals[6][0] (
	.clk(clk),
	.d(\delay_signals[7][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[6][0]~q ),
	.prn(vcc));
defparam \delay_signals[6][0] .is_wysiwyg = "true";
defparam \delay_signals[6][0] .power_up = "low";

dffeas \delay_signals[5][0] (
	.clk(clk),
	.d(\delay_signals[6][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[5][0]~q ),
	.prn(vcc));
defparam \delay_signals[5][0] .is_wysiwyg = "true";
defparam \delay_signals[5][0] .power_up = "low";

dffeas \delay_signals[4][0] (
	.clk(clk),
	.d(\delay_signals[5][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[4][0]~q ),
	.prn(vcc));
defparam \delay_signals[4][0] .is_wysiwyg = "true";
defparam \delay_signals[4][0] .power_up = "low";

dffeas \delay_signals[3][0] (
	.clk(clk),
	.d(\delay_signals[4][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[3][0]~q ),
	.prn(vcc));
defparam \delay_signals[3][0] .is_wysiwyg = "true";
defparam \delay_signals[3][0] .power_up = "low";

dffeas \delay_signals[2][0] (
	.clk(clk),
	.d(\delay_signals[3][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[2][0]~q ),
	.prn(vcc));
defparam \delay_signals[2][0] .is_wysiwyg = "true";
defparam \delay_signals[2][0] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(\delay_signals[2][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

dffeas \delay_signals[7][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[7][1]~q ),
	.prn(vcc));
defparam \delay_signals[7][1] .is_wysiwyg = "true";
defparam \delay_signals[7][1] .power_up = "low";

dffeas \delay_signals[6][1] (
	.clk(clk),
	.d(\delay_signals[7][1]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[6][1]~q ),
	.prn(vcc));
defparam \delay_signals[6][1] .is_wysiwyg = "true";
defparam \delay_signals[6][1] .power_up = "low";

dffeas \delay_signals[5][1] (
	.clk(clk),
	.d(\delay_signals[6][1]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[5][1]~q ),
	.prn(vcc));
defparam \delay_signals[5][1] .is_wysiwyg = "true";
defparam \delay_signals[5][1] .power_up = "low";

dffeas \delay_signals[4][1] (
	.clk(clk),
	.d(\delay_signals[5][1]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[4][1]~q ),
	.prn(vcc));
defparam \delay_signals[4][1] .is_wysiwyg = "true";
defparam \delay_signals[4][1] .power_up = "low";

dffeas \delay_signals[3][1] (
	.clk(clk),
	.d(\delay_signals[4][1]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[3][1]~q ),
	.prn(vcc));
defparam \delay_signals[3][1] .is_wysiwyg = "true";
defparam \delay_signals[3][1] .power_up = "low";

dffeas \delay_signals[2][1] (
	.clk(clk),
	.d(\delay_signals[3][1]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[2][1]~q ),
	.prn(vcc));
defparam \delay_signals[2][1] .is_wysiwyg = "true";
defparam \delay_signals[2][1] .power_up = "low";

dffeas \delay_signals[1][1] (
	.clk(clk),
	.d(\delay_signals[2][1]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][1]~q ),
	.prn(vcc));
defparam \delay_signals[1][1] .is_wysiwyg = "true";
defparam \delay_signals[1][1] .power_up = "low";

endmodule

module log2_fun_dspba_delay_13 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[5][0]~q ;
wire \delay_signals[4][0]~q ;
wire \delay_signals[3][0]~q ;
wire \delay_signals[2][0]~q ;
wire \delay_signals[1][0]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[5][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[5][0]~q ),
	.prn(vcc));
defparam \delay_signals[5][0] .is_wysiwyg = "true";
defparam \delay_signals[5][0] .power_up = "low";

dffeas \delay_signals[4][0] (
	.clk(clk),
	.d(\delay_signals[5][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[4][0]~q ),
	.prn(vcc));
defparam \delay_signals[4][0] .is_wysiwyg = "true";
defparam \delay_signals[4][0] .power_up = "low";

dffeas \delay_signals[3][0] (
	.clk(clk),
	.d(\delay_signals[4][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[3][0]~q ),
	.prn(vcc));
defparam \delay_signals[3][0] .is_wysiwyg = "true";
defparam \delay_signals[3][0] .power_up = "low";

dffeas \delay_signals[2][0] (
	.clk(clk),
	.d(\delay_signals[3][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[2][0]~q ),
	.prn(vcc));
defparam \delay_signals[2][0] .is_wysiwyg = "true";
defparam \delay_signals[2][0] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(\delay_signals[2][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_14 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_15 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[9][0]~q ;
wire \delay_signals[8][0]~q ;
wire \delay_signals[7][0]~q ;
wire \delay_signals[6][0]~q ;
wire \delay_signals[5][0]~q ;
wire \delay_signals[4][0]~q ;
wire \delay_signals[3][0]~q ;
wire \delay_signals[2][0]~q ;
wire \delay_signals[1][0]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[9][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[9][0]~q ),
	.prn(vcc));
defparam \delay_signals[9][0] .is_wysiwyg = "true";
defparam \delay_signals[9][0] .power_up = "low";

dffeas \delay_signals[8][0] (
	.clk(clk),
	.d(\delay_signals[9][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[8][0]~q ),
	.prn(vcc));
defparam \delay_signals[8][0] .is_wysiwyg = "true";
defparam \delay_signals[8][0] .power_up = "low";

dffeas \delay_signals[7][0] (
	.clk(clk),
	.d(\delay_signals[8][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[7][0]~q ),
	.prn(vcc));
defparam \delay_signals[7][0] .is_wysiwyg = "true";
defparam \delay_signals[7][0] .power_up = "low";

dffeas \delay_signals[6][0] (
	.clk(clk),
	.d(\delay_signals[7][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[6][0]~q ),
	.prn(vcc));
defparam \delay_signals[6][0] .is_wysiwyg = "true";
defparam \delay_signals[6][0] .power_up = "low";

dffeas \delay_signals[5][0] (
	.clk(clk),
	.d(\delay_signals[6][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[5][0]~q ),
	.prn(vcc));
defparam \delay_signals[5][0] .is_wysiwyg = "true";
defparam \delay_signals[5][0] .power_up = "low";

dffeas \delay_signals[4][0] (
	.clk(clk),
	.d(\delay_signals[5][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[4][0]~q ),
	.prn(vcc));
defparam \delay_signals[4][0] .is_wysiwyg = "true";
defparam \delay_signals[4][0] .power_up = "low";

dffeas \delay_signals[3][0] (
	.clk(clk),
	.d(\delay_signals[4][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[3][0]~q ),
	.prn(vcc));
defparam \delay_signals[3][0] .is_wysiwyg = "true";
defparam \delay_signals[3][0] .power_up = "low";

dffeas \delay_signals[2][0] (
	.clk(clk),
	.d(\delay_signals[3][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[2][0]~q ),
	.prn(vcc));
defparam \delay_signals[2][0] .is_wysiwyg = "true";
defparam \delay_signals[2][0] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(\delay_signals[2][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_16 (
	xin,
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
input 	[42:0] xin;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

endmodule

module log2_fun_dspba_delay_17 (
	xin,
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	delay_signals_8_0,
	delay_signals_9_0,
	delay_signals_10_0,
	delay_signals_11_0,
	delay_signals_12_0,
	delay_signals_13_0,
	delay_signals_14_0,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
input 	[42:0] xin;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
output 	delay_signals_9_0;
output 	delay_signals_10_0;
output 	delay_signals_11_0;
output 	delay_signals_12_0;
output 	delay_signals_13_0;
output 	delay_signals_14_0;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

endmodule

module log2_fun_dspba_delay_18 (
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	delay_signals_8_0,
	delay_signals_9_0,
	delay_signals_10_0,
	delay_signals_11_0,
	delay_signals_12_0,
	delay_signals_13_0,
	delay_signals_14_0,
	delay_signals_15_0,
	delay_signals_16_0,
	delay_signals_17_0,
	delay_signals_18_0,
	delay_signals_19_0,
	delay_signals_20_0,
	delay_signals_21_0,
	delay_signals_22_0,
	delay_signals_23_0,
	delay_signals_0_01,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
output 	delay_signals_9_0;
output 	delay_signals_10_0;
output 	delay_signals_11_0;
output 	delay_signals_12_0;
output 	delay_signals_13_0;
output 	delay_signals_14_0;
output 	delay_signals_15_0;
output 	delay_signals_16_0;
output 	delay_signals_17_0;
output 	delay_signals_18_0;
output 	delay_signals_19_0;
output 	delay_signals_20_0;
output 	delay_signals_21_0;
output 	delay_signals_22_0;
output 	delay_signals_23_0;
input 	delay_signals_0_01;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[0][16]~0_combout ;
wire \delay_signals[0][22]~4_combout ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][15] (
	.clk(clk),
	.d(xin[15]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_15_0),
	.prn(vcc));
defparam \delay_signals[0][15] .is_wysiwyg = "true";
defparam \delay_signals[0][15] .power_up = "low";

dffeas \delay_signals[0][16] (
	.clk(clk),
	.d(\delay_signals[0][16]~0_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_16_0),
	.prn(vcc));
defparam \delay_signals[0][16] .is_wysiwyg = "true";
defparam \delay_signals[0][16] .power_up = "low";

dffeas \delay_signals[0][17] (
	.clk(clk),
	.d(xin[17]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_17_0),
	.prn(vcc));
defparam \delay_signals[0][17] .is_wysiwyg = "true";
defparam \delay_signals[0][17] .power_up = "low";

dffeas \delay_signals[0][18] (
	.clk(clk),
	.d(xin[18]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_18_0),
	.prn(vcc));
defparam \delay_signals[0][18] .is_wysiwyg = "true";
defparam \delay_signals[0][18] .power_up = "low";

dffeas \delay_signals[0][19] (
	.clk(clk),
	.d(xin[19]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_19_0),
	.prn(vcc));
defparam \delay_signals[0][19] .is_wysiwyg = "true";
defparam \delay_signals[0][19] .power_up = "low";

dffeas \delay_signals[0][20] (
	.clk(clk),
	.d(xin[20]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_20_0),
	.prn(vcc));
defparam \delay_signals[0][20] .is_wysiwyg = "true";
defparam \delay_signals[0][20] .power_up = "low";

dffeas \delay_signals[0][21] (
	.clk(clk),
	.d(xin[21]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_21_0),
	.prn(vcc));
defparam \delay_signals[0][21] .is_wysiwyg = "true";
defparam \delay_signals[0][21] .power_up = "low";

dffeas \delay_signals[0][22] (
	.clk(clk),
	.d(\delay_signals[0][22]~4_combout ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_22_0),
	.prn(vcc));
defparam \delay_signals[0][22] .is_wysiwyg = "true";
defparam \delay_signals[0][22] .power_up = "low";

dffeas \delay_signals[0][23] (
	.clk(clk),
	.d(xin[23]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_23_0),
	.prn(vcc));
defparam \delay_signals[0][23] .is_wysiwyg = "true";
defparam \delay_signals[0][23] .power_up = "low";

twentynm_lcell_comb \delay_signals[0][16]~0 (
	.dataa(!delay_signals_0_01),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\delay_signals[0][16]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \delay_signals[0][16]~0 .extended_lut = "off";
defparam \delay_signals[0][16]~0 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \delay_signals[0][16]~0 .shared_arith = "off";

twentynm_lcell_comb \delay_signals[0][22]~4 (
	.dataa(!xin[23]),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\delay_signals[0][22]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \delay_signals[0][22]~4 .extended_lut = "off";
defparam \delay_signals[0][22]~4 .lut_mask = 64'hAAAAAAAAAAAAAAAA;
defparam \delay_signals[0][22]~4 .shared_arith = "off";

endmodule

module log2_fun_dspba_delay_19 (
	delay_signals_7_0,
	delay_signals_8_0,
	delay_signals_9_0,
	delay_signals_10_0,
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_3_0,
	delay_signals_6_0,
	delay_signals_26_0,
	delay_signals_22_0,
	delay_signals_18_0,
	delay_signals_14_0,
	delay_signals_25_0,
	delay_signals_21_0,
	delay_signals_17_0,
	delay_signals_13_0,
	delay_signals_24_0,
	delay_signals_20_0,
	delay_signals_16_0,
	delay_signals_12_0,
	delay_signals_23_0,
	delay_signals_19_0,
	delay_signals_15_0,
	delay_signals_11_0,
	delay_signals_27_0,
	delay_signals_28_0,
	delay_signals_29_0,
	delay_signals_30_0,
	delay_signals_31_0,
	delay_signals_32_0,
	delay_signals_33_0,
	delay_signals_34_0,
	delay_signals_35_0,
	delay_signals_36_0,
	delay_signals_37_0,
	delay_signals_38_0,
	delay_signals_39_0,
	delay_signals_40_0,
	delay_signals_41_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
output 	delay_signals_9_0;
output 	delay_signals_10_0;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_3_0;
output 	delay_signals_6_0;
output 	delay_signals_26_0;
output 	delay_signals_22_0;
output 	delay_signals_18_0;
output 	delay_signals_14_0;
output 	delay_signals_25_0;
output 	delay_signals_21_0;
output 	delay_signals_17_0;
output 	delay_signals_13_0;
output 	delay_signals_24_0;
output 	delay_signals_20_0;
output 	delay_signals_16_0;
output 	delay_signals_12_0;
output 	delay_signals_23_0;
output 	delay_signals_19_0;
output 	delay_signals_15_0;
output 	delay_signals_11_0;
output 	delay_signals_27_0;
output 	delay_signals_28_0;
output 	delay_signals_29_0;
output 	delay_signals_30_0;
output 	delay_signals_31_0;
output 	delay_signals_32_0;
output 	delay_signals_33_0;
output 	delay_signals_34_0;
output 	delay_signals_35_0;
output 	delay_signals_36_0;
output 	delay_signals_37_0;
output 	delay_signals_38_0;
output 	delay_signals_39_0;
output 	delay_signals_40_0;
output 	delay_signals_41_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][26] (
	.clk(clk),
	.d(xin[26]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_26_0),
	.prn(vcc));
defparam \delay_signals[0][26] .is_wysiwyg = "true";
defparam \delay_signals[0][26] .power_up = "low";

dffeas \delay_signals[0][22] (
	.clk(clk),
	.d(xin[22]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_22_0),
	.prn(vcc));
defparam \delay_signals[0][22] .is_wysiwyg = "true";
defparam \delay_signals[0][22] .power_up = "low";

dffeas \delay_signals[0][18] (
	.clk(clk),
	.d(xin[18]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_18_0),
	.prn(vcc));
defparam \delay_signals[0][18] .is_wysiwyg = "true";
defparam \delay_signals[0][18] .power_up = "low";

dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][25] (
	.clk(clk),
	.d(xin[25]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_25_0),
	.prn(vcc));
defparam \delay_signals[0][25] .is_wysiwyg = "true";
defparam \delay_signals[0][25] .power_up = "low";

dffeas \delay_signals[0][21] (
	.clk(clk),
	.d(xin[21]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_21_0),
	.prn(vcc));
defparam \delay_signals[0][21] .is_wysiwyg = "true";
defparam \delay_signals[0][21] .power_up = "low";

dffeas \delay_signals[0][17] (
	.clk(clk),
	.d(xin[17]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_17_0),
	.prn(vcc));
defparam \delay_signals[0][17] .is_wysiwyg = "true";
defparam \delay_signals[0][17] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

dffeas \delay_signals[0][24] (
	.clk(clk),
	.d(xin[24]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_24_0),
	.prn(vcc));
defparam \delay_signals[0][24] .is_wysiwyg = "true";
defparam \delay_signals[0][24] .power_up = "low";

dffeas \delay_signals[0][20] (
	.clk(clk),
	.d(xin[20]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_20_0),
	.prn(vcc));
defparam \delay_signals[0][20] .is_wysiwyg = "true";
defparam \delay_signals[0][20] .power_up = "low";

dffeas \delay_signals[0][16] (
	.clk(clk),
	.d(xin[16]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_16_0),
	.prn(vcc));
defparam \delay_signals[0][16] .is_wysiwyg = "true";
defparam \delay_signals[0][16] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][23] (
	.clk(clk),
	.d(xin[23]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_23_0),
	.prn(vcc));
defparam \delay_signals[0][23] .is_wysiwyg = "true";
defparam \delay_signals[0][23] .power_up = "low";

dffeas \delay_signals[0][19] (
	.clk(clk),
	.d(xin[19]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_19_0),
	.prn(vcc));
defparam \delay_signals[0][19] .is_wysiwyg = "true";
defparam \delay_signals[0][19] .power_up = "low";

dffeas \delay_signals[0][15] (
	.clk(clk),
	.d(xin[15]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_15_0),
	.prn(vcc));
defparam \delay_signals[0][15] .is_wysiwyg = "true";
defparam \delay_signals[0][15] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][27] (
	.clk(clk),
	.d(xin[27]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_27_0),
	.prn(vcc));
defparam \delay_signals[0][27] .is_wysiwyg = "true";
defparam \delay_signals[0][27] .power_up = "low";

dffeas \delay_signals[0][28] (
	.clk(clk),
	.d(xin[28]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_28_0),
	.prn(vcc));
defparam \delay_signals[0][28] .is_wysiwyg = "true";
defparam \delay_signals[0][28] .power_up = "low";

dffeas \delay_signals[0][29] (
	.clk(clk),
	.d(xin[29]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_29_0),
	.prn(vcc));
defparam \delay_signals[0][29] .is_wysiwyg = "true";
defparam \delay_signals[0][29] .power_up = "low";

dffeas \delay_signals[0][30] (
	.clk(clk),
	.d(xin[30]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_30_0),
	.prn(vcc));
defparam \delay_signals[0][30] .is_wysiwyg = "true";
defparam \delay_signals[0][30] .power_up = "low";

dffeas \delay_signals[0][31] (
	.clk(clk),
	.d(xin[31]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_31_0),
	.prn(vcc));
defparam \delay_signals[0][31] .is_wysiwyg = "true";
defparam \delay_signals[0][31] .power_up = "low";

dffeas \delay_signals[0][32] (
	.clk(clk),
	.d(xin[32]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_32_0),
	.prn(vcc));
defparam \delay_signals[0][32] .is_wysiwyg = "true";
defparam \delay_signals[0][32] .power_up = "low";

dffeas \delay_signals[0][33] (
	.clk(clk),
	.d(xin[33]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_33_0),
	.prn(vcc));
defparam \delay_signals[0][33] .is_wysiwyg = "true";
defparam \delay_signals[0][33] .power_up = "low";

dffeas \delay_signals[0][34] (
	.clk(clk),
	.d(xin[34]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_34_0),
	.prn(vcc));
defparam \delay_signals[0][34] .is_wysiwyg = "true";
defparam \delay_signals[0][34] .power_up = "low";

dffeas \delay_signals[0][35] (
	.clk(clk),
	.d(xin[35]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_35_0),
	.prn(vcc));
defparam \delay_signals[0][35] .is_wysiwyg = "true";
defparam \delay_signals[0][35] .power_up = "low";

dffeas \delay_signals[0][36] (
	.clk(clk),
	.d(xin[36]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_36_0),
	.prn(vcc));
defparam \delay_signals[0][36] .is_wysiwyg = "true";
defparam \delay_signals[0][36] .power_up = "low";

dffeas \delay_signals[0][37] (
	.clk(clk),
	.d(xin[37]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_37_0),
	.prn(vcc));
defparam \delay_signals[0][37] .is_wysiwyg = "true";
defparam \delay_signals[0][37] .power_up = "low";

dffeas \delay_signals[0][38] (
	.clk(clk),
	.d(xin[38]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_38_0),
	.prn(vcc));
defparam \delay_signals[0][38] .is_wysiwyg = "true";
defparam \delay_signals[0][38] .power_up = "low";

dffeas \delay_signals[0][39] (
	.clk(clk),
	.d(xin[39]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_39_0),
	.prn(vcc));
defparam \delay_signals[0][39] .is_wysiwyg = "true";
defparam \delay_signals[0][39] .power_up = "low";

dffeas \delay_signals[0][40] (
	.clk(clk),
	.d(xin[40]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_40_0),
	.prn(vcc));
defparam \delay_signals[0][40] .is_wysiwyg = "true";
defparam \delay_signals[0][40] .power_up = "low";

dffeas \delay_signals[0][41] (
	.clk(clk),
	.d(xin[41]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_41_0),
	.prn(vcc));
defparam \delay_signals[0][41] .is_wysiwyg = "true";
defparam \delay_signals[0][41] .power_up = "low";

endmodule

module log2_fun_dspba_delay_20 (
	delay_signals_10_0,
	delay_signals_26_0,
	delay_signals_6_0,
	delay_signals_22_0,
	delay_signals_2_0,
	delay_signals_18_0,
	delay_signals_14_0,
	delay_signals_9_0,
	delay_signals_25_0,
	delay_signals_5_0,
	delay_signals_21_0,
	delay_signals_1_0,
	delay_signals_17_0,
	delay_signals_13_0,
	delay_signals_8_0,
	delay_signals_24_0,
	delay_signals_4_0,
	delay_signals_20_0,
	delay_signals_0_0,
	delay_signals_16_0,
	delay_signals_12_0,
	delay_signals_7_0,
	delay_signals_23_0,
	delay_signals_3_0,
	delay_signals_19_0,
	delay_signals_15_0,
	delay_signals_11_0,
	delay_signals_27_0,
	delay_signals_28_0,
	delay_signals_29_0,
	delay_signals_30_0,
	delay_signals_31_0,
	delay_signals_32_0,
	delay_signals_33_0,
	delay_signals_34_0,
	delay_signals_35_0,
	delay_signals_36_0,
	delay_signals_37_0,
	delay_signals_38_0,
	delay_signals_39_0,
	delay_signals_40_0,
	delay_signals_41_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_10_0;
output 	delay_signals_26_0;
output 	delay_signals_6_0;
output 	delay_signals_22_0;
output 	delay_signals_2_0;
output 	delay_signals_18_0;
output 	delay_signals_14_0;
output 	delay_signals_9_0;
output 	delay_signals_25_0;
output 	delay_signals_5_0;
output 	delay_signals_21_0;
output 	delay_signals_1_0;
output 	delay_signals_17_0;
output 	delay_signals_13_0;
output 	delay_signals_8_0;
output 	delay_signals_24_0;
output 	delay_signals_4_0;
output 	delay_signals_20_0;
output 	delay_signals_0_0;
output 	delay_signals_16_0;
output 	delay_signals_12_0;
output 	delay_signals_7_0;
output 	delay_signals_23_0;
output 	delay_signals_3_0;
output 	delay_signals_19_0;
output 	delay_signals_15_0;
output 	delay_signals_11_0;
output 	delay_signals_27_0;
output 	delay_signals_28_0;
output 	delay_signals_29_0;
output 	delay_signals_30_0;
output 	delay_signals_31_0;
output 	delay_signals_32_0;
output 	delay_signals_33_0;
output 	delay_signals_34_0;
output 	delay_signals_35_0;
output 	delay_signals_36_0;
output 	delay_signals_37_0;
output 	delay_signals_38_0;
output 	delay_signals_39_0;
output 	delay_signals_40_0;
output 	delay_signals_41_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][26] (
	.clk(clk),
	.d(xin[26]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_26_0),
	.prn(vcc));
defparam \delay_signals[0][26] .is_wysiwyg = "true";
defparam \delay_signals[0][26] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][22] (
	.clk(clk),
	.d(xin[22]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_22_0),
	.prn(vcc));
defparam \delay_signals[0][22] .is_wysiwyg = "true";
defparam \delay_signals[0][22] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][18] (
	.clk(clk),
	.d(xin[18]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_18_0),
	.prn(vcc));
defparam \delay_signals[0][18] .is_wysiwyg = "true";
defparam \delay_signals[0][18] .power_up = "low";

dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][25] (
	.clk(clk),
	.d(xin[25]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_25_0),
	.prn(vcc));
defparam \delay_signals[0][25] .is_wysiwyg = "true";
defparam \delay_signals[0][25] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][21] (
	.clk(clk),
	.d(xin[21]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_21_0),
	.prn(vcc));
defparam \delay_signals[0][21] .is_wysiwyg = "true";
defparam \delay_signals[0][21] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][17] (
	.clk(clk),
	.d(xin[17]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_17_0),
	.prn(vcc));
defparam \delay_signals[0][17] .is_wysiwyg = "true";
defparam \delay_signals[0][17] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][24] (
	.clk(clk),
	.d(xin[24]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_24_0),
	.prn(vcc));
defparam \delay_signals[0][24] .is_wysiwyg = "true";
defparam \delay_signals[0][24] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][20] (
	.clk(clk),
	.d(xin[20]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_20_0),
	.prn(vcc));
defparam \delay_signals[0][20] .is_wysiwyg = "true";
defparam \delay_signals[0][20] .power_up = "low";

dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][16] (
	.clk(clk),
	.d(xin[16]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_16_0),
	.prn(vcc));
defparam \delay_signals[0][16] .is_wysiwyg = "true";
defparam \delay_signals[0][16] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][23] (
	.clk(clk),
	.d(xin[23]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_23_0),
	.prn(vcc));
defparam \delay_signals[0][23] .is_wysiwyg = "true";
defparam \delay_signals[0][23] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][19] (
	.clk(clk),
	.d(xin[19]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_19_0),
	.prn(vcc));
defparam \delay_signals[0][19] .is_wysiwyg = "true";
defparam \delay_signals[0][19] .power_up = "low";

dffeas \delay_signals[0][15] (
	.clk(clk),
	.d(xin[15]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_15_0),
	.prn(vcc));
defparam \delay_signals[0][15] .is_wysiwyg = "true";
defparam \delay_signals[0][15] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][27] (
	.clk(clk),
	.d(xin[27]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_27_0),
	.prn(vcc));
defparam \delay_signals[0][27] .is_wysiwyg = "true";
defparam \delay_signals[0][27] .power_up = "low";

dffeas \delay_signals[0][28] (
	.clk(clk),
	.d(xin[28]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_28_0),
	.prn(vcc));
defparam \delay_signals[0][28] .is_wysiwyg = "true";
defparam \delay_signals[0][28] .power_up = "low";

dffeas \delay_signals[0][29] (
	.clk(clk),
	.d(xin[29]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_29_0),
	.prn(vcc));
defparam \delay_signals[0][29] .is_wysiwyg = "true";
defparam \delay_signals[0][29] .power_up = "low";

dffeas \delay_signals[0][30] (
	.clk(clk),
	.d(xin[30]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_30_0),
	.prn(vcc));
defparam \delay_signals[0][30] .is_wysiwyg = "true";
defparam \delay_signals[0][30] .power_up = "low";

dffeas \delay_signals[0][31] (
	.clk(clk),
	.d(xin[31]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_31_0),
	.prn(vcc));
defparam \delay_signals[0][31] .is_wysiwyg = "true";
defparam \delay_signals[0][31] .power_up = "low";

dffeas \delay_signals[0][32] (
	.clk(clk),
	.d(xin[32]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_32_0),
	.prn(vcc));
defparam \delay_signals[0][32] .is_wysiwyg = "true";
defparam \delay_signals[0][32] .power_up = "low";

dffeas \delay_signals[0][33] (
	.clk(clk),
	.d(xin[33]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_33_0),
	.prn(vcc));
defparam \delay_signals[0][33] .is_wysiwyg = "true";
defparam \delay_signals[0][33] .power_up = "low";

dffeas \delay_signals[0][34] (
	.clk(clk),
	.d(xin[34]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_34_0),
	.prn(vcc));
defparam \delay_signals[0][34] .is_wysiwyg = "true";
defparam \delay_signals[0][34] .power_up = "low";

dffeas \delay_signals[0][35] (
	.clk(clk),
	.d(xin[35]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_35_0),
	.prn(vcc));
defparam \delay_signals[0][35] .is_wysiwyg = "true";
defparam \delay_signals[0][35] .power_up = "low";

dffeas \delay_signals[0][36] (
	.clk(clk),
	.d(xin[36]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_36_0),
	.prn(vcc));
defparam \delay_signals[0][36] .is_wysiwyg = "true";
defparam \delay_signals[0][36] .power_up = "low";

dffeas \delay_signals[0][37] (
	.clk(clk),
	.d(xin[37]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_37_0),
	.prn(vcc));
defparam \delay_signals[0][37] .is_wysiwyg = "true";
defparam \delay_signals[0][37] .power_up = "low";

dffeas \delay_signals[0][38] (
	.clk(clk),
	.d(xin[38]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_38_0),
	.prn(vcc));
defparam \delay_signals[0][38] .is_wysiwyg = "true";
defparam \delay_signals[0][38] .power_up = "low";

dffeas \delay_signals[0][39] (
	.clk(clk),
	.d(xin[39]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_39_0),
	.prn(vcc));
defparam \delay_signals[0][39] .is_wysiwyg = "true";
defparam \delay_signals[0][39] .power_up = "low";

dffeas \delay_signals[0][40] (
	.clk(clk),
	.d(xin[40]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_40_0),
	.prn(vcc));
defparam \delay_signals[0][40] .is_wysiwyg = "true";
defparam \delay_signals[0][40] .power_up = "low";

dffeas \delay_signals[0][41] (
	.clk(clk),
	.d(xin[41]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_41_0),
	.prn(vcc));
defparam \delay_signals[0][41] .is_wysiwyg = "true";
defparam \delay_signals[0][41] .power_up = "low";

endmodule

module log2_fun_dspba_delay_21 (
	delay_signals_10_0,
	delay_signals_26_0,
	delay_signals_6_0,
	delay_signals_22_0,
	delay_signals_2_0,
	delay_signals_18_0,
	delay_signals_14_0,
	delay_signals_9_0,
	delay_signals_25_0,
	delay_signals_5_0,
	delay_signals_21_0,
	delay_signals_1_0,
	delay_signals_17_0,
	delay_signals_13_0,
	delay_signals_8_0,
	delay_signals_24_0,
	delay_signals_4_0,
	delay_signals_20_0,
	delay_signals_0_0,
	delay_signals_16_0,
	delay_signals_12_0,
	delay_signals_7_0,
	delay_signals_23_0,
	delay_signals_3_0,
	delay_signals_19_0,
	delay_signals_15_0,
	delay_signals_11_0,
	delay_signals_27_0,
	delay_signals_28_0,
	delay_signals_29_0,
	delay_signals_30_0,
	delay_signals_31_0,
	delay_signals_32_0,
	delay_signals_33_0,
	delay_signals_34_0,
	delay_signals_35_0,
	delay_signals_36_0,
	delay_signals_37_0,
	delay_signals_38_0,
	delay_signals_39_0,
	delay_signals_40_0,
	delay_signals_41_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_10_0;
output 	delay_signals_26_0;
output 	delay_signals_6_0;
output 	delay_signals_22_0;
output 	delay_signals_2_0;
output 	delay_signals_18_0;
output 	delay_signals_14_0;
output 	delay_signals_9_0;
output 	delay_signals_25_0;
output 	delay_signals_5_0;
output 	delay_signals_21_0;
output 	delay_signals_1_0;
output 	delay_signals_17_0;
output 	delay_signals_13_0;
output 	delay_signals_8_0;
output 	delay_signals_24_0;
output 	delay_signals_4_0;
output 	delay_signals_20_0;
output 	delay_signals_0_0;
output 	delay_signals_16_0;
output 	delay_signals_12_0;
output 	delay_signals_7_0;
output 	delay_signals_23_0;
output 	delay_signals_3_0;
output 	delay_signals_19_0;
output 	delay_signals_15_0;
output 	delay_signals_11_0;
output 	delay_signals_27_0;
output 	delay_signals_28_0;
output 	delay_signals_29_0;
output 	delay_signals_30_0;
output 	delay_signals_31_0;
output 	delay_signals_32_0;
output 	delay_signals_33_0;
output 	delay_signals_34_0;
output 	delay_signals_35_0;
output 	delay_signals_36_0;
output 	delay_signals_37_0;
output 	delay_signals_38_0;
output 	delay_signals_39_0;
output 	delay_signals_40_0;
output 	delay_signals_41_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][26] (
	.clk(clk),
	.d(xin[26]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_26_0),
	.prn(vcc));
defparam \delay_signals[0][26] .is_wysiwyg = "true";
defparam \delay_signals[0][26] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][22] (
	.clk(clk),
	.d(xin[22]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_22_0),
	.prn(vcc));
defparam \delay_signals[0][22] .is_wysiwyg = "true";
defparam \delay_signals[0][22] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][18] (
	.clk(clk),
	.d(xin[18]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_18_0),
	.prn(vcc));
defparam \delay_signals[0][18] .is_wysiwyg = "true";
defparam \delay_signals[0][18] .power_up = "low";

dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][25] (
	.clk(clk),
	.d(xin[25]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_25_0),
	.prn(vcc));
defparam \delay_signals[0][25] .is_wysiwyg = "true";
defparam \delay_signals[0][25] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][21] (
	.clk(clk),
	.d(xin[21]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_21_0),
	.prn(vcc));
defparam \delay_signals[0][21] .is_wysiwyg = "true";
defparam \delay_signals[0][21] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][17] (
	.clk(clk),
	.d(xin[17]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_17_0),
	.prn(vcc));
defparam \delay_signals[0][17] .is_wysiwyg = "true";
defparam \delay_signals[0][17] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][24] (
	.clk(clk),
	.d(xin[24]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_24_0),
	.prn(vcc));
defparam \delay_signals[0][24] .is_wysiwyg = "true";
defparam \delay_signals[0][24] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][20] (
	.clk(clk),
	.d(xin[20]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_20_0),
	.prn(vcc));
defparam \delay_signals[0][20] .is_wysiwyg = "true";
defparam \delay_signals[0][20] .power_up = "low";

dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][16] (
	.clk(clk),
	.d(xin[16]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_16_0),
	.prn(vcc));
defparam \delay_signals[0][16] .is_wysiwyg = "true";
defparam \delay_signals[0][16] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][23] (
	.clk(clk),
	.d(xin[23]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_23_0),
	.prn(vcc));
defparam \delay_signals[0][23] .is_wysiwyg = "true";
defparam \delay_signals[0][23] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][19] (
	.clk(clk),
	.d(xin[19]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_19_0),
	.prn(vcc));
defparam \delay_signals[0][19] .is_wysiwyg = "true";
defparam \delay_signals[0][19] .power_up = "low";

dffeas \delay_signals[0][15] (
	.clk(clk),
	.d(xin[15]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_15_0),
	.prn(vcc));
defparam \delay_signals[0][15] .is_wysiwyg = "true";
defparam \delay_signals[0][15] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][27] (
	.clk(clk),
	.d(xin[27]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_27_0),
	.prn(vcc));
defparam \delay_signals[0][27] .is_wysiwyg = "true";
defparam \delay_signals[0][27] .power_up = "low";

dffeas \delay_signals[0][28] (
	.clk(clk),
	.d(xin[28]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_28_0),
	.prn(vcc));
defparam \delay_signals[0][28] .is_wysiwyg = "true";
defparam \delay_signals[0][28] .power_up = "low";

dffeas \delay_signals[0][29] (
	.clk(clk),
	.d(xin[29]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_29_0),
	.prn(vcc));
defparam \delay_signals[0][29] .is_wysiwyg = "true";
defparam \delay_signals[0][29] .power_up = "low";

dffeas \delay_signals[0][30] (
	.clk(clk),
	.d(xin[30]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_30_0),
	.prn(vcc));
defparam \delay_signals[0][30] .is_wysiwyg = "true";
defparam \delay_signals[0][30] .power_up = "low";

dffeas \delay_signals[0][31] (
	.clk(clk),
	.d(xin[31]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_31_0),
	.prn(vcc));
defparam \delay_signals[0][31] .is_wysiwyg = "true";
defparam \delay_signals[0][31] .power_up = "low";

dffeas \delay_signals[0][32] (
	.clk(clk),
	.d(xin[32]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_32_0),
	.prn(vcc));
defparam \delay_signals[0][32] .is_wysiwyg = "true";
defparam \delay_signals[0][32] .power_up = "low";

dffeas \delay_signals[0][33] (
	.clk(clk),
	.d(xin[33]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_33_0),
	.prn(vcc));
defparam \delay_signals[0][33] .is_wysiwyg = "true";
defparam \delay_signals[0][33] .power_up = "low";

dffeas \delay_signals[0][34] (
	.clk(clk),
	.d(xin[34]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_34_0),
	.prn(vcc));
defparam \delay_signals[0][34] .is_wysiwyg = "true";
defparam \delay_signals[0][34] .power_up = "low";

dffeas \delay_signals[0][35] (
	.clk(clk),
	.d(xin[35]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_35_0),
	.prn(vcc));
defparam \delay_signals[0][35] .is_wysiwyg = "true";
defparam \delay_signals[0][35] .power_up = "low";

dffeas \delay_signals[0][36] (
	.clk(clk),
	.d(xin[36]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_36_0),
	.prn(vcc));
defparam \delay_signals[0][36] .is_wysiwyg = "true";
defparam \delay_signals[0][36] .power_up = "low";

dffeas \delay_signals[0][37] (
	.clk(clk),
	.d(xin[37]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_37_0),
	.prn(vcc));
defparam \delay_signals[0][37] .is_wysiwyg = "true";
defparam \delay_signals[0][37] .power_up = "low";

dffeas \delay_signals[0][38] (
	.clk(clk),
	.d(xin[38]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_38_0),
	.prn(vcc));
defparam \delay_signals[0][38] .is_wysiwyg = "true";
defparam \delay_signals[0][38] .power_up = "low";

dffeas \delay_signals[0][39] (
	.clk(clk),
	.d(xin[39]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_39_0),
	.prn(vcc));
defparam \delay_signals[0][39] .is_wysiwyg = "true";
defparam \delay_signals[0][39] .power_up = "low";

dffeas \delay_signals[0][40] (
	.clk(clk),
	.d(xin[40]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_40_0),
	.prn(vcc));
defparam \delay_signals[0][40] .is_wysiwyg = "true";
defparam \delay_signals[0][40] .power_up = "low";

dffeas \delay_signals[0][41] (
	.clk(clk),
	.d(xin[41]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_41_0),
	.prn(vcc));
defparam \delay_signals[0][41] .is_wysiwyg = "true";
defparam \delay_signals[0][41] .power_up = "low";

endmodule

module log2_fun_dspba_delay_22 (
	delay_signals_10_0,
	delay_signals_26_0,
	delay_signals_6_0,
	delay_signals_22_0,
	delay_signals_2_0,
	delay_signals_18_0,
	delay_signals_14_0,
	delay_signals_9_0,
	delay_signals_25_0,
	delay_signals_5_0,
	delay_signals_21_0,
	delay_signals_1_0,
	delay_signals_17_0,
	delay_signals_13_0,
	delay_signals_8_0,
	delay_signals_24_0,
	delay_signals_4_0,
	delay_signals_20_0,
	delay_signals_0_0,
	delay_signals_16_0,
	delay_signals_12_0,
	delay_signals_7_0,
	delay_signals_23_0,
	delay_signals_3_0,
	delay_signals_19_0,
	delay_signals_15_0,
	delay_signals_11_0,
	delay_signals_27_0,
	delay_signals_28_0,
	delay_signals_29_0,
	delay_signals_30_0,
	delay_signals_31_0,
	delay_signals_32_0,
	delay_signals_33_0,
	delay_signals_34_0,
	delay_signals_35_0,
	delay_signals_36_0,
	delay_signals_37_0,
	delay_signals_38_0,
	delay_signals_39_0,
	delay_signals_40_0,
	delay_signals_41_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_10_0;
output 	delay_signals_26_0;
output 	delay_signals_6_0;
output 	delay_signals_22_0;
output 	delay_signals_2_0;
output 	delay_signals_18_0;
output 	delay_signals_14_0;
output 	delay_signals_9_0;
output 	delay_signals_25_0;
output 	delay_signals_5_0;
output 	delay_signals_21_0;
output 	delay_signals_1_0;
output 	delay_signals_17_0;
output 	delay_signals_13_0;
output 	delay_signals_8_0;
output 	delay_signals_24_0;
output 	delay_signals_4_0;
output 	delay_signals_20_0;
output 	delay_signals_0_0;
output 	delay_signals_16_0;
output 	delay_signals_12_0;
output 	delay_signals_7_0;
output 	delay_signals_23_0;
output 	delay_signals_3_0;
output 	delay_signals_19_0;
output 	delay_signals_15_0;
output 	delay_signals_11_0;
output 	delay_signals_27_0;
output 	delay_signals_28_0;
output 	delay_signals_29_0;
output 	delay_signals_30_0;
output 	delay_signals_31_0;
output 	delay_signals_32_0;
output 	delay_signals_33_0;
output 	delay_signals_34_0;
output 	delay_signals_35_0;
output 	delay_signals_36_0;
output 	delay_signals_37_0;
output 	delay_signals_38_0;
output 	delay_signals_39_0;
output 	delay_signals_40_0;
output 	delay_signals_41_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][26] (
	.clk(clk),
	.d(xin[26]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_26_0),
	.prn(vcc));
defparam \delay_signals[0][26] .is_wysiwyg = "true";
defparam \delay_signals[0][26] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][22] (
	.clk(clk),
	.d(xin[22]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_22_0),
	.prn(vcc));
defparam \delay_signals[0][22] .is_wysiwyg = "true";
defparam \delay_signals[0][22] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][18] (
	.clk(clk),
	.d(xin[18]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_18_0),
	.prn(vcc));
defparam \delay_signals[0][18] .is_wysiwyg = "true";
defparam \delay_signals[0][18] .power_up = "low";

dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][25] (
	.clk(clk),
	.d(xin[25]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_25_0),
	.prn(vcc));
defparam \delay_signals[0][25] .is_wysiwyg = "true";
defparam \delay_signals[0][25] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][21] (
	.clk(clk),
	.d(xin[21]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_21_0),
	.prn(vcc));
defparam \delay_signals[0][21] .is_wysiwyg = "true";
defparam \delay_signals[0][21] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][17] (
	.clk(clk),
	.d(xin[17]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_17_0),
	.prn(vcc));
defparam \delay_signals[0][17] .is_wysiwyg = "true";
defparam \delay_signals[0][17] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][24] (
	.clk(clk),
	.d(xin[24]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_24_0),
	.prn(vcc));
defparam \delay_signals[0][24] .is_wysiwyg = "true";
defparam \delay_signals[0][24] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][20] (
	.clk(clk),
	.d(xin[20]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_20_0),
	.prn(vcc));
defparam \delay_signals[0][20] .is_wysiwyg = "true";
defparam \delay_signals[0][20] .power_up = "low";

dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][16] (
	.clk(clk),
	.d(xin[16]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_16_0),
	.prn(vcc));
defparam \delay_signals[0][16] .is_wysiwyg = "true";
defparam \delay_signals[0][16] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][23] (
	.clk(clk),
	.d(xin[23]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_23_0),
	.prn(vcc));
defparam \delay_signals[0][23] .is_wysiwyg = "true";
defparam \delay_signals[0][23] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][19] (
	.clk(clk),
	.d(xin[19]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_19_0),
	.prn(vcc));
defparam \delay_signals[0][19] .is_wysiwyg = "true";
defparam \delay_signals[0][19] .power_up = "low";

dffeas \delay_signals[0][15] (
	.clk(clk),
	.d(xin[15]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_15_0),
	.prn(vcc));
defparam \delay_signals[0][15] .is_wysiwyg = "true";
defparam \delay_signals[0][15] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][27] (
	.clk(clk),
	.d(xin[27]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_27_0),
	.prn(vcc));
defparam \delay_signals[0][27] .is_wysiwyg = "true";
defparam \delay_signals[0][27] .power_up = "low";

dffeas \delay_signals[0][28] (
	.clk(clk),
	.d(xin[28]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_28_0),
	.prn(vcc));
defparam \delay_signals[0][28] .is_wysiwyg = "true";
defparam \delay_signals[0][28] .power_up = "low";

dffeas \delay_signals[0][29] (
	.clk(clk),
	.d(xin[29]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_29_0),
	.prn(vcc));
defparam \delay_signals[0][29] .is_wysiwyg = "true";
defparam \delay_signals[0][29] .power_up = "low";

dffeas \delay_signals[0][30] (
	.clk(clk),
	.d(xin[30]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_30_0),
	.prn(vcc));
defparam \delay_signals[0][30] .is_wysiwyg = "true";
defparam \delay_signals[0][30] .power_up = "low";

dffeas \delay_signals[0][31] (
	.clk(clk),
	.d(xin[31]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_31_0),
	.prn(vcc));
defparam \delay_signals[0][31] .is_wysiwyg = "true";
defparam \delay_signals[0][31] .power_up = "low";

dffeas \delay_signals[0][32] (
	.clk(clk),
	.d(xin[32]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_32_0),
	.prn(vcc));
defparam \delay_signals[0][32] .is_wysiwyg = "true";
defparam \delay_signals[0][32] .power_up = "low";

dffeas \delay_signals[0][33] (
	.clk(clk),
	.d(xin[33]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_33_0),
	.prn(vcc));
defparam \delay_signals[0][33] .is_wysiwyg = "true";
defparam \delay_signals[0][33] .power_up = "low";

dffeas \delay_signals[0][34] (
	.clk(clk),
	.d(xin[34]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_34_0),
	.prn(vcc));
defparam \delay_signals[0][34] .is_wysiwyg = "true";
defparam \delay_signals[0][34] .power_up = "low";

dffeas \delay_signals[0][35] (
	.clk(clk),
	.d(xin[35]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_35_0),
	.prn(vcc));
defparam \delay_signals[0][35] .is_wysiwyg = "true";
defparam \delay_signals[0][35] .power_up = "low";

dffeas \delay_signals[0][36] (
	.clk(clk),
	.d(xin[36]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_36_0),
	.prn(vcc));
defparam \delay_signals[0][36] .is_wysiwyg = "true";
defparam \delay_signals[0][36] .power_up = "low";

dffeas \delay_signals[0][37] (
	.clk(clk),
	.d(xin[37]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_37_0),
	.prn(vcc));
defparam \delay_signals[0][37] .is_wysiwyg = "true";
defparam \delay_signals[0][37] .power_up = "low";

dffeas \delay_signals[0][38] (
	.clk(clk),
	.d(xin[38]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_38_0),
	.prn(vcc));
defparam \delay_signals[0][38] .is_wysiwyg = "true";
defparam \delay_signals[0][38] .power_up = "low";

dffeas \delay_signals[0][39] (
	.clk(clk),
	.d(xin[39]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_39_0),
	.prn(vcc));
defparam \delay_signals[0][39] .is_wysiwyg = "true";
defparam \delay_signals[0][39] .power_up = "low";

dffeas \delay_signals[0][40] (
	.clk(clk),
	.d(xin[40]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_40_0),
	.prn(vcc));
defparam \delay_signals[0][40] .is_wysiwyg = "true";
defparam \delay_signals[0][40] .power_up = "low";

dffeas \delay_signals[0][41] (
	.clk(clk),
	.d(xin[41]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_41_0),
	.prn(vcc));
defparam \delay_signals[0][41] .is_wysiwyg = "true";
defparam \delay_signals[0][41] .power_up = "low";

endmodule

module log2_fun_dspba_delay_23 (
	delay_signals_1_0,
	delay_signals_0_0,
	delay_signals_3_0,
	delay_signals_2_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_1_0;
output 	delay_signals_0_0;
output 	delay_signals_3_0;
output 	delay_signals_2_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

endmodule

module log2_fun_dspba_delay_24 (
	xin,
	delay_signals_0_0,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
input 	[42:0] xin;
output 	delay_signals_0_0;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_25 (
	xin,
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	delay_signals_8_0,
	delay_signals_9_0,
	delay_signals_10_0,
	delay_signals_11_0,
	delay_signals_12_0,
	delay_signals_13_0,
	delay_signals_14_0,
	delay_signals_15_0,
	delay_signals_16_0,
	delay_signals_17_0,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
input 	[42:0] xin;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
output 	delay_signals_9_0;
output 	delay_signals_10_0;
output 	delay_signals_11_0;
output 	delay_signals_12_0;
output 	delay_signals_13_0;
output 	delay_signals_14_0;
output 	delay_signals_15_0;
output 	delay_signals_16_0;
output 	delay_signals_17_0;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][15] (
	.clk(clk),
	.d(xin[15]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_15_0),
	.prn(vcc));
defparam \delay_signals[0][15] .is_wysiwyg = "true";
defparam \delay_signals[0][15] .power_up = "low";

dffeas \delay_signals[0][16] (
	.clk(clk),
	.d(xin[16]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_16_0),
	.prn(vcc));
defparam \delay_signals[0][16] .is_wysiwyg = "true";
defparam \delay_signals[0][16] .power_up = "low";

dffeas \delay_signals[0][17] (
	.clk(clk),
	.d(xin[17]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_17_0),
	.prn(vcc));
defparam \delay_signals[0][17] .is_wysiwyg = "true";
defparam \delay_signals[0][17] .power_up = "low";

endmodule

module log2_fun_dspba_delay_26 (
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	delay_signals_8_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[1][0]~q ;
wire \delay_signals[1][1]~q ;
wire \delay_signals[1][2]~q ;
wire \delay_signals[1][3]~q ;
wire \delay_signals[1][4]~q ;
wire \delay_signals[1][5]~q ;
wire \delay_signals[1][6]~q ;
wire \delay_signals[1][7]~q ;
wire \delay_signals[1][8]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(\delay_signals[1][1]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(\delay_signals[1][2]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(\delay_signals[1][3]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(\delay_signals[1][4]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(\delay_signals[1][5]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(\delay_signals[1][6]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(\delay_signals[1][7]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(\delay_signals[1][8]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

dffeas \delay_signals[1][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][1]~q ),
	.prn(vcc));
defparam \delay_signals[1][1] .is_wysiwyg = "true";
defparam \delay_signals[1][1] .power_up = "low";

dffeas \delay_signals[1][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][2]~q ),
	.prn(vcc));
defparam \delay_signals[1][2] .is_wysiwyg = "true";
defparam \delay_signals[1][2] .power_up = "low";

dffeas \delay_signals[1][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][3]~q ),
	.prn(vcc));
defparam \delay_signals[1][3] .is_wysiwyg = "true";
defparam \delay_signals[1][3] .power_up = "low";

dffeas \delay_signals[1][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][4]~q ),
	.prn(vcc));
defparam \delay_signals[1][4] .is_wysiwyg = "true";
defparam \delay_signals[1][4] .power_up = "low";

dffeas \delay_signals[1][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][5]~q ),
	.prn(vcc));
defparam \delay_signals[1][5] .is_wysiwyg = "true";
defparam \delay_signals[1][5] .power_up = "low";

dffeas \delay_signals[1][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][6]~q ),
	.prn(vcc));
defparam \delay_signals[1][6] .is_wysiwyg = "true";
defparam \delay_signals[1][6] .power_up = "low";

dffeas \delay_signals[1][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][7]~q ),
	.prn(vcc));
defparam \delay_signals[1][7] .is_wysiwyg = "true";
defparam \delay_signals[1][7] .power_up = "low";

dffeas \delay_signals[1][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][8]~q ),
	.prn(vcc));
defparam \delay_signals[1][8] .is_wysiwyg = "true";
defparam \delay_signals[1][8] .power_up = "low";

endmodule

module log2_fun_dspba_delay_27 (
	xin,
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	delay_signals_8_0,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
input 	[42:0] xin;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

endmodule

module log2_fun_dspba_delay_28 (
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	delay_signals_8_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

endmodule

module log2_fun_dspba_delay_29 (
	xin,
	delay_signals_0_0,
	delay_signals_3_0,
	delay_signals_2_0,
	delay_signals_4_0,
	delay_signals_6_0,
	delay_signals_1_0,
	delay_signals_5_0,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
input 	[42:0] xin;
output 	delay_signals_0_0;
output 	delay_signals_3_0;
output 	delay_signals_2_0;
output 	delay_signals_4_0;
output 	delay_signals_6_0;
output 	delay_signals_1_0;
output 	delay_signals_5_0;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[1][0]~q ;
wire \delay_signals[1][3]~q ;
wire \delay_signals[1][2]~q ;
wire \delay_signals[1][4]~q ;
wire \delay_signals[1][6]~q ;
wire \delay_signals[1][1]~q ;
wire \delay_signals[1][5]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(\delay_signals[1][3]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(\delay_signals[1][2]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(\delay_signals[1][4]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(\delay_signals[1][6]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(\delay_signals[1][1]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(\delay_signals[1][5]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

dffeas \delay_signals[1][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][3]~q ),
	.prn(vcc));
defparam \delay_signals[1][3] .is_wysiwyg = "true";
defparam \delay_signals[1][3] .power_up = "low";

dffeas \delay_signals[1][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][2]~q ),
	.prn(vcc));
defparam \delay_signals[1][2] .is_wysiwyg = "true";
defparam \delay_signals[1][2] .power_up = "low";

dffeas \delay_signals[1][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][4]~q ),
	.prn(vcc));
defparam \delay_signals[1][4] .is_wysiwyg = "true";
defparam \delay_signals[1][4] .power_up = "low";

dffeas \delay_signals[1][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][6]~q ),
	.prn(vcc));
defparam \delay_signals[1][6] .is_wysiwyg = "true";
defparam \delay_signals[1][6] .power_up = "low";

dffeas \delay_signals[1][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][1]~q ),
	.prn(vcc));
defparam \delay_signals[1][1] .is_wysiwyg = "true";
defparam \delay_signals[1][1] .power_up = "low";

dffeas \delay_signals[1][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][5]~q ),
	.prn(vcc));
defparam \delay_signals[1][5] .is_wysiwyg = "true";
defparam \delay_signals[1][5] .power_up = "low";

endmodule

module log2_fun_dspba_delay_30 (
	delay_signals_0_0,
	delay_signals_3_0,
	delay_signals_2_0,
	delay_signals_4_0,
	delay_signals_6_0,
	delay_signals_1_0,
	delay_signals_5_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
output 	delay_signals_3_0;
output 	delay_signals_2_0;
output 	delay_signals_4_0;
output 	delay_signals_6_0;
output 	delay_signals_1_0;
output 	delay_signals_5_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[1][0]~q ;
wire \delay_signals[1][3]~q ;
wire \delay_signals[1][2]~q ;
wire \delay_signals[1][4]~q ;
wire \delay_signals[1][6]~q ;
wire \delay_signals[1][1]~q ;
wire \delay_signals[1][5]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(\delay_signals[1][3]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(\delay_signals[1][2]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(\delay_signals[1][4]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(\delay_signals[1][6]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(\delay_signals[1][1]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(\delay_signals[1][5]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

dffeas \delay_signals[1][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][3]~q ),
	.prn(vcc));
defparam \delay_signals[1][3] .is_wysiwyg = "true";
defparam \delay_signals[1][3] .power_up = "low";

dffeas \delay_signals[1][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][2]~q ),
	.prn(vcc));
defparam \delay_signals[1][2] .is_wysiwyg = "true";
defparam \delay_signals[1][2] .power_up = "low";

dffeas \delay_signals[1][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][4]~q ),
	.prn(vcc));
defparam \delay_signals[1][4] .is_wysiwyg = "true";
defparam \delay_signals[1][4] .power_up = "low";

dffeas \delay_signals[1][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][6]~q ),
	.prn(vcc));
defparam \delay_signals[1][6] .is_wysiwyg = "true";
defparam \delay_signals[1][6] .power_up = "low";

dffeas \delay_signals[1][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][1]~q ),
	.prn(vcc));
defparam \delay_signals[1][1] .is_wysiwyg = "true";
defparam \delay_signals[1][1] .power_up = "low";

dffeas \delay_signals[1][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][5]~q ),
	.prn(vcc));
defparam \delay_signals[1][5] .is_wysiwyg = "true";
defparam \delay_signals[1][5] .power_up = "low";

endmodule

module log2_fun_dspba_delay_31 (
	delay_signals_0_0,
	delay_signals_3_0,
	delay_signals_2_0,
	delay_signals_4_0,
	delay_signals_6_0,
	delay_signals_1_0,
	delay_signals_5_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
output 	delay_signals_3_0;
output 	delay_signals_2_0;
output 	delay_signals_4_0;
output 	delay_signals_6_0;
output 	delay_signals_1_0;
output 	delay_signals_5_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

endmodule

module log2_fun_dspba_delay_32 (
	delay_signals_0_0,
	delay_signals_3_0,
	delay_signals_2_0,
	delay_signals_4_0,
	delay_signals_6_0,
	delay_signals_1_0,
	delay_signals_5_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
output 	delay_signals_3_0;
output 	delay_signals_2_0;
output 	delay_signals_4_0;
output 	delay_signals_6_0;
output 	delay_signals_1_0;
output 	delay_signals_5_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

endmodule

module log2_fun_dspba_delay_33 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[6][0]~q ;
wire \delay_signals[5][0]~q ;
wire \delay_signals[4][0]~q ;
wire \delay_signals[3][0]~q ;
wire \delay_signals[2][0]~q ;
wire \delay_signals[1][0]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[6][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[6][0]~q ),
	.prn(vcc));
defparam \delay_signals[6][0] .is_wysiwyg = "true";
defparam \delay_signals[6][0] .power_up = "low";

dffeas \delay_signals[5][0] (
	.clk(clk),
	.d(\delay_signals[6][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[5][0]~q ),
	.prn(vcc));
defparam \delay_signals[5][0] .is_wysiwyg = "true";
defparam \delay_signals[5][0] .power_up = "low";

dffeas \delay_signals[4][0] (
	.clk(clk),
	.d(\delay_signals[5][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[4][0]~q ),
	.prn(vcc));
defparam \delay_signals[4][0] .is_wysiwyg = "true";
defparam \delay_signals[4][0] .power_up = "low";

dffeas \delay_signals[3][0] (
	.clk(clk),
	.d(\delay_signals[4][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[3][0]~q ),
	.prn(vcc));
defparam \delay_signals[3][0] .is_wysiwyg = "true";
defparam \delay_signals[3][0] .power_up = "low";

dffeas \delay_signals[2][0] (
	.clk(clk),
	.d(\delay_signals[3][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[2][0]~q ),
	.prn(vcc));
defparam \delay_signals[2][0] .is_wysiwyg = "true";
defparam \delay_signals[2][0] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(\delay_signals[2][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_34 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[2][0]~q ;
wire \delay_signals[1][0]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[2][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[2][0]~q ),
	.prn(vcc));
defparam \delay_signals[2][0] .is_wysiwyg = "true";
defparam \delay_signals[2][0] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(\delay_signals[2][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_35 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[1][0]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_36 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_37 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[1][0]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_38 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_39 (
	delay_signals_14_0,
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	delay_signals_8_0,
	delay_signals_9_0,
	delay_signals_10_0,
	delay_signals_11_0,
	delay_signals_12_0,
	delay_signals_13_0,
	clk,
	aclr,
	ena,
	xin)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_14_0;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
output 	delay_signals_9_0;
output 	delay_signals_10_0;
output 	delay_signals_11_0;
output 	delay_signals_12_0;
output 	delay_signals_13_0;
input 	clk;
input 	aclr;
input 	ena;
input 	[42:0] xin;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

endmodule

module log2_fun_dspba_delay_40 (
	delay_signals_14_0,
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	delay_signals_8_0,
	delay_signals_9_0,
	delay_signals_10_0,
	delay_signals_11_0,
	delay_signals_12_0,
	delay_signals_13_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_14_0;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
output 	delay_signals_9_0;
output 	delay_signals_10_0;
output 	delay_signals_11_0;
output 	delay_signals_12_0;
output 	delay_signals_13_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

endmodule

module log2_fun_dspba_delay_41 (
	delay_signals_14_0,
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	delay_signals_8_0,
	delay_signals_9_0,
	delay_signals_10_0,
	delay_signals_11_0,
	delay_signals_12_0,
	delay_signals_13_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_14_0;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
output 	delay_signals_9_0;
output 	delay_signals_10_0;
output 	delay_signals_11_0;
output 	delay_signals_12_0;
output 	delay_signals_13_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

endmodule

module log2_fun_dspba_delay_42 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[1][0]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_43 (
	delay_signals_0_0,
	clk,
	aclr,
	ena,
	xin)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	clk;
input 	aclr;
input 	ena;
input 	[42:0] xin;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[10][0]~q ;
wire \delay_signals[9][0]~q ;
wire \delay_signals[8][0]~q ;
wire \delay_signals[7][0]~q ;
wire \delay_signals[6][0]~q ;
wire \delay_signals[5][0]~q ;
wire \delay_signals[4][0]~q ;
wire \delay_signals[3][0]~q ;
wire \delay_signals[2][0]~q ;
wire \delay_signals[1][0]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[10][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[10][0]~q ),
	.prn(vcc));
defparam \delay_signals[10][0] .is_wysiwyg = "true";
defparam \delay_signals[10][0] .power_up = "low";

dffeas \delay_signals[9][0] (
	.clk(clk),
	.d(\delay_signals[10][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[9][0]~q ),
	.prn(vcc));
defparam \delay_signals[9][0] .is_wysiwyg = "true";
defparam \delay_signals[9][0] .power_up = "low";

dffeas \delay_signals[8][0] (
	.clk(clk),
	.d(\delay_signals[9][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[8][0]~q ),
	.prn(vcc));
defparam \delay_signals[8][0] .is_wysiwyg = "true";
defparam \delay_signals[8][0] .power_up = "low";

dffeas \delay_signals[7][0] (
	.clk(clk),
	.d(\delay_signals[8][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[7][0]~q ),
	.prn(vcc));
defparam \delay_signals[7][0] .is_wysiwyg = "true";
defparam \delay_signals[7][0] .power_up = "low";

dffeas \delay_signals[6][0] (
	.clk(clk),
	.d(\delay_signals[7][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[6][0]~q ),
	.prn(vcc));
defparam \delay_signals[6][0] .is_wysiwyg = "true";
defparam \delay_signals[6][0] .power_up = "low";

dffeas \delay_signals[5][0] (
	.clk(clk),
	.d(\delay_signals[6][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[5][0]~q ),
	.prn(vcc));
defparam \delay_signals[5][0] .is_wysiwyg = "true";
defparam \delay_signals[5][0] .power_up = "low";

dffeas \delay_signals[4][0] (
	.clk(clk),
	.d(\delay_signals[5][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[4][0]~q ),
	.prn(vcc));
defparam \delay_signals[4][0] .is_wysiwyg = "true";
defparam \delay_signals[4][0] .power_up = "low";

dffeas \delay_signals[3][0] (
	.clk(clk),
	.d(\delay_signals[4][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[3][0]~q ),
	.prn(vcc));
defparam \delay_signals[3][0] .is_wysiwyg = "true";
defparam \delay_signals[3][0] .power_up = "low";

dffeas \delay_signals[2][0] (
	.clk(clk),
	.d(\delay_signals[3][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[2][0]~q ),
	.prn(vcc));
defparam \delay_signals[2][0] .is_wysiwyg = "true";
defparam \delay_signals[2][0] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(\delay_signals[2][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_44 (
	delay_signals_3_0,
	delay_signals_2_0,
	delay_signals_1_0,
	delay_signals_0_0,
	delay_signals_7_0,
	delay_signals_6_0,
	delay_signals_5_0,
	delay_signals_4_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_3_0;
output 	delay_signals_2_0;
output 	delay_signals_1_0;
output 	delay_signals_0_0;
output 	delay_signals_7_0;
output 	delay_signals_6_0;
output 	delay_signals_5_0;
output 	delay_signals_4_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

endmodule

module log2_fun_dspba_delay_45 (
	delay_signals_13_0,
	delay_signals_5_0,
	delay_signals_11_0,
	delay_signals_15_0,
	delay_signals_14_0,
	delay_signals_12_0,
	delay_signals_10_0,
	delay_signals_9_0,
	delay_signals_8_0,
	delay_signals_4_0,
	delay_signals_7_0,
	delay_signals_6_0,
	delay_signals_1_0,
	delay_signals_3_0,
	delay_signals_2_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_13_0;
output 	delay_signals_5_0;
output 	delay_signals_11_0;
output 	delay_signals_15_0;
output 	delay_signals_14_0;
output 	delay_signals_12_0;
output 	delay_signals_10_0;
output 	delay_signals_9_0;
output 	delay_signals_8_0;
output 	delay_signals_4_0;
output 	delay_signals_7_0;
output 	delay_signals_6_0;
output 	delay_signals_1_0;
output 	delay_signals_3_0;
output 	delay_signals_2_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][15] (
	.clk(clk),
	.d(xin[15]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_15_0),
	.prn(vcc));
defparam \delay_signals[0][15] .is_wysiwyg = "true";
defparam \delay_signals[0][15] .power_up = "low";

dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

endmodule

module log2_fun_dspba_delay_46 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_47 (
	delay_signals_13_0,
	delay_signals_5_0,
	delay_signals_11_0,
	delay_signals_15_0,
	delay_signals_14_0,
	delay_signals_12_0,
	delay_signals_10_0,
	delay_signals_9_0,
	delay_signals_8_0,
	delay_signals_4_0,
	delay_signals_7_0,
	delay_signals_6_0,
	delay_signals_1_0,
	delay_signals_3_0,
	delay_signals_2_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_13_0;
output 	delay_signals_5_0;
output 	delay_signals_11_0;
output 	delay_signals_15_0;
output 	delay_signals_14_0;
output 	delay_signals_12_0;
output 	delay_signals_10_0;
output 	delay_signals_9_0;
output 	delay_signals_8_0;
output 	delay_signals_4_0;
output 	delay_signals_7_0;
output 	delay_signals_6_0;
output 	delay_signals_1_0;
output 	delay_signals_3_0;
output 	delay_signals_2_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][15] (
	.clk(clk),
	.d(xin[15]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_15_0),
	.prn(vcc));
defparam \delay_signals[0][15] .is_wysiwyg = "true";
defparam \delay_signals[0][15] .power_up = "low";

dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

endmodule

module log2_fun_dspba_delay_48 (
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	delay_signals_8_0,
	delay_signals_9_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
output 	delay_signals_9_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

endmodule

module log2_fun_dspba_delay_49 (
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	delay_signals_8_0,
	delay_signals_9_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
output 	delay_signals_9_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

endmodule

module log2_fun_dspba_delay_50 (
	delay_signals_0_0,
	delay_signals_1_0,
	delay_signals_2_0,
	delay_signals_3_0,
	delay_signals_4_0,
	delay_signals_5_0,
	delay_signals_6_0,
	delay_signals_7_0,
	delay_signals_8_0,
	delay_signals_9_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
output 	delay_signals_1_0;
output 	delay_signals_2_0;
output 	delay_signals_3_0;
output 	delay_signals_4_0;
output 	delay_signals_5_0;
output 	delay_signals_6_0;
output 	delay_signals_7_0;
output 	delay_signals_8_0;
output 	delay_signals_9_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

endmodule

module log2_fun_dspba_delay_51 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \delay_signals[1][0]~q ;


dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(\delay_signals[1][0]~q ),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

dffeas \delay_signals[1][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(\delay_signals[1][0]~q ),
	.prn(vcc));
defparam \delay_signals[1][0] .is_wysiwyg = "true";
defparam \delay_signals[1][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_52 (
	delay_signals_28_0,
	delay_signals_29_0,
	delay_signals_30_0,
	delay_signals_31_0,
	delay_signals_21_0,
	delay_signals_22_0,
	delay_signals_23_0,
	delay_signals_25_0,
	delay_signals_26_0,
	delay_signals_16_0,
	delay_signals_17_0,
	delay_signals_18_0,
	delay_signals_19_0,
	delay_signals_20_0,
	delay_signals_24_0,
	delay_signals_27_0,
	delay_signals_13_0,
	delay_signals_5_0,
	delay_signals_11_0,
	delay_signals_15_0,
	delay_signals_14_0,
	delay_signals_12_0,
	delay_signals_10_0,
	delay_signals_9_0,
	delay_signals_8_0,
	delay_signals_4_0,
	delay_signals_7_0,
	delay_signals_6_0,
	delay_signals_1_0,
	delay_signals_3_0,
	delay_signals_2_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_28_0;
output 	delay_signals_29_0;
output 	delay_signals_30_0;
output 	delay_signals_31_0;
output 	delay_signals_21_0;
output 	delay_signals_22_0;
output 	delay_signals_23_0;
output 	delay_signals_25_0;
output 	delay_signals_26_0;
output 	delay_signals_16_0;
output 	delay_signals_17_0;
output 	delay_signals_18_0;
output 	delay_signals_19_0;
output 	delay_signals_20_0;
output 	delay_signals_24_0;
output 	delay_signals_27_0;
output 	delay_signals_13_0;
output 	delay_signals_5_0;
output 	delay_signals_11_0;
output 	delay_signals_15_0;
output 	delay_signals_14_0;
output 	delay_signals_12_0;
output 	delay_signals_10_0;
output 	delay_signals_9_0;
output 	delay_signals_8_0;
output 	delay_signals_4_0;
output 	delay_signals_7_0;
output 	delay_signals_6_0;
output 	delay_signals_1_0;
output 	delay_signals_3_0;
output 	delay_signals_2_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][28] (
	.clk(clk),
	.d(xin[28]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_28_0),
	.prn(vcc));
defparam \delay_signals[0][28] .is_wysiwyg = "true";
defparam \delay_signals[0][28] .power_up = "low";

dffeas \delay_signals[0][29] (
	.clk(clk),
	.d(xin[29]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_29_0),
	.prn(vcc));
defparam \delay_signals[0][29] .is_wysiwyg = "true";
defparam \delay_signals[0][29] .power_up = "low";

dffeas \delay_signals[0][30] (
	.clk(clk),
	.d(xin[30]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_30_0),
	.prn(vcc));
defparam \delay_signals[0][30] .is_wysiwyg = "true";
defparam \delay_signals[0][30] .power_up = "low";

dffeas \delay_signals[0][31] (
	.clk(clk),
	.d(xin[31]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_31_0),
	.prn(vcc));
defparam \delay_signals[0][31] .is_wysiwyg = "true";
defparam \delay_signals[0][31] .power_up = "low";

dffeas \delay_signals[0][21] (
	.clk(clk),
	.d(xin[21]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_21_0),
	.prn(vcc));
defparam \delay_signals[0][21] .is_wysiwyg = "true";
defparam \delay_signals[0][21] .power_up = "low";

dffeas \delay_signals[0][22] (
	.clk(clk),
	.d(xin[22]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_22_0),
	.prn(vcc));
defparam \delay_signals[0][22] .is_wysiwyg = "true";
defparam \delay_signals[0][22] .power_up = "low";

dffeas \delay_signals[0][23] (
	.clk(clk),
	.d(xin[23]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_23_0),
	.prn(vcc));
defparam \delay_signals[0][23] .is_wysiwyg = "true";
defparam \delay_signals[0][23] .power_up = "low";

dffeas \delay_signals[0][25] (
	.clk(clk),
	.d(xin[25]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_25_0),
	.prn(vcc));
defparam \delay_signals[0][25] .is_wysiwyg = "true";
defparam \delay_signals[0][25] .power_up = "low";

dffeas \delay_signals[0][26] (
	.clk(clk),
	.d(xin[26]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_26_0),
	.prn(vcc));
defparam \delay_signals[0][26] .is_wysiwyg = "true";
defparam \delay_signals[0][26] .power_up = "low";

dffeas \delay_signals[0][16] (
	.clk(clk),
	.d(xin[16]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_16_0),
	.prn(vcc));
defparam \delay_signals[0][16] .is_wysiwyg = "true";
defparam \delay_signals[0][16] .power_up = "low";

dffeas \delay_signals[0][17] (
	.clk(clk),
	.d(xin[17]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_17_0),
	.prn(vcc));
defparam \delay_signals[0][17] .is_wysiwyg = "true";
defparam \delay_signals[0][17] .power_up = "low";

dffeas \delay_signals[0][18] (
	.clk(clk),
	.d(xin[18]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_18_0),
	.prn(vcc));
defparam \delay_signals[0][18] .is_wysiwyg = "true";
defparam \delay_signals[0][18] .power_up = "low";

dffeas \delay_signals[0][19] (
	.clk(clk),
	.d(xin[19]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_19_0),
	.prn(vcc));
defparam \delay_signals[0][19] .is_wysiwyg = "true";
defparam \delay_signals[0][19] .power_up = "low";

dffeas \delay_signals[0][20] (
	.clk(clk),
	.d(xin[20]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_20_0),
	.prn(vcc));
defparam \delay_signals[0][20] .is_wysiwyg = "true";
defparam \delay_signals[0][20] .power_up = "low";

dffeas \delay_signals[0][24] (
	.clk(clk),
	.d(xin[24]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_24_0),
	.prn(vcc));
defparam \delay_signals[0][24] .is_wysiwyg = "true";
defparam \delay_signals[0][24] .power_up = "low";

dffeas \delay_signals[0][27] (
	.clk(clk),
	.d(xin[27]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_27_0),
	.prn(vcc));
defparam \delay_signals[0][27] .is_wysiwyg = "true";
defparam \delay_signals[0][27] .power_up = "low";

dffeas \delay_signals[0][13] (
	.clk(clk),
	.d(xin[13]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_13_0),
	.prn(vcc));
defparam \delay_signals[0][13] .is_wysiwyg = "true";
defparam \delay_signals[0][13] .power_up = "low";

dffeas \delay_signals[0][5] (
	.clk(clk),
	.d(xin[5]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_5_0),
	.prn(vcc));
defparam \delay_signals[0][5] .is_wysiwyg = "true";
defparam \delay_signals[0][5] .power_up = "low";

dffeas \delay_signals[0][11] (
	.clk(clk),
	.d(xin[11]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_11_0),
	.prn(vcc));
defparam \delay_signals[0][11] .is_wysiwyg = "true";
defparam \delay_signals[0][11] .power_up = "low";

dffeas \delay_signals[0][15] (
	.clk(clk),
	.d(xin[15]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_15_0),
	.prn(vcc));
defparam \delay_signals[0][15] .is_wysiwyg = "true";
defparam \delay_signals[0][15] .power_up = "low";

dffeas \delay_signals[0][14] (
	.clk(clk),
	.d(xin[14]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_14_0),
	.prn(vcc));
defparam \delay_signals[0][14] .is_wysiwyg = "true";
defparam \delay_signals[0][14] .power_up = "low";

dffeas \delay_signals[0][12] (
	.clk(clk),
	.d(xin[12]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_12_0),
	.prn(vcc));
defparam \delay_signals[0][12] .is_wysiwyg = "true";
defparam \delay_signals[0][12] .power_up = "low";

dffeas \delay_signals[0][10] (
	.clk(clk),
	.d(xin[10]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_10_0),
	.prn(vcc));
defparam \delay_signals[0][10] .is_wysiwyg = "true";
defparam \delay_signals[0][10] .power_up = "low";

dffeas \delay_signals[0][9] (
	.clk(clk),
	.d(xin[9]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_9_0),
	.prn(vcc));
defparam \delay_signals[0][9] .is_wysiwyg = "true";
defparam \delay_signals[0][9] .power_up = "low";

dffeas \delay_signals[0][8] (
	.clk(clk),
	.d(xin[8]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_8_0),
	.prn(vcc));
defparam \delay_signals[0][8] .is_wysiwyg = "true";
defparam \delay_signals[0][8] .power_up = "low";

dffeas \delay_signals[0][4] (
	.clk(clk),
	.d(xin[4]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_4_0),
	.prn(vcc));
defparam \delay_signals[0][4] .is_wysiwyg = "true";
defparam \delay_signals[0][4] .power_up = "low";

dffeas \delay_signals[0][7] (
	.clk(clk),
	.d(xin[7]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_7_0),
	.prn(vcc));
defparam \delay_signals[0][7] .is_wysiwyg = "true";
defparam \delay_signals[0][7] .power_up = "low";

dffeas \delay_signals[0][6] (
	.clk(clk),
	.d(xin[6]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_6_0),
	.prn(vcc));
defparam \delay_signals[0][6] .is_wysiwyg = "true";
defparam \delay_signals[0][6] .power_up = "low";

dffeas \delay_signals[0][1] (
	.clk(clk),
	.d(xin[1]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_1_0),
	.prn(vcc));
defparam \delay_signals[0][1] .is_wysiwyg = "true";
defparam \delay_signals[0][1] .power_up = "low";

dffeas \delay_signals[0][3] (
	.clk(clk),
	.d(xin[3]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_3_0),
	.prn(vcc));
defparam \delay_signals[0][3] .is_wysiwyg = "true";
defparam \delay_signals[0][3] .power_up = "low";

dffeas \delay_signals[0][2] (
	.clk(clk),
	.d(xin[2]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_2_0),
	.prn(vcc));
defparam \delay_signals[0][2] .is_wysiwyg = "true";
defparam \delay_signals[0][2] .power_up = "low";

endmodule

module log2_fun_dspba_delay_53 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_54 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule

module log2_fun_dspba_delay_55 (
	delay_signals_0_0,
	xin,
	clk,
	aclr,
	ena)/* synthesis synthesis_greybox=0 */;
output 	delay_signals_0_0;
input 	[42:0] xin;
input 	clk;
input 	aclr;
input 	ena;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



dffeas \delay_signals[0][0] (
	.clk(clk),
	.d(xin[0]),
	.asdata(vcc),
	.clrn(!aclr),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(ena),
	.q(delay_signals_0_0),
	.prn(vcc));
defparam \delay_signals[0][0] .is_wysiwyg = "true";
defparam \delay_signals[0][0] .power_up = "low";

endmodule
