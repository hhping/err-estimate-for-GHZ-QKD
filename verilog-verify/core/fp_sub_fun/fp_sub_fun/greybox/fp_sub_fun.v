// Copyright (C) 2016  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel MegaCore Function License Agreement, or other 
// applicable license agreement, including, without limitation, 
// that your use is for the sole purpose of programming logic 
// devices manufactured by Intel and sold by Intel or its 
// authorized distributors.  Please refer to the applicable 
// agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 16.1.0 Build 196 10/24/2016 SJ Standard Edition"

// DATE "07/02/2018 14:05:04"

// 
// Device: Altera 10AX066H2F34I2LP Package FBGA1152
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module fp_sub_fun (
	a,
	areset,
	b,
	clk,
	en,
	q)/* synthesis synthesis_greybox=0 */;
input 	[31:0] a;
input 	areset;
input 	[31:0] b;
input 	clk;
input 	[0:0] en;
output 	[31:0] q;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \fp_functions_0|fpSubTest_impl_q0[0] ;
wire \fp_functions_0|fpSubTest_impl_q0[1] ;
wire \fp_functions_0|fpSubTest_impl_q0[2] ;
wire \fp_functions_0|fpSubTest_impl_q0[3] ;
wire \fp_functions_0|fpSubTest_impl_q0[4] ;
wire \fp_functions_0|fpSubTest_impl_q0[5] ;
wire \fp_functions_0|fpSubTest_impl_q0[6] ;
wire \fp_functions_0|fpSubTest_impl_q0[7] ;
wire \fp_functions_0|fpSubTest_impl_q0[8] ;
wire \fp_functions_0|fpSubTest_impl_q0[9] ;
wire \fp_functions_0|fpSubTest_impl_q0[10] ;
wire \fp_functions_0|fpSubTest_impl_q0[11] ;
wire \fp_functions_0|fpSubTest_impl_q0[12] ;
wire \fp_functions_0|fpSubTest_impl_q0[13] ;
wire \fp_functions_0|fpSubTest_impl_q0[14] ;
wire \fp_functions_0|fpSubTest_impl_q0[15] ;
wire \fp_functions_0|fpSubTest_impl_q0[16] ;
wire \fp_functions_0|fpSubTest_impl_q0[17] ;
wire \fp_functions_0|fpSubTest_impl_q0[18] ;
wire \fp_functions_0|fpSubTest_impl_q0[19] ;
wire \fp_functions_0|fpSubTest_impl_q0[20] ;
wire \fp_functions_0|fpSubTest_impl_q0[21] ;
wire \fp_functions_0|fpSubTest_impl_q0[22] ;
wire \fp_functions_0|fpSubTest_impl_q0[23] ;
wire \fp_functions_0|fpSubTest_impl_q0[24] ;
wire \fp_functions_0|fpSubTest_impl_q0[25] ;
wire \fp_functions_0|fpSubTest_impl_q0[26] ;
wire \fp_functions_0|fpSubTest_impl_q0[27] ;
wire \fp_functions_0|fpSubTest_impl_q0[28] ;
wire \fp_functions_0|fpSubTest_impl_q0[29] ;
wire \fp_functions_0|fpSubTest_impl_q0[30] ;
wire \fp_functions_0|fpSubTest_impl_q0[31] ;
wire \~GND~combout ;
wire \b[0]~input_o ;
wire \b[1]~input_o ;
wire \b[2]~input_o ;
wire \b[3]~input_o ;
wire \b[4]~input_o ;
wire \b[5]~input_o ;
wire \b[6]~input_o ;
wire \b[7]~input_o ;
wire \b[8]~input_o ;
wire \b[9]~input_o ;
wire \b[10]~input_o ;
wire \b[11]~input_o ;
wire \b[12]~input_o ;
wire \b[13]~input_o ;
wire \b[14]~input_o ;
wire \b[15]~input_o ;
wire \b[16]~input_o ;
wire \b[17]~input_o ;
wire \b[18]~input_o ;
wire \b[19]~input_o ;
wire \b[20]~input_o ;
wire \b[21]~input_o ;
wire \b[22]~input_o ;
wire \b[23]~input_o ;
wire \b[24]~input_o ;
wire \b[25]~input_o ;
wire \b[26]~input_o ;
wire \b[27]~input_o ;
wire \b[28]~input_o ;
wire \b[29]~input_o ;
wire \b[30]~input_o ;
wire \b[31]~input_o ;
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
wire \a[14]~input_o ;
wire \a[15]~input_o ;
wire \a[16]~input_o ;
wire \a[17]~input_o ;
wire \a[18]~input_o ;
wire \a[19]~input_o ;
wire \a[20]~input_o ;
wire \a[21]~input_o ;
wire \a[22]~input_o ;
wire \a[23]~input_o ;
wire \a[24]~input_o ;
wire \a[25]~input_o ;
wire \a[26]~input_o ;
wire \a[27]~input_o ;
wire \a[28]~input_o ;
wire \a[29]~input_o ;
wire \a[30]~input_o ;
wire \a[31]~input_o ;
wire \clk~input_o ;
wire \areset~input_o ;
wire \en[0]~input_o ;


