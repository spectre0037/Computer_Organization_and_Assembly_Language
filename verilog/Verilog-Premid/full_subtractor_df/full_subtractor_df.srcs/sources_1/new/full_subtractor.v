`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/09/2025 03:56:50 PM
// Design Name: 
// Module Name: full_subtractor
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


module full_subtractor(a,b,bin,diff,bout,axorb,nota,notaxorb,binandnotaxorb,notaandb);
    input a,b,bin;
    output diff,bout,axorb,nota,notaxorb,binandnotaxorb,notaandb;
    
    assign axorb = (a&!b)|(!a&b);
    assign nota = !a;
    assign notaxorb = !axorb;
    assign binandnotaxorb = bin & notaxorb;
    assign diff = (!axorb&bin)|(axorb&!bin);
    assign notaandb = !a & b;
    assign bout = notaandb | binandnotaxorb;
    
    
    

    
endmodule