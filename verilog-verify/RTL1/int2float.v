`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    09:28:18 08/24/2011
// Design Name:
// Module Name:
// Project Name: int2float
// Target Devices:
// Tool versions:
// Description:
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module int2float
#(  parameter WID = 32)
(
    input            clk,
    input            ce,
    input  [2:0]     rm,      // rounding mode
    input  [WID-1:0] i,          // integer input
    output [WID-1:0] o,         // float output
    output           o_vld
);

localparam MSB  = WID - 1;
localparam EMSB = WID == 64 ? 10 : 7;
localparam FMSB = WID == 64 ? 51 : 22;

wire [EMSB:0] zeroXp = {EMSB{1'b1}};

wire iz;      // zero input ?
wire [MSB:0] imag;  // get magnitude of i
wire [MSB:0] imag1 = i[MSB] ? -i : i;
wire [6:0] lz;    // count the leading zeros in the number
wire [EMSB:0] wd; // compute number of whole digits
wire so;      // copy the sign of the input (easy)
wire [1:0] rmd;

delay #(2)   u0 (.clk(clk), .ce(ce), .i(rm),     .o(rmd) );
delay #(1)   u1 (.clk(clk), .ce(ce), .i(i==0),   .o(iz) );
delay #(WID) u2 (.clk(clk), .ce(ce), .i(imag1),  .o(imag) );
delay #(1)   u3 (.clk(clk), .ce(ce), .i(i[MSB]), .o(so) );
delay #(1)   u4 (.clk(clk), .ce(1),  .i(ce),     .o(o_vld) );

generate
    if (WID==64) begin
        cntlz64Reg    u4 (.clk(clk), .ce(ce), .i(imag1), .o(lz) );
    end else begin
        cntlz32Reg    u4 (.clk(clk), .ce(ce), .i(imag1), .o(lz) );
        assign lz[6]=1'b0;
    end
endgenerate

assign wd = zeroXp - 1 + WID - lz;  // constant except for lz

wire [EMSB:0] xo = iz ? 0 : wd;
wire [MSB:0] simag = imag << lz;    // left align number

wire g =  simag[EMSB+2];  // guard bit (lsb)
wire r =  simag[EMSB+1];  // rounding bit
wire s = |simag[EMSB:0];  // "sticky" bit
reg rnd;

// Compute the round bit
always @(rmd,g,r,s,so)
  case (rmd)
  3'd0: rnd = (g & r) | (r & s);  // round to nearest even
  3'd1: rnd = 0;          // round to zero (truncate)
  3'd2: rnd = (r | s) & !so;    // round towards +infinity
  3'd3: rnd = (r | s) & so;     // round towards -infinity
  // The following reserved for additional round mode
  default: rnd = 0;         // round to zero (truncate)
  endcase

wire [FMSB:0] mo = simag[MSB-1:EMSB+1]+rnd;

assign o = {so,xo,mo};

endmodule