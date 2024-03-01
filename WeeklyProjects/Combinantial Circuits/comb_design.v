module comb_design(
	input a, b, c, d,
	output y
);

	wire w1,w2;
	
	and(w1, a, b);
	or(w2, d, c);
	
	//assign y = ~(w1 ^ w2);
	not(y,w1 ^ w2);


endmodule