`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:59:13 CST (May 25 2023 21:59:13 UTC)

module SobelFilter_N_Mux_32_3_90_4(in4, in3, in2, ctrl1, out1);
  input [31:0] in4;
  input [8:0] in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in4;
  wire [8:0] in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_29, n_30;
  wire n_31, n_32, n_33, n_34, n_35, n_36, n_37, n_38;
  wire n_39, n_47;
  OAI2BB1X1 g2976(.A0N (in4[6]), .A1N (n_47), .B0 (n_35), .Y (out1[6]));
  OAI2BB1X1 g2974(.A0N (in4[7]), .A1N (n_47), .B0 (n_31), .Y (out1[7]));
  OAI2BB1X1 g2975(.A0N (in4[8]), .A1N (n_47), .B0 (n_32), .Y (out1[8]));
  OAI2BB1X1 g2979(.A0N (in4[5]), .A1N (n_47), .B0 (n_33), .Y (out1[5]));
  OAI2BB1X1 g2980(.A0N (in4[2]), .A1N (n_47), .B0 (n_29), .Y (out1[2]));
  OAI2BB1X1 g2977(.A0N (in4[3]), .A1N (n_47), .B0 (n_34), .Y (out1[3]));
  OAI2BB1X1 g2978(.A0N (in4[4]), .A1N (n_47), .B0 (n_30), .Y (out1[4]));
  OAI2BB1X1 g2981(.A0N (in4[1]), .A1N (n_47), .B0 (n_39), .Y (out1[1]));
  OAI2BB1X1 g2973(.A0N (in4[0]), .A1N (n_47), .B0 (n_38), .Y (out1[0]));
  AOI22X1 g2990(.A0 (in2[1]), .A1 (n_37), .B0 (in3[1]), .B1 (n_36), .Y
       (n_39));
  AOI22X1 g2983(.A0 (in2[0]), .A1 (n_37), .B0 (in3[0]), .B1 (n_36), .Y
       (n_38));
  AOI22X1 g2982(.A0 (in2[6]), .A1 (n_37), .B0 (in3[6]), .B1 (n_36), .Y
       (n_35));
  AOI22X1 g2986(.A0 (in2[3]), .A1 (n_37), .B0 (in3[3]), .B1 (n_36), .Y
       (n_34));
  AOI22X1 g2985(.A0 (in2[5]), .A1 (n_37), .B0 (in3[5]), .B1 (n_36), .Y
       (n_33));
  AOI22X1 g2987(.A0 (in2[8]), .A1 (n_37), .B0 (in3[8]), .B1 (n_36), .Y
       (n_32));
  AOI22X1 g2984(.A0 (in2[7]), .A1 (n_37), .B0 (in3[7]), .B1 (n_36), .Y
       (n_31));
  AOI22X1 g2988(.A0 (in2[4]), .A1 (n_37), .B0 (in3[4]), .B1 (n_36), .Y
       (n_30));
  AOI22X1 g2989(.A0 (in2[2]), .A1 (n_37), .B0 (in3[2]), .B1 (n_36), .Y
       (n_29));
  AND2XL g2993(.A (in4[30]), .B (n_47), .Y (out1[30]));
  AND2XL g3007(.A (in4[12]), .B (n_47), .Y (out1[12]));
  AND2XL g3012(.A (in4[24]), .B (n_47), .Y (out1[24]));
  AND2XL g3009(.A (in4[9]), .B (n_47), .Y (out1[9]));
  AND2XL g3002(.A (in4[31]), .B (n_47), .Y (out1[31]));
  AND2XL g3000(.A (in4[16]), .B (n_47), .Y (out1[16]));
  AND2XL g2994(.A (in4[29]), .B (n_47), .Y (out1[29]));
  AND2XL g2997(.A (in4[28]), .B (n_47), .Y (out1[28]));
  AND2XL g3008(.A (in4[27]), .B (n_47), .Y (out1[27]));
  AND2XL g3013(.A (in4[26]), .B (n_47), .Y (out1[26]));
  AND2XL g3003(.A (in4[25]), .B (n_47), .Y (out1[25]));
  AND2XL g3011(.A (in4[23]), .B (n_47), .Y (out1[23]));
  AND2XL g2992(.A (in4[21]), .B (n_47), .Y (out1[21]));
  AND2XL g2991(.A (in4[20]), .B (n_47), .Y (out1[20]));
  AND2XL g2995(.A (in4[19]), .B (n_47), .Y (out1[19]));
  AND2XL g2999(.A (in4[18]), .B (n_47), .Y (out1[18]));
  AND2XL g2998(.A (in4[17]), .B (n_47), .Y (out1[17]));
  AND2XL g2996(.A (in4[22]), .B (n_47), .Y (out1[22]));
  AND2XL g3005(.A (in4[14]), .B (n_47), .Y (out1[14]));
  AND2XL g3004(.A (in4[13]), .B (n_47), .Y (out1[13]));
  AND2XL g3001(.A (in4[15]), .B (n_47), .Y (out1[15]));
  AND2XL g3010(.A (in4[10]), .B (n_47), .Y (out1[10]));
  AND2XL g3006(.A (in4[11]), .B (n_47), .Y (out1[11]));
  OR4X1 g3014(.A (ctrl1[3]), .B (n_0), .C (n_5), .D (n_4), .Y (n_47));
  AND4X1 g3015(.A (ctrl1[2]), .B (ctrl1[1]), .C (ctrl1[0]), .D (n_3),
       .Y (n_36));
  NOR4X1 g3016(.A (n_2), .B (ctrl1[0]), .C (ctrl1[3]), .D (n_5), .Y
       (n_37));
  OAI21X1 g3018(.A0 (n_1), .A1 (ctrl1[0]), .B0 (ctrl1[1]), .Y (n_4));
  NOR2XL g3017(.A (ctrl1[3]), .B (n_5), .Y (n_3));
  NAND2X1 g3019(.A (ctrl1[1]), .B (n_1), .Y (n_2));
  NOR2BX1 g3020(.AN (ctrl1[0]), .B (ctrl1[2]), .Y (n_0));
  NAND2X1 g3021(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_5));
  INVX1 g3022(.A (ctrl1[2]), .Y (n_1));
endmodule


