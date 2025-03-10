`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2025 01:38:52 PM
// Design Name: 
// Module Name: mux
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

//8X1 MUX  AT GATE LEVEL

module mux8x1(a,b,c,d,e,f,g,h,s0,s1,s2,y,n_s0,n_s1,n_s2,and0,and1,and2,and3,and4,and5,and6,and7);

input a,b,c,d,e,f,g,h, s0, s1, s2;                    
output y,n_s0,n_s1,n_s2,and0,and1,and2,and3,and4,and5,and6,and7;

assign n_s0 = !s0;
assign n_s1 = !s1;
assign n_s2 = !s2;

assign and0 = n_s2&n_s1&n_s0&a;
assign and1 = n_s2&n_s1&s0&b;
assign and2 = n_s2&s1&n_s0&c;
assign and3 = n_s2&s1&s0&d;
assign and4 = s2&n_s1&n_s0&e;
assign and5 = s2&n_s1&s0&f;
assign and6 = s2&s1&n_s0&g;
assign and7 = s2&s1&s0&h;

assign y = and0|and1|and2|and3|and4|and5|and6|and7;

endmodule