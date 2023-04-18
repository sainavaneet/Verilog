module 4_1_tb;

reg [3:0] a; 
reg [3 :0] b; 
reg [3 :0] c; 
reg [3 :] d; 
reg [1 :0] se1; 
wire [3 :0] out;

integer i;


4_1 mux0 (.a(a), .b(b), .c(c), .d(d), .se1(se1), .out(out));

intial begin


se1 < = 0;

a <= $random;

b <= $random;

c <= $random;

d <= $random;

for (i = 1; i <4; i = i+1) begin

	#5 se1 < = i;
	
	end
	
	#5 $finish;
	
	end
endmodule 