module ANDgate_tb();

reg clk1, clk2;

wire z_7790;

ANDgate u1(.A(clk1), .B(clk2), .Z(z_7790));

initial begin 

    clk1 = 0; clk2 = 0; #1; 
    clk1 = 0; clk2 = 1; #1; 
    clk1 = 1; clk2 = 0; #1; 
    clk1 = 1; clk2 = 1; #1;
	 $finish;
	 
	 end
	 
endmodule

