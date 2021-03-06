`timescale 1ns / 1ps

module loadinputreg(
    input clk,
    input load,
    input D,
    output reg Q
    );
    initial Q = 0;
    always @(posedge clk) begin
        if(load) Q <= D;
        end
        
endmodule
