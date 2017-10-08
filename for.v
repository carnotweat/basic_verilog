module for_loop () ;
reg [2:0] count ;
reg [6:0] result ;

initial
begin
  for (count=0; count <=3; count=count+1)
  begin
    result = result << 1 ;
    $display("Result: %b, Count %b ", result, count);
  end
end
endmodule
