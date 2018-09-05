
module fp_sub_fun (
	a,
	areset,
	b,
	clk,
	en,
	q);	

	input	[31:0]	a;
	input		areset;
	input	[31:0]	b;
	input		clk;
	input	[0:0]	en;
	output	[31:0]	q;
endmodule