fp_sub_fun_fp_sub_fun_altera_fp_functions_161_7tgeloq fp_functions_0(
	.q({\fp_functions_0|fpSubTest_impl_q0[31] ,\fp_functions_0|fpSubTest_impl_q0[30] ,\fp_functions_0|fpSubTest_impl_q0[29] ,\fp_functions_0|fpSubTest_impl_q0[28] ,\fp_functions_0|fpSubTest_impl_q0[27] ,\fp_functions_0|fpSubTest_impl_q0[26] ,
\fp_functions_0|fpSubTest_impl_q0[25] ,\fp_functions_0|fpSubTest_impl_q0[24] ,\fp_functions_0|fpSubTest_impl_q0[23] ,\fp_functions_0|fpSubTest_impl_q0[22] ,\fp_functions_0|fpSubTest_impl_q0[21] ,\fp_functions_0|fpSubTest_impl_q0[20] ,
\fp_functions_0|fpSubTest_impl_q0[19] ,\fp_functions_0|fpSubTest_impl_q0[18] ,\fp_functions_0|fpSubTest_impl_q0[17] ,\fp_functions_0|fpSubTest_impl_q0[16] ,\fp_functions_0|fpSubTest_impl_q0[15] ,\fp_functions_0|fpSubTest_impl_q0[14] ,
\fp_functions_0|fpSubTest_impl_q0[13] ,\fp_functions_0|fpSubTest_impl_q0[12] ,\fp_functions_0|fpSubTest_impl_q0[11] ,\fp_functions_0|fpSubTest_impl_q0[10] ,\fp_functions_0|fpSubTest_impl_q0[9] ,\fp_functions_0|fpSubTest_impl_q0[8] ,
\fp_functions_0|fpSubTest_impl_q0[7] ,\fp_functions_0|fpSubTest_impl_q0[6] ,\fp_functions_0|fpSubTest_impl_q0[5] ,\fp_functions_0|fpSubTest_impl_q0[4] ,\fp_functions_0|fpSubTest_impl_q0[3] ,\fp_functions_0|fpSubTest_impl_q0[2] ,
\fp_functions_0|fpSubTest_impl_q0[1] ,\fp_functions_0|fpSubTest_impl_q0[0] }),
	.GND_port(\~GND~combout ),
	.b({\b[31]~input_o ,\b[30]~input_o ,\b[29]~input_o ,\b[28]~input_o ,\b[27]~input_o ,\b[26]~input_o ,\b[25]~input_o ,\b[24]~input_o ,\b[23]~input_o ,\b[22]~input_o ,\b[21]~input_o ,\b[20]~input_o ,\b[19]~input_o ,\b[18]~input_o ,\b[17]~input_o ,\b[16]~input_o ,\b[15]~input_o ,
\b[14]~input_o ,\b[13]~input_o ,\b[12]~input_o ,\b[11]~input_o ,\b[10]~input_o ,\b[9]~input_o ,\b[8]~input_o ,\b[7]~input_o ,\b[6]~input_o ,\b[5]~input_o ,\b[4]~input_o ,\b[3]~input_o ,\b[2]~input_o ,\b[1]~input_o ,\b[0]~input_o }),
	.a({\a[31]~input_o ,\a[30]~input_o ,\a[29]~input_o ,\a[28]~input_o ,\a[27]~input_o ,\a[26]~input_o ,\a[25]~input_o ,\a[24]~input_o ,\a[23]~input_o ,\a[22]~input_o ,\a[21]~input_o ,\a[20]~input_o ,\a[19]~input_o ,\a[18]~input_o ,\a[17]~input_o ,\a[16]~input_o ,\a[15]~input_o ,
\a[14]~input_o ,\a[13]~input_o ,\a[12]~input_o ,\a[11]~input_o ,\a[10]~input_o ,\a[9]~input_o ,\a[8]~input_o ,\a[7]~input_o ,\a[6]~input_o ,\a[5]~input_o ,\a[4]~input_o ,\a[3]~input_o ,\a[2]~input_o ,\a[1]~input_o ,\a[0]~input_o }),
	.clk(\clk~input_o ),
	.areset(\areset~input_o ),
	.en({\en[0]~input_o }));

