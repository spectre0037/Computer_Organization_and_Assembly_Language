`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2025 02:59:04 PM
// Design Name: 
// Module Name: encoder_tb
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


module encoder_tb();
reg d0,d1,d2,d3;
wire q0,q1;

encoder uut(.d0(d0) , .d1(d1) , .d2(d2) , .d3(d3) , .q0(q0) , .q1(q1));
initial begin

d0 = 1; d1 = 0; d2 = 0; d3 = 0; #10
d0 = 0; d1 = 1; d2 = 0; d3 = 0; #10
d0 = 0; d1 = 0; d2 = 1; d3 = 0; #10
d0 = 0; d1 = 0; d2 = 0; d3 = 1; #10
d0 = 0; d1 = 0; d2 = 0; d3 = 0; #10

$finish;
end
endmodule
