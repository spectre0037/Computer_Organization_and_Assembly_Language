`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2025 03:26:22 PM
// Design Name: 
// Module Name: full_adder_tb
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


module full_adder_tb();
    reg a1,b1,cin1;
    wire sum1,cout1,d1,e1,f1;
    
full_adder uut (.a(a1) , .b(b1) , .cin(cin1) , .d(d1) , .e(e1) , .f(f1) , .sum(sum1) , .cout(cout1));

initial
begin
    a1 = 0; b1 = 0; cin1 = 0; #10;
    a1 = 1; b1 = 0; cin1 = 0; #10;
    a1 = 0; b1 = 1; cin1 = 0; #10;
    a1 = 1; b1 = 1; cin1 = 0; #10;
    a1 = 0; b1 = 0; cin1 = 1; #10;
    a1 = 1; b1 = 0; cin1 = 1; #10;
    a1 = 0; b1 = 1; cin1 = 1; #10;
    a1 = 1; b1 = 1; cin1 = 1; #10;
$finish;
end


    

endmodule
