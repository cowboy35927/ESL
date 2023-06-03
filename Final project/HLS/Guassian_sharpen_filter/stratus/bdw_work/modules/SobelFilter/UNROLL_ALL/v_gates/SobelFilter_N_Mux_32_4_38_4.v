`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:00:16 CST (May 25 2023 22:00:16 UTC)

module SobelFilter_N_Mux_32_4_38_4(in5, in4, in3, in2, ctrl1, out1);
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
  wire n_24, n_26, n_27, n_32, n_40, n_41, n_51, n_52;
  wire n_54, n_55, n_56, n_57, n_58, n_67;
  OAI2BB1X1 g3262(.A0N (in5[6]), .A1N (n_67), .B0 (n_41), .Y (out1[6]));
  OAI2BB1X1 g3256(.A0N (in5[7]), .A1N (n_67), .B0 (n_51), .Y (out1[7]));
  OAI2BB1X1 g3257(.A0N (in5[8]), .A1N (n_67), .B0 (n_32), .Y (out1[8]));
  OAI2BB1X1 g3263(.A0N (in5[5]), .A1N (n_67), .B0 (n_54), .Y (out1[5]));
  OAI2BB1X1 g3261(.A0N (in5[2]), .A1N (n_67), .B0 (n_26), .Y (out1[2]));
  OAI2BB1X1 g3258(.A0N (in5[3]), .A1N (n_67), .B0 (n_58), .Y (out1[3]));
  OAI2BB1X1 g3255(.A0N (in5[4]), .A1N (n_67), .B0 (n_57), .Y (out1[4]));
  OAI2BB1X1 g3260(.A0N (in5[1]), .A1N (n_67), .B0 (n_40), .Y (out1[1]));
  OAI2BB1X1 g3259(.A0N (in5[0]), .A1N (n_67), .B0 (n_27), .Y (out1[0]));
  NOR2BX1 g3280(.AN (in5[21]), .B (n_52), .Y (out1[21]));
  AOI221X1 g3264(.A0 (in2[3]), .A1 (n_56), .B0 (in4[3]), .B1 (n_55),
       .C0 (n_18), .Y (n_58));
  AOI221X1 g3265(.A0 (in2[4]), .A1 (n_56), .B0 (in4[4]), .B1 (n_55),
       .C0 (n_15), .Y (n_57));
  AOI221X1 g3272(.A0 (in2[5]), .A1 (n_56), .B0 (in4[5]), .B1 (n_55),
       .C0 (n_21), .Y (n_54));
  NOR2BX1 g3277(.AN (in5[31]), .B (n_52), .Y (out1[31]));
  AOI221X1 g3268(.A0 (in2[7]), .A1 (n_56), .B0 (in4[7]), .B1 (n_55),
       .C0 (n_13), .Y (n_51));
  NOR2BX1 g3284(.AN (in5[30]), .B (n_52), .Y (out1[30]));
  NOR2BX1 g3291(.AN (in5[29]), .B (n_52), .Y (out1[29]));
  NOR2BX1 g3290(.AN (in5[28]), .B (n_52), .Y (out1[28]));
  NOR2BX1 g3293(.AN (in5[27]), .B (n_52), .Y (out1[27]));
  NOR2BX1 g3274(.AN (in5[26]), .B (n_52), .Y (out1[26]));
  NOR2BX1 g3275(.AN (in5[25]), .B (n_52), .Y (out1[25]));
  NOR2BX1 g3278(.AN (in5[24]), .B (n_52), .Y (out1[24]));
  NOR2BX1 g3273(.AN (in5[23]), .B (n_52), .Y (out1[23]));
  NOR2BX1 g3281(.AN (in5[22]), .B (n_52), .Y (out1[22]));
  AOI221X1 g3271(.A0 (in2[6]), .A1 (n_56), .B0 (in4[6]), .B1 (n_55),
       .C0 (n_14), .Y (n_41));
  AOI221X1 g3270(.A0 (in2[1]), .A1 (n_56), .B0 (in4[1]), .B1 (n_55),
       .C0 (n_16), .Y (n_40));
  NOR2BX1 g3283(.AN (in5[19]), .B (n_52), .Y (out1[19]));
  NOR2BX1 g3286(.AN (in5[18]), .B (n_52), .Y (out1[18]));
  NOR2BX1 g3287(.AN (in5[17]), .B (n_52), .Y (out1[17]));
  NOR2BX1 g3288(.AN (in5[16]), .B (n_52), .Y (out1[16]));
  NOR2BX1 g3285(.AN (in5[13]), .B (n_52), .Y (out1[13]));
  NOR2BX1 g3294(.AN (in5[12]), .B (n_52), .Y (out1[12]));
  NOR2BX1 g3295(.AN (in5[11]), .B (n_52), .Y (out1[11]));
  AOI221X1 g3266(.A0 (in2[8]), .A1 (n_56), .B0 (in4[8]), .B1 (n_55),
       .C0 (n_17), .Y (n_32));
  NOR2BX1 g3279(.AN (in5[9]), .B (n_52), .Y (out1[9]));
  NOR2BX1 g3292(.AN (in5[14]), .B (n_52), .Y (out1[14]));
  NOR2BX1 g3276(.AN (in5[10]), .B (n_52), .Y (out1[10]));
  NOR2BX1 g3289(.AN (in5[15]), .B (n_52), .Y (out1[15]));
  AOI221X1 g3269(.A0 (in2[0]), .A1 (n_56), .B0 (in4[0]), .B1 (n_55),
       .C0 (n_19), .Y (n_27));
  AOI221X1 g3267(.A0 (in2[2]), .A1 (n_56), .B0 (in4[2]), .B1 (n_55),
       .C0 (n_22), .Y (n_26));
  NOR2BX1 g3282(.AN (in5[20]), .B (n_52), .Y (out1[20]));
  NAND4XL g3296(.A (n_7), .B (n_24), .C (n_23), .D (n_12), .Y (n_67));
  AND4X1 g3306(.A (n_24), .B (n_23), .C (n_9), .D (n_11), .Y (n_52));
  NOR2BX1 g3297(.AN (in3[2]), .B (n_20), .Y (n_22));
  NOR2BX1 g3305(.AN (in3[5]), .B (n_20), .Y (n_21));
  NOR2BX1 g3304(.AN (in3[0]), .B (n_20), .Y (n_19));
  NOR2BX1 g3298(.AN (in3[3]), .B (n_20), .Y (n_18));
  NOR2BX1 g3301(.AN (in3[8]), .B (n_20), .Y (n_17));
  NOR2BX1 g3300(.AN (in3[1]), .B (n_20), .Y (n_16));
  NOR2BX1 g3299(.AN (in3[4]), .B (n_20), .Y (n_15));
  NOR2BX1 g3302(.AN (in3[6]), .B (n_20), .Y (n_14));
  NOR2BX1 g3303(.AN (in3[7]), .B (n_20), .Y (n_13));
  AND2XL g3307(.A (n_8), .B (n_11), .Y (n_12));
  NOR4X1 g3308(.A (ctrl1[2]), .B (ctrl1[1]), .C (ctrl1[0]), .D (n_6),
       .Y (n_56));
  NOR4X1 g3310(.A (n_1), .B (ctrl1[3]), .C (ctrl1[5]), .D (n_10), .Y
       (n_55));
  NAND4X1 g3309(.A (n_3), .B (ctrl1[0]), .C (ctrl1[3]), .D (n_5), .Y
       (n_20));
  NAND2XL g3312(.A (n_0), .B (n_10), .Y (n_23));
  OR2XL g3311(.A (ctrl1[4]), .B (n_4), .Y (n_11));
  AND2XL g3313(.A (n_8), .B (n_7), .Y (n_9));
  NAND2X1 g3314(.A (ctrl1[3]), .B (n_5), .Y (n_6));
  NAND3BXL g3316(.AN (ctrl1[0]), .B (ctrl1[1]), .C (n_2), .Y (n_10));
  XNOR2X1 g3315(.A (ctrl1[2]), .B (ctrl1[0]), .Y (n_4));
  AOI21X1 g3317(.A0 (ctrl1[4]), .A1 (ctrl1[3]), .B0 (ctrl1[5]), .Y
       (n_24));
  NOR2X1 g3320(.A (n_2), .B (ctrl1[1]), .Y (n_3));
  NAND2X1 g3319(.A (ctrl1[1]), .B (n_1), .Y (n_8));
  NAND2X1 g3318(.A (n_1), .B (n_0), .Y (n_7));
  NOR2X1 g3321(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_5));
  INVX1 g3324(.A (ctrl1[2]), .Y (n_2));
  INVX1 g3323(.A (ctrl1[3]), .Y (n_0));
  INVX1 g3322(.A (ctrl1[4]), .Y (n_1));
endmodule

