`timescale 1ns / 1ns
/////////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    09:28:18 11/06/2018
// Design Name:
// Module Name:    err_estimat
// Project Name:
// Target Devices:
// Tool versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments: 
// ==================================================================================
// ======================== parameters declaration ==================================
// Pu = 29/32;  Pv = 2/32;  P0 = 1/32;  u = 0.43;  v = 0.1;
// s1_coef1 = round ( (u*exp(v)/((u*v - v^2)*Pv))             * (2^(s1_coef_amp) );
// s1_coef2 = round ( (u*exp(u)*(v^2)/((u*v - v^2)*(u^2)*Pu)) * (2^(s1_coef_amp) );
// s1_coef3 = round ( (u*(u^2 - v^2)/((u*v - v^2)*(u^2)*P0))  * (2^(s1_coef_amp) );
// e1_coef_amp_fp represents the 32bit single floating point number for e1_coef_amp;
// ==================================================================================
// ==================================================================================
/////////////////////////////////////////////////////////////////////////////////////

module err_estimat
#( 
//   parameter s1_coef1       = 29'b1_1100_1100_1101_0010_1010_0001_1110, //483207710
//   parameter s1_coef2       = 23'b101_0101_0101_0101_0111_0001, //5592433
//   parameter s1_coef3       = 30'b11_0001_0100_1101_0110_0101_0011_0110, //827155766
//   parameter e1_coef1       = 31'b101_1000_0110_1001_1110_0110_1000_0001, //1483335297
//   parameter e1_coef2       = 32'b1010_0000_0000_0000_0000_0000_0000_0000, //2684354560
//   parameter l_coef         = 32'b00000000001110100010111001111001, //Pu*u*exp(-u)*2^e1_coef_amp
   
   parameter s1_coef1       = 32'b00111001_10011010_01010100_00111101, //966415421
   parameter s1_coef2       = 32'b00000000_01001100_10000001_10010001, //5013905
   parameter s1_coef3       = 32'b01100010_10011010_11001010_01101011, //1654311531
   parameter e1_coef1       = 32'b10110000_11010011_11001101_00000010, //2966670594
   parameter e1_coef2       = 33'b1_01000000_00000000_00000000_00000000, //5368709120
   parameter l_coef         = 32'b00000000__01000000_11100101_00010001, //4252945 Pu*u*exp(-u)*2^e1_coef_amp	

   parameter s1_coef_amp    = 6'd22,
   parameter recip_s1_amp   = 6'd48,
   parameter e1_coef_amp    = 5'd24,
   parameter H_e1_amp       = 5'd25,
   parameter e1_coef_amp_fp = 32'h41c00000,
   parameter const_1        = 32'b000000001_000_0000_0000_0000_0000_0000
)
(
   input wire         clk,
   input wire         rst,
   input wire         i_start,
   input wire  [20:0] i_nv,
   input wire  [24:0] i_nu,
   input wire  [20:0] i_no,
   input wire  [20:0] i_mv,
   input wire  [20:0] i_mo,
   input wire  [31:0] i_nleak,

   output reg [31:0]  o_err_value,
   output reg         o_err_value_vld,
   output reg         o_err_cal_busy,
   output reg         o_cal_error
);

reg  [20:0] i_nv_reg    ;    
reg  [24:0] i_nu_reg    ;    
reg  [20:0] i_no_reg    ;    
reg  [20:0] i_mv_reg    ;    
reg  [20:0] i_mo_reg    ;  
reg  [31:0] i_nleak_reg ;
reg         i_start_reg0;
reg         i_start_reg1; 
reg         err_cal_start;

always@(posedge clk)i_start_reg0 <= i_start; 
always@(posedge clk)i_start_reg1 <= i_start_reg0;
always@(posedge clk)
    if(rst) err_cal_start <= 1'b0;
    else if(~i_start_reg1 & i_start_reg0) err_cal_start <= 1'b1; 
    else err_cal_start <= 1'b0; 

always@(posedge clk)
    if(rst) begin
    	   i_nv_reg    <= 'h0;
         i_nu_reg    <= 'h0;
         i_no_reg    <= 'h0;
         i_mv_reg    <= 'h0;
         i_mo_reg    <= 'h0;
         i_nleak_reg <= 'h0;
    end else if(~i_start_reg0 & i_start)begin
    	   i_nv_reg    <= i_nv; 
         i_nu_reg    <= i_nu; 
         i_no_reg    <= i_no; 
         i_mv_reg    <= i_mv; 
         i_mo_reg    <= i_mo; 
         i_nleak_reg <= i_nleak; 
    end else begin
    	   i_nv_reg    <= i_nv_reg   ;  
    	   i_nu_reg    <= i_nu_reg   ;  
    	   i_no_reg    <= i_no_reg   ;  
    	   i_mv_reg    <= i_mv_reg   ;  
    	   i_mo_reg    <= i_mo_reg   ;  
    	   i_nleak_reg <= i_nleak_reg;      	       
    end

/*
 * s1 = k0*nv + k1*nu + k2*no;
 * attention: here should change the k0,k1,k2 sign
 */
wire cal_s1_busy,cal_e1_busy,cal_l_busy,s1_error;
wire [31:0]s1;
wire       s1_vld;

alt_cal_s1
#(
    .s1_coef1          (s1_coef1),
    .s1_coef2          (s1_coef2),
    .s1_coef3          (s1_coef3),
    .recip_s1_amp      (recip_s1_amp),
    .s1_coef_amp       (s1_coef_amp)
)
cal_s1_inst
(
    .rst               (rst),
    .clk               (clk),
    .i_start           (err_cal_start),
    .i_nv              (i_nv_reg),
    .i_nu              (i_nu_reg),
    .i_no              (i_no_reg),
    .o_s1_busy         (cal_s1_busy),
    .o_s1              (s1),
    .o_s1_vld          (s1_vld),
    .o_s1_error        (s1_error)
);

/*
 * e1   = k3*mv/s1 + k4*mo/s1;
 * attention: here should change the k3,k4 sign
 */
wire [31:0]e1;
wire e1_vld;
wire e1_error;
alt_cal_e1
#(
    .e1_coef1          (e1_coef1),
    .e1_coef2          (e1_coef2),
    .recip_s1_amp      (recip_s1_amp),
    .e1_coef_amp       (e1_coef_amp)
)
cal_e1_inst
(
    .rst               (rst),
    .clk               (clk),
    .i_start           (err_cal_start),
    .i_mv              (i_mv_reg),
    .i_mo              (i_mo_reg),
    .i_s1              (s1),
    .i_s1_vld          (s1_vld),
    .o_e1_busy         (cal_e1_busy),
    .o_e1              (e1),
    .o_e1_vld          (e1_vld),
    .o_e1_error        (e1_error)
);

/*
 * l=k5*s1*[1+e1*log2(e1)+(1-e1)*log2(1-e1)];
 */
wire [31:0]l;
wire l_vld;
wire l_error;
alt_cal_l
#(
    .l_coef            (l_coef),
    .const_1           (const_1),
    .e1_coef_amp       (e1_coef_amp),
    .H_e1_amp          (H_e1_amp),
    .e1_coef_amp_fp    (e1_coef_amp_fp)
)
cal_l_inst
(
    .rst               (rst),
    .clk               (clk),
    .i_start           (err_cal_start),

    .i_cal_s1_busy     (cal_s1_busy),
    .i_cal_e1_busy     (cal_s1_busy),

    .i_nleak           (i_nleak_reg),

    .i_e1              (e1),
    .i_e1_vld          (e1_vld),

    .i_s1              (s1),
    .i_s1_vld          (s1_vld),

    .o_l_busy          (cal_l_busy),
    .o_l               (l),
    .o_l_vld           (l_vld),
    .o_l_error         (l_error)
);

/*
 * generate: o_err_cal_busy
 */
always@(posedge clk)
    if(rst) begin
         o_err_value <= 32'h0;
         o_err_value_vld <= 1'b0;
    end else if(l> (i_nu_reg - i_nleak_reg))begin
         o_err_value <= i_nu_reg - i_nleak_reg;
         o_err_value_vld <= l_vld;
    end else if(o_cal_error)begin
         o_err_value <= i_nu_reg - i_nleak_reg;
         o_err_value_vld <= l_vld;
    end else if(e1==0)begin
         o_err_value <= l;
         o_err_value_vld <= l_vld;           
    end else begin
         o_err_value <= l;
         o_err_value_vld <= l_vld;
    end

always@(posedge clk)
    if(rst) o_err_cal_busy <= 1'b0;
    else o_err_cal_busy <= cal_s1_busy | cal_e1_busy | cal_l_busy;

always@(posedge clk)
    if(rst) o_cal_error <= 1'b0;
    else o_cal_error <= s1_error | e1_error | l_error;


endmodule