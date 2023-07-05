`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/04/2022 05:13:11 PM
// Design Name: 
// Module Name: FA_BHV_tb
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


module FA_BHV_tb();
reg A,B,Cin;
wire SUM,Cout; 
FA_BHV uut(A,B,Cin,SUM,Cout);
initial
begin
A=0;B=0;Cin=0;
#150 A=0;B=0;Cin=1;
#150 A=0;B=1;Cin=0;
#150 A=0;B=1;Cin=1;
#150 A=1;B=0;Cin=0;
#150 A=1;B=0;Cin=1;
#150 A=1;B=1;Cin=0;
#150 A=1;B=1;Cin=1;
end
endmodule
