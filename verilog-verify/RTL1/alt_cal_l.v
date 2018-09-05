`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    09:28:18 11/06/2018
// Design Name:
// Module Name:    alt_cal_l
// Project Name:
// Target Devices:
// Tool versions:
// Description:   l=k5*s1*[1+e1*log2(e1)+(1-e1)*log2(1-e1)];
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

module alt_cal_l
#(
    parameter l_coef          = 32'b00000000001110100010111001111001,//Pu*u*exp(-u)*2^e1_coef_amp
    parameter const_1         = 32'b00000001000000000000000000000000,
    parameter e1_coef_amp     = 5'd24,
    parameter e1_coef_amp_fp  = 32'h41c00000,
    parameter H_e1_amp        = 5'd25
)
(
    input  wire [00:0] rst          ,
    input  wire [00:0] clk          ,
    input  wire [00:0] i_start      ,
    input  wire [00:0] i_cal_s1_busy,
    input  wire [00:0] i_cal_e1_busy,

    input  wire [31:0] i_nleak      ,

    input  wire [31:0] i_e1         ,// i_e1 = e1*2^e1_coef_amp
    input  wire [00:0] i_e1_vld     ,

    input  wire [31:0] i_s1         ,// true value,no amplify
    input  wire [00:0] i_s1_vld     ,

    output reg  [00:0] o_l_busy     ,
    output wire [31:0] o_l          ,
    output wire [00:0] o_l_vld      ,
    output reg  [00:0] o_l_error

);

wire [63:0] CONST0,CONST1,CONST2;
assign CONST0 = {1'b1 ,{e1_coef_amp{1'b0}}};// CONST0 = 2^e1_coef_amp
assign CONST1 = {1'b1 ,{H_e1_amp{1'b0}}};// CONST1 = 2^H_e1_amp
assign CONST2 = {1'b1 ,{H_e1_amp{1'b0}},{e1_coef_amp{1'b0}}};//2^(e1_coef_amp + H_e1_amp)

wire [32:0]res_1sube1;
wire res_1sube1_vld;

/*
 *  2^e1_coef_amp - e1
 */
qadd #(.Q(1),.N(33))qadd_inst0
(
    .rst           (rst),
    .clk           (clk),
    .i_start       (i_e1_vld),
    .addend        ({1'b0,CONST0}),
    .adder         ({1'b1,i_e1}),
    .add_res       (res_1sube1),
    .add_res_vld   (res_1sube1_vld)
 );

/*
 *  fix-point convert to float point to calculate log2 function
 *  IEEE-754 float point
 */
wire [31:0] i2f_e1,i2f_1sube1;
wire i2f_e1_vld,i2f_1sube1_vld;

int2float#(.WID(32)) int2i2f_e1
(
    .clk             (clk),
    .ce              (i_e1_vld),
    .rm              (0),
    .i               (i_e1),
    .o               (i2f_e1),
    .o_vld           (i2f_e1_vld)
);

int2float#(.WID(32)) int2i2f_1sube1
(
    .clk             (clk),
    .ce              (res_1sube1_vld),
    .rm              (0),
    .i               (res_1sube1),
    .o               (i2f_1sube1),
    .o_vld           (i2f_1sube1_vld)
);

/*
 *   log2 function
 *   log2(e1) ,  log2(2^e1_coef_amp-e1)
 */
wire [25:0] log2_out0_tmp,log2_out1_tmp;
wire [31:0] log2_out0,log2_out1;
reg  [18:0] log2_out_vld;
wire [31:0] log2_in0,log2_in1;

assign log2_in0 = i2f_e1[5] ? {i2f_e1[31:6]+1'b1} : i2f_e1[31:6];
assign log2_in1 = i2f_1sube1[5] ? {i2f_1sube1[31:6]+1'b1} : i2f_1sube1[31:6];

log2_single log2_fun_u0 (
    .clk    (clk),
    .areset (rst),
    .a      (i2f_e1),
    .en     (1/*i2f_e1_vld */),
    .q      (log2_out0)
);

log2_single log2_fun_u1 (
    .clk    (clk),
    .areset (rst),
    .a      (i2f_1sube1),
    .en     (1/*i2f_e1sub1_vld*/ ),
    .q      (log2_out1)
);

always@(posedge clk)
    if(rst) log2_out_vld <= 19'h0;
    else log2_out_vld <= {log2_out_vld[17:0],i2f_1sube1_vld};

/*
 * log2e1 = log2(e1) - e1_coef_amp
 * log2_1e1 = log2(2^e1_coef_amp-e1) - e1_coef_amp
 */
wire [31:0] log2_e1_sub0,log2_e1_sub1;
wire        log2_e1_sub_vld;
fp_sub_fun fp_sub_fun_u0 (
    .clk    (clk),
    .areset (rst),
    .en     (!rst),
    .a      (log2_out0),
    .b      (e1_coef_amp_fp),
    .q      (log2_e1_sub0 )
);

fp_sub_fun fp_sub_fun_u1 (
    .clk    (clk),
    .areset (rst),
    .en     (!rst),
    .a      (log2_out1),
    .b      (e1_coef_amp_fp),
    .q      (log2_e1_sub1 )
);
assign log2_e1_sub_vld = log2_out_vld[18];

/*
 * -e1*log2e1 - (2^e1_coef_amp-e1)*log2_1e1;
 *
 */
wire [31:0] e1xloge1_0,e1xloge1_1;
reg [2:0] e1xloge1_vld_tmp;
wire e1xloge1_vld;

fp_mult_fun fp_mult_fun_u0 (
    .clk    (clk),
    .areset (rst),
    .en     (1),
    .a      (i2f_e1),
    .b      (log2_e1_sub0),
    .q      (e1xloge1_0)
);

fp_mult_fun fp_mult_fun_u1 (
    .clk    (clk),
    .areset (rst),
    .en     (1),
    .a      (i2f_1sube1),
    .b      (log2_e1_sub1),
    .q      (e1xloge1_1)
);

always@(posedge clk)
    if(rst) e1xloge1_vld_tmp <= 19'h0;
    else e1xloge1_vld_tmp <= {e1xloge1_vld_tmp[1:0],log2_e1_sub_vld};
assign e1xloge1_vld = e1xloge1_vld_tmp[2];

/*
 *  float-point convert to fix-point to calculate log2 function
 *  this step has a very large error,may be should multiply a 2^N
 */
wire [31:0] f2i_out0,f2i_out1 ;
reg         f2i_out0_vld,f2i_out1_vld;
wire        f2i_out0_ovfl,f2i_out1_ovfl;

float2int #(.WID(32)) f2i_e1
(
    .clk             (clk),
    .ce              (/*e1xloge1_vld*/1),
    .i               (e1xloge1_0),
    .o               (f2i_out0),
    .overflow        (f2i_out0_ovfl)
) ;

float2int #(.WID(32)) f2i_1sube1
(
    .clk             (clk),
    .ce              (/*e1xloge1_vld*/1),
    .i               (e1xloge1_1),
    .o               (f2i_out1),
    .overflow        (f2i_out0_ovfl)
) ;
always@(posedge clk)
    if(rst) f2i_out1_vld <= 1'h0;
    else f2i_out1_vld <= e1xloge1_vld;
always@(posedge clk)
    if(rst) f2i_out0_vld <= 1'h0;
    else f2i_out0_vld <= f2i_out1_vld;

/*
 * H_e1 = -e1*log2e1 - (2^e1_coef_amp-e1)*log2_1e1;
 */
wire [31:0] f2i_out0_tmp,f2i_out1_tmp;
wire [31:0] loge1;
wire loge1_vld;

assign f2i_out0_tmp = f2i_out0[31] ? {1'b0,f2i_out0[30:0]} : {1'b1,f2i_out0[30:0]};
assign f2i_out1_tmp = f2i_out1[31] ? {1'b0,f2i_out1[30:0]} : {1'b1,f2i_out1[30:0]};

qadd #(.Q(0),.N(32))qadd_log2e1
(
    .rst           (rst),
    .clk           (clk),
    .i_start       (f2i_out0_vld),
    .addend        (f2i_out0_tmp),
    .adder         (f2i_out1_tmp),
    .add_res       (loge1 ),
    .add_res_vld   (loge1_vld )
 );

/*
 * H_e1 = round(H_e1*(2^H_e1_amp)/(2^e1_coef_amp));
 */

//reg [63:0] e1xlog0,e1xlog1,l_coefxs1;
//reg e1xlog_vld;
//
reg  [63:0] h_e1_tmp0;
reg         h_e1_tmp0_vld;
reg  [31:0] h_e1_tmp;
reg         h_e1_tmp_vld;

wire [32:0] h_e1_tmp1;
wire        h_e1_vld_tmp1;
reg  [32:0] h_e1;
reg         h_e1_vld;

reg [63:0] l_coefxs1;

//out_coef*s1
always@(posedge clk)
    if(rst) l_coefxs1[63:0] <= 64'h0;
    else if(loge1_vld) l_coefxs1[63:0] <= i_s1[31:0]*l_coef[31:0];
    else l_coefxs1[63:0] <= l_coefxs1[63:0];

always@(posedge clk)
    if(rst) begin
        h_e1_tmp0 <= 64'h0;
        h_e1_tmp0_vld <= 1'b0;
    end else if(loge1_vld)begin
//        h_e1_tmp0 <= loge1[31:0]<<H_e1_amp;
        h_e1_tmp0 <= {loge1[31:0],{H_e1_amp{1'b0}}};
        h_e1_tmp0_vld <= loge1_vld;
    end else begin
        h_e1_tmp0 <= h_e1_tmp0;
        h_e1_tmp0_vld <= 1'b0;
    end

always@(posedge clk)
    if(rst)begin
        h_e1_tmp[31:0] <= 32'h0;
        h_e1_tmp_vld <= 1'b0;
    end else if(h_e1_tmp0_vld)begin
//        h_e1_tmp[31:0] <= h_e1_tmp0[63:0]>>e1_coef_amp;
        h_e1_tmp[31:0] <= h_e1_tmp0[63:e1_coef_amp];
        h_e1_tmp_vld <= h_e1_tmp0_vld;
    end else begin
        h_e1_tmp[31:0] <= h_e1_tmp[31:0];
        h_e1_tmp_vld <= 1'b0;
    end
//(2^H_e1_amp-H_e1)
qadd #(.Q(0),.N(33))qadd_h_e1_sub
(
    .rst           (rst),
    .clk           (clk),
    .i_start       (h_e1_tmp_vld),
    .addend        ({32'h0,CONST1}),//2^H_e1_amp
    .adder         ({1'b1,h_e1_tmp}), //here change the sign,because the qadd_h_e1 institate change also.

    .add_res       (h_e1_tmp1 ),
    .add_res_vld   (h_e1_vld_tmp1 )
);

// if h(e1)>1 or h(e1)<0, forcing h(e1)=0,1-h(e1)=1, and o_l_error =1;

always @(posedge clk)
    if(rst) h_e1 <= 'h0;
	 else if(h_e1_tmp1[32] || h_e1_tmp1 > CONST1)  h_e1 <= CONST1;
	 else h_e1 <= h_e1_tmp1;
always@(posedge clk) h_e1_vld <= h_e1_vld_tmp1;

/*
 * (out_coef*s1*(2^H_e1_amp-H_e1)/(2^H_e1_amp)/2^e1_coef_amp)
 */
wire [96:0] l_tmp0;
reg [96:0] l_tmp01,l_tmp02;
reg        l_tmp0_vld,l_tmp0_vld0;

reg [31:0] l_tmp1;
reg        l_tmp1_vld;

wire [31:0] l;
wire        l_vld;

//always@(posedge clk)
//    if(rst) l_tmp0[96:0] <= 97'h0;
//    else if(h_e1_vld) l_tmp0[96:0] <= h_e1[32:0]*l_coefxs1[63:0];
//    else l_tmp0[96:0] <= l_tmp0[96:0];
//always@(posedge clk)
//    if(rst) l_tmp0_vld <= 1'b0;
//    else l_tmp0_vld <= h_e1_vld;

always@(posedge clk)
    if(rst) l_tmp01[96:0] <= 97'h0;
    else if(h_e1_vld) l_tmp01[96:0] <= h_e1[32:0]*l_coefxs1[31:0];
    else l_tmp01[96:0] <= l_tmp01[96:0];
always@(posedge clk)
    if(rst) l_tmp02[96:32] <= 97'h0;
    else if(h_e1_vld) l_tmp02[96:32] <= h_e1[32:0]*l_coefxs1[63:32];
    else l_tmp02[96:32] <= l_tmp02[96:32];
assign l_tmp0 = l_tmp01 + {l_tmp02[96:32],{32{1'b0}}};
always@(posedge clk)
    if(rst) l_tmp0_vld <= 1'b0;
    else l_tmp0_vld <= h_e1_vld;


always@(posedge clk)
    if(rst) l_tmp1[31:0] <= 32'h0;
//    else if(l_tmp0_vld) l_tmp1[31:0] <= l_tmp0[96:0] / (H_e1_amp + e1_coef_amp);CONST2
//    else if(l_tmp0_vld) l_tmp1[31:0] <= l_tmp0[96:0] / CONST2;
    else if(l_tmp0_vld) l_tmp1[31:0] <= l_tmp0[96:(H_e1_amp+e1_coef_amp)];
//    else if(l_tmp0_vld) l_tmp1[31:0] <= l_tmp0[96:0]>>(H_e1_amp + e1_coef_amp);
    else l_tmp1[31:0] <= l_tmp1[31:0];

always@(posedge clk)
    if(rst) l_tmp1_vld <= 1'h0;
    else    l_tmp1_vld <= l_tmp0_vld;

qadd #(.Q(0),.N(33))qadd_h_e1_sub0
(
    .rst           (rst),
    .clk           (clk),
    .i_start       (l_tmp1_vld),
    .addend        ({1'b0,l_tmp1}),
    .adder         ({1'b1,i_nleak}), //here change the sign,because the qadd_h_e1 institate change also.

    .add_res       (l ),
    .add_res_vld   (l_vld )
);

/*
 * ouput
 */
reg lable;
always@(posedge clk)
    if(rst)lable <= 1'b1;
    else if(i_e1_vld) lable <= 1'b0;
    else lable <= lable;

always@(posedge clk)
    if(rst) o_l_busy <= 1'b0;
    else if(i_start) o_l_busy <= 1'b1;
    else if(l_vld) o_l_busy <= 1'b0;
    else o_l_busy <= o_l_busy;

always@(posedge clk)
    if(rst)o_l_error <= 1'b0;
    else if(lable) o_l_error <= 1'b0; //eliminate the rst state
    else if(i_start) o_l_error <= 1'b0;
    else if(i_e1==0 || i_e1[31]) o_l_error <= 1'b1;
    else if(res_1sube1==0 || res_1sube1[32]) o_l_error <= 1'b1;
    else if(h_e1[32]&&h_e1_vld) o_l_error <= 1'b1;
    else o_l_error <= o_l_error;

assign o_l = l;
assign o_l_vld = l_vld;

endmodule