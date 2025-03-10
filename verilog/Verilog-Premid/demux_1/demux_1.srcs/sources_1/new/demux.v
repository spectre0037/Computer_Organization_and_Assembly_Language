`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2025 02:31:51 PM
// Design Name: 
// Module Name: demux
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


module demux(I,y0,y1,y2,y3,s0,s1,n_s0,n_s1);

input I,s0,s1;
output y0,y1,y2,y3,n_s0,n_s1;

assign n_s0 = ~s0;
assign n_s1 = ~s1;
assign y0 = I & n_s0 & n_s1;
assign y1 = I & n_s0 & s1;
assign y2 = I & n_s1 & s0;
assign y3 = I & s0 & s1;

endmodule
