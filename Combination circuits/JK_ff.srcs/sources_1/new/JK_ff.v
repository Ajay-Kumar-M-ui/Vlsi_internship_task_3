`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.07.2026 21:18:06
// Design Name: 
// Module Name: JK_ff
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


module JK_ff(
    input j,
    input k,
    input clk,
    output reg q
);

always @(posedge clk)
begin
    case ({j, k})
        2'b00: q <= q;      
        2'b01: q <= 1'b0;   
        2'b10: q <= 1'b1;   
        2'b11: q <= ~q;     
    endcase
end

endmodule