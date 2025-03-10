`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2025 02:27:42 PM
// Design Name: 
// Module Name: nand_gate_tb
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


module nand_gate_tb();
    reg a1 , b1;
    wire c1;
    
nand_gate uut (.a(a1) , .b(b1) , .c(c1));
initial
begin
    a1 = 0; b1 = 0; #10
    a1 = 0; b1 = 1; #10
    a1 = 1; b1 = 0; #10
    a1 = 1; b1 = 1; #10
$finish;
end
endmodule
