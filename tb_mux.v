module tb_mux();

reg [1:0]i;
reg sel;
wire y;

mux DUT (.i(i), .sel(sel), .y(y));

initial begin
	i=2'b01;
	sel=0;
	#10 sel=1;
	#10 $finish;
end

initial begin
	$dumpfile("dump.vcd");
	$dumpvars;
end

endmodule