twentynm_lcell_comb \~GND (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\~GND~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \~GND .extended_lut = "off";
defparam \~GND .lut_mask = 64'h0000000000000000;
defparam \~GND .shared_arith = "off";

assign \b[0]~input_o  = b[0];

assign \b[1]~input_o  = b[1];

assign \b[2]~input_o  = b[2];

assign \b[3]~input_o  = b[3];

assign \b[4]~input_o  = b[4];

assign \b[5]~input_o  = b[5];

assign \b[6]~input_o  = b[6];

assign \b[7]~input_o  = b[7];

assign \b[8]~input_o  = b[8];

assign \b[9]~input_o  = b[9];

assign \b[10]~input_o  = b[10];

assign \b[11]~input_o  = b[11];

assign \b[12]~input_o  = b[12];

assign \b[13]~input_o  = b[13];

assign \b[14]~input_o  = b[14];

assign \b[15]~input_o  = b[15];

assign \b[16]~input_o  = b[16];

assign \b[17]~input_o  = b[17];

assign \b[18]~input_o  = b[18];

assign \b[19]~input_o  = b[19];

assign \b[20]~input_o  = b[20];

assign \b[21]~input_o  = b[21];

assign \b[22]~input_o  = b[22];

assign \b[23]~input_o  = b[23];

assign \b[24]~input_o  = b[24];

assign \b[25]~input_o  = b[25];

assign \b[26]~input_o  = b[26];

assign \b[27]~input_o  = b[27];

assign \b[28]~input_o  = b[28];

assign \b[29]~input_o  = b[29];

assign \b[30]~input_o  = b[30];

assign \b[31]~input_o  = b[31];

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

assign \a[14]~input_o  = a[14];

assign \a[15]~input_o  = a[15];

assign \a[16]~input_o  = a[16];

assign \a[17]~input_o  = a[17];

assign \a[18]~input_o  = a[18];

assign \a[19]~input_o  = a[19];

assign \a[20]~input_o  = a[20];

assign \a[21]~input_o  = a[21];

assign \a[22]~input_o  = a[22];

assign \a[23]~input_o  = a[23];

assign \a[24]~input_o  = a[24];

assign \a[25]~input_o  = a[25];

assign \a[26]~input_o  = a[26];

assign \a[27]~input_o  = a[27];

assign \a[28]~input_o  = a[28];

assign \a[29]~input_o  = a[29];

assign \a[30]~input_o  = a[30];

assign \a[31]~input_o  = a[31];

assign \clk~input_o  = clk;

assign \areset~input_o  = areset;

assign \en[0]~input_o  = en[0];

assign q[0] = \fp_functions_0|fpSubTest_impl_q0[0] ;

assign q[1] = \fp_functions_0|fpSubTest_impl_q0[1] ;

assign q[2] = \fp_functions_0|fpSubTest_impl_q0[2] ;

assign q[3] = \fp_functions_0|fpSubTest_impl_q0[3] ;

assign q[4] = \fp_functions_0|fpSubTest_impl_q0[4] ;

assign q[5] = \fp_functions_0|fpSubTest_impl_q0[5] ;

assign q[6] = \fp_functions_0|fpSubTest_impl_q0[6] ;

assign q[7] = \fp_functions_0|fpSubTest_impl_q0[7] ;

assign q[8] = \fp_functions_0|fpSubTest_impl_q0[8] ;

assign q[9] = \fp_functions_0|fpSubTest_impl_q0[9] ;

assign q[10] = \fp_functions_0|fpSubTest_impl_q0[10] ;

assign q[11] = \fp_functions_0|fpSubTest_impl_q0[11] ;

assign q[12] = \fp_functions_0|fpSubTest_impl_q0[12] ;

assign q[13] = \fp_functions_0|fpSubTest_impl_q0[13] ;

assign q[14] = \fp_functions_0|fpSubTest_impl_q0[14] ;

assign q[15] = \fp_functions_0|fpSubTest_impl_q0[15] ;

assign q[16] = \fp_functions_0|fpSubTest_impl_q0[16] ;

assign q[17] = \fp_functions_0|fpSubTest_impl_q0[17] ;

assign q[18] = \fp_functions_0|fpSubTest_impl_q0[18] ;

assign q[19] = \fp_functions_0|fpSubTest_impl_q0[19] ;

assign q[20] = \fp_functions_0|fpSubTest_impl_q0[20] ;

assign q[21] = \fp_functions_0|fpSubTest_impl_q0[21] ;

assign q[22] = \fp_functions_0|fpSubTest_impl_q0[22] ;

assign q[23] = \fp_functions_0|fpSubTest_impl_q0[23] ;

assign q[24] = \fp_functions_0|fpSubTest_impl_q0[24] ;

assign q[25] = \fp_functions_0|fpSubTest_impl_q0[25] ;

assign q[26] = \fp_functions_0|fpSubTest_impl_q0[26] ;

assign q[27] = \fp_functions_0|fpSubTest_impl_q0[27] ;

assign q[28] = \fp_functions_0|fpSubTest_impl_q0[28] ;

assign q[29] = \fp_functions_0|fpSubTest_impl_q0[29] ;

assign q[30] = \fp_functions_0|fpSubTest_impl_q0[30] ;

assign q[31] = \fp_functions_0|fpSubTest_impl_q0[31] ;

endmodule

module fp_sub_fun_fp_sub_fun_altera_fp_functions_161_7tgeloq (
	q,
	GND_port,
	b,
	a,
	clk,
	areset,
	en)/* synthesis synthesis_greybox=0 */;
output 	[31:0] q;
input 	GND_port;
input 	[31:0] b;
input 	[31:0] a;
input 	clk;
input 	areset;
input 	[0:0] en;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [31:0] fpSubTest_impl_DSP0_RESULTA_bus;

assign q[0] = fpSubTest_impl_DSP0_RESULTA_bus[0];
assign q[1] = fpSubTest_impl_DSP0_RESULTA_bus[1];
assign q[2] = fpSubTest_impl_DSP0_RESULTA_bus[2];
assign q[3] = fpSubTest_impl_DSP0_RESULTA_bus[3];
assign q[4] = fpSubTest_impl_DSP0_RESULTA_bus[4];
assign q[5] = fpSubTest_impl_DSP0_RESULTA_bus[5];
assign q[6] = fpSubTest_impl_DSP0_RESULTA_bus[6];
assign q[7] = fpSubTest_impl_DSP0_RESULTA_bus[7];
assign q[8] = fpSubTest_impl_DSP0_RESULTA_bus[8];
assign q[9] = fpSubTest_impl_DSP0_RESULTA_bus[9];
assign q[10] = fpSubTest_impl_DSP0_RESULTA_bus[10];
assign q[11] = fpSubTest_impl_DSP0_RESULTA_bus[11];
assign q[12] = fpSubTest_impl_DSP0_RESULTA_bus[12];
assign q[13] = fpSubTest_impl_DSP0_RESULTA_bus[13];
assign q[14] = fpSubTest_impl_DSP0_RESULTA_bus[14];
assign q[15] = fpSubTest_impl_DSP0_RESULTA_bus[15];
assign q[16] = fpSubTest_impl_DSP0_RESULTA_bus[16];
assign q[17] = fpSubTest_impl_DSP0_RESULTA_bus[17];
assign q[18] = fpSubTest_impl_DSP0_RESULTA_bus[18];
assign q[19] = fpSubTest_impl_DSP0_RESULTA_bus[19];
assign q[20] = fpSubTest_impl_DSP0_RESULTA_bus[20];
assign q[21] = fpSubTest_impl_DSP0_RESULTA_bus[21];
assign q[22] = fpSubTest_impl_DSP0_RESULTA_bus[22];
assign q[23] = fpSubTest_impl_DSP0_RESULTA_bus[23];
assign q[24] = fpSubTest_impl_DSP0_RESULTA_bus[24];
assign q[25] = fpSubTest_impl_DSP0_RESULTA_bus[25];
assign q[26] = fpSubTest_impl_DSP0_RESULTA_bus[26];
assign q[27] = fpSubTest_impl_DSP0_RESULTA_bus[27];
assign q[28] = fpSubTest_impl_DSP0_RESULTA_bus[28];
assign q[29] = fpSubTest_impl_DSP0_RESULTA_bus[29];
assign q[30] = fpSubTest_impl_DSP0_RESULTA_bus[30];
assign q[31] = fpSubTest_impl_DSP0_RESULTA_bus[31];

twentynm_fp_mac fpSubTest_impl_DSP0(
	.accumulate(gnd),
	.chainin_overflow(gnd),
	.chainin_invalid(gnd),
	.chainin_underflow(gnd),
	.chainin_inexact(gnd),
	.ax({b[31],b[30],b[29],b[28],b[27],b[26],b[25],b[24],b[23],b[22],b[21],b[20],b[19],b[18],b[17],b[16],b[15],b[14],b[13],b[12],b[11],b[10],b[9],b[8],b[7],b[6],b[5],b[4],b[3],b[2],b[1],b[0]}),
	.ay({a[31],a[30],a[29],a[28],a[27],a[26],a[25],a[24],a[23],a[22],a[21],a[20],a[19],a[18],a[17],a[16],a[15],a[14],a[13],a[12],a[11],a[10],a[9],a[8],a[7],a[6],a[5],a[4],a[3],a[2],a[1],a[0]}),
	.az(32'b00000000000000000000000000000000),
	.clk({gnd,gnd,clk}),
	.aclr({areset,areset}),
	.ena({GND_port,GND_port,en[0]}),
	.chainin(1'b0),
	.overflow(),
	.invalid(),
	.underflow(),
	.inexact(),
	.chainout_overflow(),
	.chainout_invalid(),
	.chainout_underflow(),
	.chainout_inexact(),
	.dftout(),
	.resulta(fpSubTest_impl_DSP0_RESULTA_bus),
	.chainout());
defparam fpSubTest_impl_DSP0.accum_adder_clock = "none";
defparam fpSubTest_impl_DSP0.accum_pipeline_clock = "none";
defparam fpSubTest_impl_DSP0.accumulate_clock = "none";
defparam fpSubTest_impl_DSP0.adder_input_clock = "0";
defparam fpSubTest_impl_DSP0.adder_subtract = "true";
defparam fpSubTest_impl_DSP0.ax_chainin_pl_clock = "none";
defparam fpSubTest_impl_DSP0.ax_clock = "0";
defparam fpSubTest_impl_DSP0.ay_clock = "0";
defparam fpSubTest_impl_DSP0.az_clock = "none";
defparam fpSubTest_impl_DSP0.mult_pipeline_clock = "none";
defparam fpSubTest_impl_DSP0.operation_mode = "sp_add";
defparam fpSubTest_impl_DSP0.output_clock = "0";
defparam fpSubTest_impl_DSP0.use_chainin = "false";

endmodule
