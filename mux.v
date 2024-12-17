module mux(
	input [1:0]i,
	input sel,
	output reg y
);

always@(*) begin
	case(sel)
		1'b0: y <= i[0];
		1'b1: y <= i[1];
	endcase
end

endmodule
		 		

