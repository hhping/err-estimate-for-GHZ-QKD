`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    09:28:18 08/6/2018
// Design Name:
// Module Name:
// Project Name: qadd
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
module qadd
#(
    parameter Q = 23,
    parameter N = 32
)
(
    input  wire         clk        ,
    input  wire         rst        ,
    input  wire         i_start    ,
    input  wire [N-1:0] addend     ,
    input  wire [N-1:0] adder      ,
    output wire [N-1:0] add_res    ,
    output wire         add_res_vld
);

reg [N-1:0] res;
reg         res_vld;

assign add_res = res;
assign add_res_vld = res_vld;

always @(posedge clk) begin
if(rst)begin
    res[N-1:0] <= {N{1'b0}};
    res_vld    <= 1'b0;
end else if(i_start) begin
    res_vld <= 1'b1;
    // both negative or both positive
    if(addend[N-1] == adder[N-1]) begin           //  Since they have the same sign, absolute magnitude increases
        res[N-2:0] = addend[N-2:0] + adder[N-2:0];
        res[N-1] = addend[N-1];

    //  one of them is negative...
    end else if(addend[N-1] == 0 && adder[N-1] == 1) begin
        if( addend[N-2:0] > adder[N-2:0] ) begin
            res[N-2:0] = addend[N-2:0] - adder[N-2:0];
            res[N-1] = 0;
        end else begin
            res[N-2:0] = adder[N-2:0] - addend[N-2:0];
            if (res[N-2:0] == 0)
                res[N-1] = 0;
            else
                res[N-1] = 1;
        end
    end else begin
        if( addend[N-2:0] > adder[N-2:0] ) begin
            res[N-2:0] = addend[N-2:0] - adder[N-2:0];
            if (res[N-2:0] == 0)
              res[N-1] = 0;
            else
              res[N-1] = 1;
        end else begin
            res[N-2:0] = adder[N-2:0] - addend[N-2:0];
            res[N-1] = 0;
        end
    end
end else begin
    res[N-1:0] <= res[N-1:0];//{N{1'b0}};
    res_vld    <= 1'b0;
end end

endmodule
