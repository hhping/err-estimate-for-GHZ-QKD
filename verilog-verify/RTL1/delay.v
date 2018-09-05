`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:    09:28:18 08/6/2018
// Design Name:
// Module Name:    delay module
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
module delay
#(parameter WID = 1)
(
    input clk,
    input ce,
    input [WID:1] i,
    output reg [WID:1] o
);

  always @(posedge clk)
    if (ce) o <= i;

endmodule
//
//
//module delay2
//  #(parameter WID = 1)
//  (
//  input clk,
//  input ce,
//  input [WID:1] i,
//  output reg [WID:1] o
//  );
//
//
//  reg [WID:1] r1;
//
//  always @(posedge clk)
//    if (ce)
//      r1 <= i;
//
//  always @(posedge clk)
//    if (ce)
//      o <= r1;
//
//endmodule
//
//
//module delay3
//  #(parameter WID = 1)
//  (
//  input clk,
//  input ce,
//  input [WID:1] i,
//  output reg [WID:1] o
//  );
//
//  reg [WID:1] r1, r2;
//
//  always @(posedge clk)
//    if (ce)
//      r1 <= i;
//
//  always @(posedge clk)
//    if (ce)
//      r2 <= r1;
//
//  always @(posedge clk)
//    if (ce)
//      o <= r2;
//
//endmodule
//
//module delay4
//  #(parameter WID = 1)
//  (
//  input clk,
//  input ce,
//  input [WID:1] i,
//  output reg [WID:1] o
//  );
//
//  reg [WID:1] r1, r2, r3;
//
//  always @(posedge clk)
//    if (ce)
//      r1 <= i;
//
//  always @(posedge clk)
//    if (ce)
//      r2 <= r1;
//
//  always @(posedge clk)
//    if (ce)
//      r3 <= r2;
//
//  always @(posedge clk)
//    if (ce)
//      o <= r3;
//
//endmodule
//
//
//module delay5
//#(parameter WID = 1)
//(
//  input clk,
//  input ce,
//  input [WID:1] i,
//  output reg [WID:1] o
//);
//
//  reg [WID:1] r1, r2, r3, r4;
//
//  always @(posedge clk)
//    if (ce) r1 <= i;
//
//  always @(posedge clk)
//    if (ce) r2 <= r1;
//
//  always @(posedge clk)
//    if (ce) r3 <= r2;
//
//  always @(posedge clk)
//    if (ce) r4 <= r3;
//
//  always @(posedge clk)
//    if (ce) o <= r4;
//
//endmodule
//
