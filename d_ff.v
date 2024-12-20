module d_ff(input d,
            input reset,
            input clk,
            output reg q,q_b);
 always@(posedge clk , posedge reset)
    begin
        if (reset)
            begin
                q <= 1'b0;
                q_b <= 1'b1;
            end
        else
            begin
                q <= d;
                q_b <= ~q;
            end
    end
endmodule
