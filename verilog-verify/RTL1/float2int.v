//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    09:28:18 11/06/2018
// Design Name:
// Module Name:    float2int
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
//
//////////////////////////////////////////////////////////////////////////////////

module float2int #(parameter WID = 32)
(
    input clk,
    input ce,
    input  [WID-1:0] i,
    output [WID-1:0] o,
    output overflow
);

localparam MSB = WID-1;
localparam EMSB =
          WID==80 ? 14 :
          WID==64 ? 10 :
          WID==52 ? 10 :
          WID==48 ? 10 :
          WID==44 ? 10 :
          WID==42 ? 10 :
          WID==40 ?  9 :
          WID==32 ?  7 :
          WID==24 ?  6 : 4;
localparam FMSB =
          WID==80 ? 63 :
          WID==64 ? 51 :
          WID==52 ? 39 :
          WID==48 ? 35 :
          WID==44 ? 31 :
          WID==42 ? 29 :
          WID==40 ? 28 :
          WID==32 ? 22 :
          WID==24 ? 15 : 9;

wire [MSB:0] maxInt  = {MSB{1'b1}};   // maximum unsigned integer value
wire [EMSB:0] zeroXp = {EMSB{1'b1}};  // simple constant - value of exp for zero

// Decompose fp value
reg sgn;                  // sign
always @(posedge clk)
    if (ce) sgn = i[MSB];
wire [EMSB:0] exp = i[MSB-1:FMSB+1];    // exponent
wire [FMSB+1:0] man = {exp!=0,i[FMSB:0]}; // mantissa including recreate hidden bit

wire iz = i[MSB-1:0]==0;          // zero value (special)

assign overflow  = exp - zeroXp > MSB;    // lots of numbers are too big - don't forget one less bit is available due to signed values
wire underflow = exp < zeroXp - 1;      // value less than 1/2

wire [6:0] shamt = MSB - (exp - zeroXp);  // exp - zeroXp will be <= MSB

wire [MSB+1:0] o1 = {man,{EMSB+1{1'b0}},1'b0} >> shamt; // keep an extra bit for rounding
wire [MSB:0] o2 = o1[MSB+1:1] + o1[0];    // round up
reg [MSB:0] o3;

always @(posedge clk)
    if (ce) begin
        if (underflow|iz)
          o3 <= 0;
        else if (overflow)
          o3 <= maxInt;
        // value between 1/2 and 1 - round up
        else if (exp==zeroXp-1)
          o3 <= 1;
        // value > 1
        else
          o3 <= o2;
    end

//assign o = sgn ? -o3 : o3;
assign o =  {sgn,o3[MSB-1:0]};

endmodule

