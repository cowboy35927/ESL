`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:00:19 CST (May 25 2023 22:00:19 UTC)

module SobelFilter_N_Mux_32_4_35_4(in5, in4, in3, in2, ctrl1, out1);
  input [31:0] in5;
  input [8:0] in4, in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in5;
  wire [8:0] in4, in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_46, n_49, n_50, n_51, n_52, n_53, n_54;
  wire n_55, n_56, n_57, n_58, n_59, n_67;
  OAI2BB1X1 g3198(.A0N (in5[6]), .A1N (n_67), .B0 (n_55), .Y (out1[6]));
  OAI2BB1X1 g3195(.A0N (in5[7]), .A1N (n_67), .B0 (n_54), .Y (out1[7]));
  OAI2BB1X1 g3196(.A0N (in5[8]), .A1N (n_67), .B0 (n_50), .Y (out1[8]));
  OAI2BB1X1 g3201(.A0N (in5[5]), .A1N (n_67), .B0 (n_59), .Y (out1[5]));
  OAI2BB1X1 g3197(.A0N (in5[2]), .A1N (n_67), .B0 (n_51), .Y (out1[2]));
  OAI2BB1X1 g3194(.A0N (in5[3]), .A1N (n_67), .B0 (n_58), .Y (out1[3]));
  OAI2BB1X1 g3202(.A0N (in5[4]), .A1N (n_67), .B0 (n_52), .Y (out1[4]));
  OAI2BB1X1 g3199(.A0N (in5[0]), .A1N (n_67), .B0 (n_53), .Y (out1[0]));
  OAI2BB1X1 g3200(.A0N (in5[1]), .A1N (n_67), .B0 (n_49), .Y (out1[1]));
  AOI221X1 g3211(.A0 (in2[5]), .A1 (n_57), .B0 (in3[5]), .B1 (n_56),
       .C0 (n_16), .Y (n_59));
  AOI221X1 g3204(.A0 (in2[3]), .A1 (n_57), .B0 (in3[3]), .B1 (n_56),
       .C0 (n_22), .Y (n_58));
  AOI221X1 g3210(.A0 (in2[6]), .A1 (n_57), .B0 (in3[6]), .B1 (n_56),
       .C0 (n_19), .Y (n_55));
  AOI221X1 g3207(.A0 (in2[7]), .A1 (n_57), .B0 (in3[7]), .B1 (n_56),
       .C0 (n_18), .Y (n_54));
  AOI221X1 g3208(.A0 (in2[0]), .A1 (n_57), .B0 (in3[0]), .B1 (n_56),
       .C0 (n_17), .Y (n_53));
  AOI221X1 g3205(.A0 (in2[4]), .A1 (n_57), .B0 (in3[4]), .B1 (n_56),
       .C0 (n_24), .Y (n_52));
  AOI221X1 g3203(.A0 (in2[2]), .A1 (n_57), .B0 (in3[2]), .B1 (n_56),
       .C0 (n_21), .Y (n_51));
  AOI221X1 g3209(.A0 (in2[8]), .A1 (n_57), .B0 (in3[8]), .B1 (n_56),
       .C0 (n_20), .Y (n_50));
  AOI221X1 g3206(.A0 (in4[1]), .A1 (n_23), .B0 (in3[1]), .B1 (n_56),
       .C0 (n_13), .Y (n_49));
  NOR2BX1 g3233(.AN (in5[26]), .B (n_46), .Y (out1[26]));
  NOR2BX1 g3234(.AN (in5[10]), .B (n_46), .Y (out1[10]));
  NOR2BX1 g3215(.AN (in5[31]), .B (n_46), .Y (out1[31]));
  NOR2BX1 g3216(.AN (in5[30]), .B (n_46), .Y (out1[30]));
  NOR2BX1 g3227(.AN (in5[29]), .B (n_46), .Y (out1[29]));
  NOR2BX1 g3229(.AN (in5[28]), .B (n_46), .Y (out1[28]));
  NOR2BX1 g3223(.AN (in5[27]), .B (n_46), .Y (out1[27]));
  NOR2BX1 g3217(.AN (in5[25]), .B (n_46), .Y (out1[25]));
  NOR2BX1 g3213(.AN (in5[24]), .B (n_46), .Y (out1[24]));
  NOR2BX1 g3232(.AN (in5[11]), .B (n_46), .Y (out1[11]));
  NOR2BX1 g3218(.AN (in5[22]), .B (n_46), .Y (out1[22]));
  NOR2BX1 g3220(.AN (in5[21]), .B (n_46), .Y (out1[21]));
  NOR2BX1 g3230(.AN (in5[12]), .B (n_46), .Y (out1[12]));
  NOR2BX1 g3222(.AN (in5[18]), .B (n_46), .Y (out1[18]));
  NOR2BX1 g3224(.AN (in5[17]), .B (n_46), .Y (out1[17]));
  NOR2BX1 g3225(.AN (in5[16]), .B (n_46), .Y (out1[16]));
  NOR2BX1 g3228(.AN (in5[14]), .B (n_46), .Y (out1[14]));
  NOR2BX1 g3231(.AN (in5[13]), .B (n_46), .Y (out1[13]));
  NOR2BX1 g3219(.AN (in5[20]), .B (n_46), .Y (out1[20]));
  NOR2BX1 g3214(.AN (in5[9]), .B (n_46), .Y (out1[9]));
  NOR2BX1 g3221(.AN (in5[19]), .B (n_46), .Y (out1[19]));
  NOR2BX1 g3226(.AN (in5[15]), .B (n_46), .Y (out1[15]));
  NOR2BX1 g3212(.AN (in5[23]), .B (n_46), .Y (out1[23]));
  NAND4XL g3244(.A (n_12), .B (n_15), .C (n_7), .D (n_14), .Y (n_67));
  AND2XL g3237(.A (in4[4]), .B (n_23), .Y (n_24));
  AND2XL g3236(.A (in4[3]), .B (n_23), .Y (n_22));
  AND2XL g3235(.A (in4[2]), .B (n_23), .Y (n_21));
  AND2XL g3238(.A (in4[8]), .B (n_23), .Y (n_20));
  AND2XL g3241(.A (in4[6]), .B (n_23), .Y (n_19));
  AND2XL g3240(.A (in4[7]), .B (n_23), .Y (n_18));
  AND2XL g3239(.A (in4[0]), .B (n_23), .Y (n_17));
  AND2XL g3243(.A (in4[5]), .B (n_23), .Y (n_16));
  AND4X1 g3245(.A (n_15), .B (n_14), .C (n_8), .D (n_11), .Y (n_46));
  AND2XL g3242(.A (in2[1]), .B (n_57), .Y (n_13));
  NOR4X1 g3248(.A (ctrl1[2]), .B (ctrl1[1]), .C (ctrl1[0]), .D (n_5),
       .Y (n_56));
  NOR2BX1 g3246(.AN (n_11), .B (n_6), .Y (n_12));
  NOR4X1 g3247(.A (n_9), .B (ctrl1[1]), .C (n_10), .D (n_4), .Y (n_23));
  NOR4X1 g3249(.A (n_2), .B (n_10), .C (ctrl1[3]), .D (n_3), .Y (n_57));
  AOI32X1 g3250(.A0 (ctrl1[0]), .A1 (n_9), .A2 (n_0), .B0 (ctrl1[2]),
       .B1 (n_10), .Y (n_11));
  NOR2BX1 g3251(.AN (n_7), .B (n_6), .Y (n_8));
  NAND2X1 g3252(.A (ctrl1[3]), .B (n_15), .Y (n_5));
  NAND2X1 g3253(.A (ctrl1[3]), .B (n_15), .Y (n_4));
  AOI22X1 g3254(.A0 (ctrl1[2]), .A1 (n_1), .B0 (ctrl1[3]), .B1
       (ctrl1[1]), .Y (n_14));
  INVX1 g3255(.A (n_15), .Y (n_3));
  NAND2X1 g3258(.A (ctrl1[1]), .B (n_9), .Y (n_2));
  NAND2X1 g3256(.A (n_1), .B (n_0), .Y (n_7));
  NOR2X1 g3259(.A (ctrl1[3]), .B (ctrl1[0]), .Y (n_6));
  AND2X1 g3257(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_15));
  INVX1 g3260(.A (ctrl1[2]), .Y (n_9));
  INVX1 g3261(.A (ctrl1[0]), .Y (n_10));
  INVX1 g3263(.A (ctrl1[3]), .Y (n_1));
  INVX1 g3262(.A (ctrl1[1]), .Y (n_0));
endmodule


