`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/04/2022 04:41:00 PM
// Design Name: 
// Module Name: FA_BHV
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FA_BHV(A,B,Cin,SUM,Cout);
input A,B,Cin;
output reg SUM,Cout;
always @ (*)
begin
case({A,B,Cin})
3'b000:begin SUM=1'b0;Cout=1'b0;end
3'b001:begin SUM=1'b1;Cout=1'b0;end
3'b010:begin SUM=1'b1;Cout=1'b0;end
3'b011:begin SUM=1'b0;Cout=1'b1;end
3'b100:begin SUM=1'b1;Cout=1'b0;end
3'b101:begin SUM=1'b0;Cout=1'b1;end
3'b110:begin SUM=1'b0;Cout=1'b1;end
3'b111:begin SUM=1'b1;Cout=1'b1;end
default:begin SUM=1'bx;Cout=1'bx;end
endcase
end
endmodule
