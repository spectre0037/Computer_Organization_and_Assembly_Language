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
    
    xor(axorb,a,b);
    not(nota,a);
    not(notaxorb,axorb);
    and(binandnotaxorb,bin,notaxorb);
    xor(diff,axorb,bin);
    and(notaandb,nota,b);
    or(bout,notaandb,binandnotaxorb);
    
    
    

    
endmodule