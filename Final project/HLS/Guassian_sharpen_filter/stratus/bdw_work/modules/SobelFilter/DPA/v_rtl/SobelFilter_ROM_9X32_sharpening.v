// Generated by stratus_hls 21.20-p100  (96289.240513)
// Fri May 26 12:39:30 2023
// from ../SobelFilter.cpp

`timescale 1ps / 1ps


module SobelFilter_ROM_9X32_sharpening( CE, in1, out1, clk );

    input CE;
    input [3:0] in1;
    input clk;
    output [31:0] out1;
    reg [31:0] out1;
    reg[31:0] sharpening[8:0];

    initial begin
      $readmemh("bdw_work/modules/SobelFilter/DPA/SobelFilter_ROM_9X32_sharpening_1.memh", sharpening);
    end

    
always @(posedge clk)
      begin : SobelFilter_ROM_9X32_sharpening_sharpening_thread_1
        if (in1 < 4'd09) 
          begin
            out1 <= sharpening[in1];
          end 
      end

endmodule

