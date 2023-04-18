module add4_tb();
integer i;
reg [3:0] a;
reg [3:0] b;

wire [3:0] s_7790;
wire cout;

add4 u1(.a(a), .b(b), .s(s_7790), .cout(cout));

initial begin
a = 0;
b = 0;
#10
for(i =0; i<= 16; i = i+1) begin

#10 	a = $random;
		b = $random;

end

end
endmodule 