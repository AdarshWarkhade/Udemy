`timescale 1ns/1ps
 module tb();
  reg a=0;

   initial begin
    a=0;
    #10;
    a=1;
     
    $display("value of a=%d",a);
   end
 endmodule
