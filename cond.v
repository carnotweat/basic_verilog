module dut ( result, a , b ) ;
output [3:0] result ;
input [1:0] a , b ;
reg [3:0] result ;

always@(*)
begin
    if( a < b) result = 1 ;
    else if ( a > b ) result = 2 ;
    else if ( a >= b || a <= b ) result = 3 ;
    else result = 0 ;
end
endmodule
