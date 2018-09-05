
module log2_single (
	clk,
	areset,
	a,
	q,
	en);	

	input		clk;
	input		areset;
	input	[31:0]	a;
	output	[31:0]	q;
	input	[0:0]	en;
endmodule
