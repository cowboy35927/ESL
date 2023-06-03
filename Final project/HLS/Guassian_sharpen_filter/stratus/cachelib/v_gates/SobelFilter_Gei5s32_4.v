`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 12:38:04 CST (May 26 2023 04:38:04 UTC)

module SobelFilter_Gei5s32_4(in1, out1);
  input [31:0] in1;
  output out1;
  wire [31:0] in1;
  wire out1;
  wire lte_19_105_n_0, lte_19_105_n_1, lte_19_105_n_2, lte_19_105_n_3,
       lte_19_105_n_4, lte_19_105_n_5, lte_19_105_n_6, lte_19_105_n_7;
  wire lte_19_105_n_8, lte_19_105_n_9, lte_19_105_n_10;
  AOI2BB1XL lte_19_105_g532(.A0N (lte_19_105_n_10), .A1N
       (lte_19_105_n_9), .B0 (in1[31]), .Y (out1));
  NAND4XL lte_19_105_g533(.A (lte_19_105_n_8), .B (lte_19_105_n_3), .C
       (lte_19_105_n_6), .D (lte_19_105_n_2), .Y (lte_19_105_n_10));
  NAND4XL lte_19_105_g534(.A (lte_19_105_n_7), .B (lte_19_105_n_5), .C
       (lte_19_105_n_4), .D (lte_19_105_n_1), .Y (lte_19_105_n_9));
  AOI21X1 lte_19_105_g535(.A0 (in1[2]), .A1 (lte_19_105_n_0), .B0
       (in1[3]), .Y (lte_19_105_n_8));
  NOR4X1 lte_19_105_g536(.A (in1[31]), .B (in1[30]), .C (in1[29]), .D
       (in1[28]), .Y (lte_19_105_n_7));
  NOR4X1 lte_19_105_g537(.A (in1[15]), .B (in1[14]), .C (in1[13]), .D
       (in1[12]), .Y (lte_19_105_n_6));
  NOR4X1 lte_19_105_g538(.A (in1[27]), .B (in1[26]), .C (in1[25]), .D
       (in1[24]), .Y (lte_19_105_n_5));
  NOR4X1 lte_19_105_g539(.A (in1[23]), .B (in1[22]), .C (in1[21]), .D
       (in1[20]), .Y (lte_19_105_n_4));
  NOR4X1 lte_19_105_g540(.A (in1[7]), .B (in1[6]), .C (in1[5]), .D
       (in1[4]), .Y (lte_19_105_n_3));
  NOR4X1 lte_19_105_g541(.A (in1[11]), .B (in1[10]), .C (in1[9]), .D
       (in1[8]), .Y (lte_19_105_n_2));
  NOR4X1 lte_19_105_g542(.A (in1[19]), .B (in1[18]), .C (in1[17]), .D
       (in1[16]), .Y (lte_19_105_n_1));
  OR2XL lte_19_105_g543(.A (in1[1]), .B (in1[0]), .Y (lte_19_105_n_0));
endmodule


