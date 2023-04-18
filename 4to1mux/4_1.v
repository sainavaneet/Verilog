module mux_4_1(input [3:0] a, input [3 :0] b, input [3 :0] c, input [3 :] d, input [1 :0] se1, output [3 :0] out);


	assign out = se[1] ? (se[0] ? d : c ) : (se1[0] ? b : a ); // this is using terniary operations


endmodule 
