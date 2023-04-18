module inv_with_delay(in , out , ctrl);

input in , ctrl;

output out;



notif1 #(60, 80 , 40) u1(in , ctrl , out);

endmodule
