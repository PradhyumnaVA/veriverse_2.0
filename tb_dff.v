module tb_dff();

reg d;
reg reset, clk;
wire q, q_b;

d_ff DUT (.d(d), .reset(reset), .clk(clk), .q(q), .q_b(q_b));


initial begin
	clk=1;
	d = 0;
	reset=1;
	#10;
	reset=0;
	#100 $finish;
end

always #5 clk=~clk;
always #7 d=~d;

initial begin
	$dumpfile("dump.vcd");
	$dumpvars;
end

endmodule
