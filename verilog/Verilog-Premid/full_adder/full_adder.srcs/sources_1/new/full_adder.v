`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2025 03:22:23 PM
// Design Name: 
// Module Name: full_adder
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


module full_adder(a,b,cin,sum,cout,d,e,f);
    input a,b,cin;
    output sum,cout,d,e,f;
    
    xor(d,a,b);
    and(e,a,b);
    xor(sum,d,cin);
    and(f,d,cin);
    or(cout,e,f);
    
    
endmodule
