module buff( a , b , s , cout);

input [3 : 0] a , b;

output [3 : 0] s;

output cout;

assign 

{s , cout} = a +b;

endmodule
