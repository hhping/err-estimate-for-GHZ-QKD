`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    09:28:18 08/6/2018
// Design Name:
// Module Name:    qdiv
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

module qdiv
#(
    parameter Q = 23,
    parameter N = 32
)
(
    input  wire          i_clk         ,
    input  wire          i_rst         ,
    input  wire          i_start       ,
    input  wire  [N-1:0] i_dividend    ,
    input  wire  [N-1:0] i_divisor     ,
    output wire  [N-1:0] o_quotient_out,
    output wire          o_complete    ,
    output wire          o_overflow
);

reg [2*N+Q-3:0] reg_working_quotient;
reg [N-1:0]     reg_quotient;
reg [N-2+Q:0]   reg_working_dividend;
reg [2*N+Q-3:0] reg_working_divisor;

reg [N-1:0]     reg_count;

reg         reg_done;     //  Computation completed flag
reg         reg_sign;     //  The quotient's sign bit
reg         reg_overflow;   //  Overflow flag

initial reg_done = 1'b1;
initial reg_overflow = 1'b0;
initial reg_sign = 1'b0;

initial reg_working_quotient = 0;
initial reg_quotient = 0;
initial reg_working_dividend = 0;
initial reg_working_divisor = 0;
initial reg_count = 0;


assign o_quotient_out[N-2:0] = reg_quotient[N-2:0]; //  The division results
assign o_quotient_out[N-1] = reg_sign;            //  The sign of the quotient
assign o_complete = reg_done;
assign o_overflow = reg_overflow;

always @( posedge i_clk ) begin
    if(i_rst)begin
        reg_done <= 1'b1;
        reg_count <= 0;//N+Q-1;                     //  Set the count
        reg_working_quotient <= 0;
        reg_working_dividend <= 0;
        reg_working_divisor <= 0;
        reg_overflow <= 1'b0;
    end else if( /*reg_done &&*/ i_start ) begin                   //  This is our startup condition
        //  Need to check for a divide by zero right here,
        reg_done <= 1'b0;
        reg_count <= N+Q-1;                     //  Set the count
        reg_working_quotient <= 0;
        reg_working_dividend <= 0;
        reg_working_divisor <= 0;
        reg_overflow <= 1'b0;

        reg_working_dividend[N+Q-2:Q] <= i_dividend[N-2:0];       //  Left-align the dividend in its working register
        reg_working_divisor[2*N+Q-3:N+Q-1] <= i_divisor[N-2:0];   //  Left-align the divisor into its working register

        reg_sign <= i_dividend[N-1] ^ i_divisor[N-1];   //  Set the sign bit

    end else if(!reg_done) begin
        reg_working_divisor <= reg_working_divisor >> 1;  //  Right shift the divisor (that is, divide it by two - aka reduce the divisor)
        reg_count <= reg_count - 1;               //  Decrement the count

        //  If the dividend is greater than the divisor
        if(reg_working_dividend >= reg_working_divisor) begin
            reg_working_quotient[reg_count] <= 1'b1;                    //  Set the quotient bit
            reg_working_dividend <= reg_working_dividend - reg_working_divisor; //    and subtract the divisor from the dividend
        end

        //stop condition
        if(reg_count == 0) begin
            reg_done <= 1'b1;
            reg_quotient <= reg_working_quotient;
            if (reg_working_quotient[2*N+Q-3:N]>0)
                reg_overflow <= 1'b1;

        end else
            reg_count <= reg_count - 1;
    end
end


endmodule