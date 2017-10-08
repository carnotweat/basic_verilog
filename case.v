module dut ( result, a , b ) ;
output [3:0] result ;
input [1:0] a , b ;
reg [3:0] result ;

always@(*)
begin
    case (a>b)
      1 : result = 1 ;
      0 : result = 2 ;
      default : result = 3 ;
    endcase
end
endmodule
