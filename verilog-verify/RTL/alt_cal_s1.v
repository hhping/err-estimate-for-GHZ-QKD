`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    09:50:18 11/06/2018
// Design Name:
// Module Name:    alt_cal_s1
// Project Name:
// Target Devices:
// Tool versions:
// Description: s1   = k0*nv + k1*nu + k2*no;
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

module alt_cal_s1
#(
   parameter s1_coef1 = 32'b1_1100_1100_1101_0010_1010_0001_1110, //483207710
   parameter s1_coef2 = 32'b101_0101_0101_0101_0111_0001, //5592433
   parameter s1_coef3 = 32'b11_0001_0100_1101_0110_0101_0011_0110, //827155766
   parameter recip_s1_amp = 6'd48,
   parameter s1_coef_amp = 6'd22
)
(
   input  wire [00:0] rst      ,
   input  wire [00:0] clk      ,
   input  wire [00:0] i_start  ,
   input wire  [20:0] i_nv     ,
   input wire  [24:0] i_nu     ,
   input wire  [20:0] i_no     ,
   output reg  [00:0] o_s1_busy,
   output reg  [31:0] o_s1     ,
   output reg  [00:0] o_s1_vld ,
   output reg  [00:0] o_s1_error
);

reg [50:0]  k0xnv;
reg [50:0]  k1xnu;
reg [50:0]  k2xno;
reg k0xnv_cpld,k1xnu_cpld,k2xno_cpld;

/*
 *  multi
*/
always@(posedge clk)
    if(rst) k0xnv <= 51'h0;
    else if(i_start) k0xnv[50:0] <= i_nv[20:0]*s1_coef1;
    else k0xnv[50:0] <= k0xnv[50:0];

always@(posedge clk)
    if(rst) k1xnu[50:0] <= 51'h0;
    else if(i_start) k1xnu[50:0] <= i_nu[24:0]*s1_coef2;
    else k1xnu[50:0] <= k1xnu[50:0];

always@(posedge clk)
    if(rst) k2xno[50:0] <= 51'h0;
    else if(i_start) k2xno[50:0] <= i_no[20:0]*s1_coef3;
    else k2xno[50:0] <= k2xno[50:0];

always@(posedge clk)
    if(rst) k0xnv_cpld <= 1'h0;
    else k0xnv_cpld <= i_start;

/*
 *  add
 */
wire [51:0]add_res0,add_res1;
wire       add_res0_vld,add_res1_vld;

qadd #(.Q(1),.N(52))qadd_inst0
(
    .rst           (rst),
    .clk           (clk),
    .i_start       (k0xnv_cpld),
    .addend        ({1'b0,k0xnv}),
    .adder         ({1'b1,k1xnu}),
    .add_res       (add_res0),
    .add_res_vld   (add_res0_vld)
 );

qadd #(.Q(1),.N(52))qadd_inst1
(
    .rst           (rst),
    .clk           (clk),
    .i_start       (add_res0_vld),
    .addend        (add_res0),
    .adder         ({1'b1,k2xno}),
    .add_res       (add_res1),
    .add_res_vld   (add_res1_vld)
 );


/*
 * div
 */
reg [31:0] div,a;
reg        div_vld;

always@(posedge clk)
    if(rst)
        div <= 'h0;
    else if(add_res1_vld)
        div <=  add_res1[51:s1_coef_amp];//delete the sign add_res1[51]
//         div <=  add_res1[51:0]>>22;
//         div <=  add_res1[51:0]/32'd4194304;
     else
         div <= div;

always@(posedge clk) div_vld <= add_res1_vld;

/*
 *  output s1��o_s1_busy��o_s1_error
*/
reg add_res1_vld_reg;

//assign o_s1 = div;
//assign o_s1_vld = div_vld;

always@(posedge clk)
    if(rst)begin
    	  o_s1 <= 'h0;
    	  o_s1_vld <= 1'b0;
    	  // if s1 is negetive value,then s1 = 0
    end else if(add_res1[51])begin
    	  o_s1 <= 'h0;
    	  o_s1_vld <= div_vld;    	
    end else begin
    	  o_s1 <= div;
    	  o_s1_vld <= div_vld;     	
    end

always@(posedge clk)
    if(rst) o_s1_busy <= 1'b0;
    else if(i_start) o_s1_busy <= 1'b1;
    else if(add_res1_vld) o_s1_busy <= 1'b0;
    else  o_s1_busy <= o_s1_busy;

always@(posedge clk)
    if(rst) o_s1_error <= 1'b0;
    else if(i_start) o_s1_error <= 1'b0;
    //neg or zero is wrong
    else if( (add_res1_vld&&add_res1[51]) || (add_res0_vld&&add_res0[51]))
        o_s1_error <= 1'b1;
    else if(add_res0_vld&&add_res0[50:0]==0)
        o_s1_error <= 1'b1;
    else o_s1_error <= o_s1_error;


endmodule