module forever_ex (); 
 
  reg r_Clock = 1'b0;
   
  initial
    begin
      forever
        #10 r_Clock = !r_Clock;
    end
  
endmodule
