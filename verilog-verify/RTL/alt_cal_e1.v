 `timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    09:28:18 11/06/2018
// Design Name:
// Module Name:    alt_cal_e1
// Project Name:
// Target Devices:
// Tool versions:
// Description:* e1   = k3*mv/s1 + k4*mo/s1;
// attention: here should change the k3,k4 sign
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////

module alt_cal_e1
#(
    parameter e1_coef1 = 32'b101_1000_0110_1001_1110_0110_1000_0001, //1483335297
    parameter e1_coef2 = 33'b1010_0000_0000_0000_0000_0000_0000_0000, //2684354560
    parameter recip_s1_amp = 6'd48,
    parameter e1_coef_amp  = 5'd24
)
(
    input  wire [00:0] rst      ,
    input  wire [00:0] clk      ,
    input  wire [00:0] i_start  ,
    input  wire [20:0] i_mv     ,
    input  wire [20:0] i_mo     ,
    input  wire [31:0] i_s1     ,
    input  wire [00:0] i_s1_vld ,
    output reg  [00:0] o_e1_busy,
    output reg  [31:0] o_e1     ,
    output reg  [00:0] o_e1_vld ,
    output reg  [00:0] o_e1_error
);
wire [63:0] CONST0;
wire [63:0] CONST1;  
assign CONST0 = {1'b1 ,{recip_s1_amp{1'b0}}}; 
assign CONST1 = {1'b1 ,{e1_coef_amp{1'b0}}};

/*
 * e1 = (e1_coef1*Mv * recip_s1 - e1_coef2*M0 * recip_s1)/(2^recip_s1_amp);
 */
reg [52:0] k3xmv,k4xmo;
reg         k3xmv_cpld;

reg [52+recip_s1_amp:0]k3xmv_amp,k4xmo_amp;
reg k3xmv_cpld_amp;

reg [52+recip_s1_amp:0]k3xmv_amp_div,k4xmo_amp_div;
reg k3xmv_vld_amp_div;

//===================================================================
always@(posedge clk)
    if(rst) k3xmv <= 53'h0;
    else if(i_start) k3xmv[52:0] <= i_mv[20:0]*e1_coef1;
    else k3xmv[52:0] <= k3xmv[52:0];

always@(posedge clk)
    if(rst) k4xmo[52:0] <= 53'h0;
    else if(i_start) k4xmo[52:0] <= i_mo[20:0]*e1_coef2;
    else k4xmo[52:0] <= k4xmo[52:0];

always@(posedge clk)
    if(rst) k3xmv_cpld <= 1'h0;
    else k3xmv_cpld <= i_start;

//===================================================================
always@(posedge clk)
    if(rst) k3xmv_amp <= 'h0;
    else if(k3xmv_cpld) k3xmv_amp <= {k3xmv,{recip_s1_amp{1'b0}}};
    else k3xmv_amp <= k3xmv_amp;
always@(posedge clk)
    if(rst) k4xmo_amp <= 'h0;
    else if(k3xmv_cpld) k4xmo_amp <= {k4xmo,{recip_s1_amp{1'b0}}};
    else k4xmo_amp <= k4xmo_amp;
always@(posedge clk)
    if(rst) k3xmv_cpld_amp <= 1'h0;
    else k3xmv_cpld_amp <= k3xmv_cpld;

/*
 *  add
 */
wire [53+recip_s1_amp:0]  add_res;
wire         add_res_vld;
qadd
#(
    .Q (0),
    .N (54+recip_s1_amp)
)
qadd_inst0
(
    .rst           (rst),
    .clk           (clk),
    .i_start       (k3xmv_cpld_amp),
    .addend        ({1'b0,k3xmv_amp}),
    .adder         ({1'b1,k4xmo_amp}),
    .add_res       (add_res),
    .add_res_vld   (add_res_vld)
 );

/*
 *  div
 */
reg [31:0] div;

reg        div_vld;
wire [31:0] qdiv;
wire   qdiv_cpld;
reg    qdiv_cpld_reg;
wire qdiv_vld;
reg [53:0]i_1divs1;
reg i_1divs1_vld;

always@(posedge clk)
    if(rst)
        i_1divs1 <= 'h0;
    else if(i_s1_vld)
//        i_1divs1 <= add_res>>recip_s1_amp;
        i_1divs1 <= add_res[53+recip_s1_amp:recip_s1_amp];
//        i_1divs1 <= add_res/i_s1;
    else
        i_1divs1 <= i_1divs1;

//always@(posedge clk)
//    if(rst)
//        div <= 'h0;
//    else
//        div <= i_1divs1/i_s1;
//        div <= i_1divs1>>recip_s1_amp;
 always@(posedge clk)begin
     i_1divs1_vld <= i_s1_vld;
     div_vld <= i_1divs1_vld;
 end

qdiv #(.Q (0),.N (54))qdiv_int
(
    .i_clk             (clk),
    .i_rst             (rst),
    .i_start           (i_1divs1_vld),

    .i_dividend        (i_1divs1),
    .i_divisor         ({22'h0,i_s1}),

    .o_quotient_out    (qdiv),
    .o_complete        (qdiv_cpld),
    .o_overflow        ()
);
always@(posedge clk)
    if(rst) qdiv_cpld_reg <= 1'b1;
    else qdiv_cpld_reg <= qdiv_cpld;
assign qdiv_vld = !qdiv_cpld_reg&qdiv_cpld ? 1'b1 : 1'b0;

/*
 *  output
 */
always@(posedge clk)
    if(rst) begin
         o_e1 <= 'h0;
         o_e1_vld <= 1'b0;
//    end else if(qdiv<=CONST1)begin
    end else if(i_s1==0)begin
         o_e1 <= 0;
         o_e1_vld <= qdiv_vld;   
    
    //if s1==0,then e1=0     
    end else if(i_s1==0)begin
         o_e1 <= 0;
         o_e1_vld <= qdiv_vld;         
    // e1 is negative number��then e1=0
    end else if(add_res[53+recip_s1_amp])begin
         o_e1 <= 0;
         o_e1_vld <= qdiv_vld;    	
    end else begin
         o_e1 <= qdiv;
         o_e1_vld <= qdiv_vld;
    end
//
//assign o_e1 = qdiv;
//assign o_e1_vld = qdiv_vld;

always@(posedge clk)
    if(rst) o_e1_busy <= 1'b0;
    else if(i_start) o_e1_busy <= 1'b1;
    else if(qdiv_vld) o_e1_busy <= 1'b0;
    else  o_e1_busy <= o_e1_busy;

always@(posedge clk)
    if(rst) o_e1_error <= 1'b0;
    else if(i_start) o_e1_error <= 1'b0;
    //neg value
    else if(add_res[53+recip_s1_amp]&&add_res_vld)o_e1_error <= 1'b1;
    else if(add_res[52+recip_s1_amp:0]==0&&add_res_vld)o_e1_error <= 1'b1;
    // true o_e1 value should between 0 and 1
    else if( o_e1_vld && (o_e1>CONST1) || (o_e1<0) )o_e1_error <= 1'b1;
    else o_e1_error <= o_e1_error;


endmodule