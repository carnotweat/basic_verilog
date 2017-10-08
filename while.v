module while_loop () ;
reg [2:0] count ;
reg [6:0] result ;

initial
begin
  count = 2'b11;
  while (count)
  begin
    result = result << 1 ;
    count = count-1  ;
    $display("Result: %b, Count %b ", result, count);
  end
end
endmodule
