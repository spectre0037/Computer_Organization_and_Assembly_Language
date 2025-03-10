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
    
    assign d = (!a&b)|(a&!b);
    assign e = a&b;
    assign sum = (!d&cin)|(d&!cin);
    assign f = d&cin;
    assign cout = e|f;

    
endmodule
