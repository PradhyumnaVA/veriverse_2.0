module tb_dff();

reg d;
reg reset, clk;
wire q, q_b;

dff DUT (.d(d), .reset(reset), .clk(clk), .q(q), .q_b(q_b));

initial begin
	clk=1;
	reset=1;
	reset=0;
	#100 $finish;
end

always #5 clk=~clk;

initial begin
	$dumpfile("dump.vcd");
	$dumpvars;
end

endmodule
