
module fp_mult_fun (
	clk,
	areset,
	a,
	b,
	q,
	en);	

	input		clk;
	input		areset;
	input	[31:0]	a;
	input	[31:0]	b;
	output	[31:0]	q;
	input	[0:0]	en;
endmodule
