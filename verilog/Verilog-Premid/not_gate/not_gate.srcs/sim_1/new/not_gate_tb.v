`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2025 02:22:44 PM
// Design Name: 
// Module Name: not_gate_tb
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


module not_gate_tb();
    reg a1;
    wire b1;
    
not_gate uut (.a(a1) , .b(b1));

initial
begin
    a1 = 0; #10;
    a1 = 1; #10;
$finish;
end
endmodule
