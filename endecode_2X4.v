`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.07.2024 19:32:07
// Design Name: 
// Module Name: endecode_2X4
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


module endecode_2X4(
    input E,
    input A,
    input B,
    output z0,
    output z1,
    output z2,
    output z3
    );
assign z0=E & (~A) & (~B);
assign z1=E & (A) & (~B);
assign z2=E & (~A) & (B);
assign z3=E & (A) & (B);
endmodule
