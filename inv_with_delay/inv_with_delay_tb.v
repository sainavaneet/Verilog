module inv_with_delay_tb;

reg in ,  ctrl;

wire z_7790;

inv_with_delay u1(.in(in) , .ctrl(ctrl) , .out(z_7790));

initial begin 

in = 0;ctrl = 0;

#10 in = 1;ctrl = 0;



end
 
endmodule
