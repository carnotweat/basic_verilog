module repeat_loop () ;
parameter count = 7 ;
reg [6:0] result ;

initial
begin
  repeat (count)
  begin
    result = result << 1 ;
    $display(" Result %b", result);
  end
end
endmodule 
