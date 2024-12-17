hello : 
	@iverilog hello.v
	@./a.out
	@echo "iverilog working properly"

waveform : 
	@iverilog mux.v tb_mux.v
	@./a.out
	@gtkwave dump.vcd
	@echo "gtkwave working properly"
