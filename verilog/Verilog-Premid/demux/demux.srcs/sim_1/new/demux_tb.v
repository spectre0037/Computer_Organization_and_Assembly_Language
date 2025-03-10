`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2025 02:39:30 PM
// Design Name: 
// Module Name: demux_tb
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


module demux_tb();

reg I,s0,s1;
wire y0,y1,y2,y3,n_s0,n_s1;

demux uut (.I(I) , .s0(s0) , .s1(s1) , .y0(y0) , .y1(y1) , .y2(y2) , .y3(y3),.n_s0(n_s0),.n_s1(n_s1));

initial begin
I = 1;

s0 = 0 ; s1 = 0 ; #10
s0 = 1 ; s1 = 0 ; #10
s0 = 0 ; s1 = 1 ; #10
s0 = 1 ; s1 = 1 ; #10

$finish;
end


endmodule