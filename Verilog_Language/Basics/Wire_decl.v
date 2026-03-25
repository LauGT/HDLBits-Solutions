module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   ); 
	wire and_out0;
    wire and_out1;
    assign and_out0 = a & b;
    assign and_out1 = c & d;
    assign out = and_out0 | and_out1;
    assign out_n = ~out;
endmodule