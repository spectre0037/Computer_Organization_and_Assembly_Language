`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2025 03:57:51 PM
// Design Name: 
// Module Name: full_subtractor_tb
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

module full_subractor_tb();
    reg a1,b1,bin1;
    wire diff1,bout1,axorb1,nota1,notaxorb1,binandnotaxorb1,notaandb1;
    
full_subtractor uut (.a(a1) , .b(b1) , .bin(bin1) , .diff(diff1) , .bout(bout1) , .axorb(axorb1) , .nota(nota1) , .notaxorb(notaxorb1) , .binandnotaxorb(binandnotaxorb1) , .notaandb(notaandb1));

initial
begin
    a1 = 0; b1 = 0; bin1 = 0; #10;
    a1 = 1; b1 = 0; bin1 = 0; #10;
    a1 = 0; b1 = 1; bin1 = 0; #10;
    a1 = 1; b1 = 1; bin1 = 0; #10;
    a1 = 0; b1 = 0; bin1 = 1; #10;
    a1 = 1; b1 = 0; bin1 = 1; #10;
    a1 = 0; b1 = 1; bin1 = 1; #10;
    a1 = 1; b1 = 1; bin1 = 1; #10;
$finish;
end


    

endmodule
