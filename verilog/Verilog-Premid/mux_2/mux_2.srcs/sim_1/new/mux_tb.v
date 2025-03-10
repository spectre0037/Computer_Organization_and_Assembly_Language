`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/10/2025 02:11:05 PM
// Design Name: 
// Module Name: mux_tb
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






module mux8x1_tb;

reg a,b,c,d,e,f,g,h,s0,s1,s2;                      
wire y,and0,and1,and2,and3,and4,and5,and6,and7,n_s0,n_s1,n_s2;                               


mux8x1 uut (.a(a), .b(b), .c(c), .d(d), .e(e), .f(f), .g(g), .h(h),
            .s0(s0), .s1(s1), .s2(s2), .y(y) , .and0(and0) , .and1(and1) , .and2(and2),
            .and3(and3) , .and4(and4) , .and5(and5) , .and6(and6) , .and7(and7) ,
            .n_s0(n_s0) , .n_s1(n_s1) , .n_s2(n_s2));

initial begin
$monitor("Time = %0t | s2 = %b s1 = %b s0 = %b | y = %b", $time, s2, s1, s0, y);


a = 0; b = 1; c = 0; d = 1; 
e = 0; f = 1; g = 0; h = 1;

s2 = 0; s1 = 0; s0 = 0; #10
s2 = 0; s1 = 0; s0 = 1; #10;
s2 = 0; s1 = 1; s0 = 0; #10;
s2 = 0; s1 = 1; s0 = 1; #10;
s2 = 1; s1 = 0; s0 = 0; #10;
s2 = 1; s1 = 0; s0 = 1; #10;
s2 = 1; s1 = 1; s0 = 0; #10;
s2 = 1; s1 = 1; s0 = 1; #10;

$finish;
end

endmodule