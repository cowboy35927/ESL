`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 05:58:46 CST (May 25 2023 21:58:46 UTC)

module SobelFilter_N_Mux_32_4_112_4(in5, in4, in3, in2, ctrl1, out1);
  input [31:0] in5, in4, in3, in2;
  input [1:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in5, in4, in3, in2;
  wire [1:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_66, n_67, n_68;
  NAND2X1 g423(.A (n_62), .B (n_29), .Y (out1[19]));
  NAND2X1 g418(.A (n_16), .B (n_10), .Y (out1[30]));
  NAND2X1 g435(.A (n_56), .B (n_52), .Y (out1[0]));
  NAND2X1 g438(.A (n_8), .B (n_63), .Y (out1[29]));
  NAND2X1 g429(.A (n_30), .B (n_49), .Y (out1[28]));
  NAND2X1 g439(.A (n_68), .B (n_19), .Y (out1[27]));
  NAND2X1 g427(.A (n_50), .B (n_45), .Y (out1[4]));
  NAND2X1 g444(.A (n_5), .B (n_47), .Y (out1[26]));
  NAND2X1 g419(.A (n_35), .B (n_53), .Y (out1[25]));
  NAND2X1 g430(.A (n_12), .B (n_51), .Y (out1[24]));
  NAND2X1 g421(.A (n_58), .B (n_33), .Y (out1[8]));
  NAND2X1 g436(.A (n_44), .B (n_38), .Y (out1[23]));
  NAND2X1 g442(.A (n_64), .B (n_25), .Y (out1[22]));
  NAND2X1 g445(.A (n_18), .B (n_13), .Y (out1[21]));
  NAND2X1 g420(.A (n_67), .B (n_61), .Y (out1[20]));
  NAND2X1 g432(.A (n_46), .B (n_3), .Y (out1[31]));
  NAND2X1 g434(.A (n_9), .B (n_6), .Y (out1[1]));
  NAND2X1 g431(.A (n_27), .B (n_20), .Y (out1[17]));
  NAND2X1 g448(.A (n_31), .B (n_55), .Y (out1[16]));
  NAND2X1 g437(.A (n_48), .B (n_2), .Y (out1[15]));
  NAND2X1 g440(.A (n_42), .B (n_41), .Y (out1[14]));
  NAND2X1 g441(.A (n_37), .B (n_34), .Y (out1[13]));
  NAND2X1 g443(.A (n_28), .B (n_26), .Y (out1[12]));
  NAND2X1 g446(.A (n_22), .B (n_21), .Y (out1[11]));
  NAND2X1 g447(.A (n_15), .B (n_11), .Y (out1[10]));
  NAND2X1 g433(.A (n_7), .B (n_4), .Y (out1[9]));
  NAND2X1 g422(.A (n_32), .B (n_17), .Y (out1[7]));
  NAND2X1 g424(.A (n_54), .B (n_40), .Y (out1[6]));
  NAND2X1 g426(.A (n_24), .B (n_1), .Y (out1[5]));
  NAND2X1 g428(.A (n_39), .B (n_36), .Y (out1[3]));
  NAND2X1 g417(.A (n_23), .B (n_14), .Y (out1[2]));
  NAND2X1 g425(.A (n_57), .B (n_43), .Y (out1[18]));
  AOI22X1 g495(.A0 (in4[27]), .A1 (n_66), .B0 (in5[27]), .B1 (n_65), .Y
       (n_68));
  AOI22X1 g450(.A0 (in4[20]), .A1 (n_66), .B0 (in5[20]), .B1 (n_65), .Y
       (n_67));
  AOI22X1 g481(.A0 (in4[22]), .A1 (n_66), .B0 (in5[22]), .B1 (n_65), .Y
       (n_64));
  AOI22X1 g465(.A0 (in2[29]), .A1 (n_60), .B0 (in3[29]), .B1 (n_59), .Y
       (n_63));
  AOI22X1 g457(.A0 (in4[19]), .A1 (n_66), .B0 (in5[19]), .B1 (n_65), .Y
       (n_62));
  AOI22X1 g453(.A0 (in2[20]), .A1 (n_60), .B0 (in3[20]), .B1 (n_59), .Y
       (n_61));
  AOI22X1 g451(.A0 (in4[8]), .A1 (n_66), .B0 (in5[8]), .B1 (n_65), .Y
       (n_58));
  AOI22X1 g466(.A0 (in3[18]), .A1 (n_59), .B0 (in5[18]), .B1 (n_65), .Y
       (n_57));
  AOI22X1 g483(.A0 (in3[0]), .A1 (n_59), .B0 (in5[0]), .B1 (n_65), .Y
       (n_56));
  AOI22X1 g484(.A0 (in2[16]), .A1 (n_60), .B0 (in3[16]), .B1 (n_59), .Y
       (n_55));
  AOI22X1 g458(.A0 (in4[6]), .A1 (n_66), .B0 (in5[6]), .B1 (n_65), .Y
       (n_54));
  AOI22X1 g467(.A0 (in2[25]), .A1 (n_60), .B0 (in3[25]), .B1 (n_59), .Y
       (n_53));
  AOI22X1 g485(.A0 (in2[0]), .A1 (n_60), .B0 (in4[0]), .B1 (n_66), .Y
       (n_52));
  AOI22X1 g486(.A0 (in2[24]), .A1 (n_60), .B0 (in3[24]), .B1 (n_59), .Y
       (n_51));
  AOI22X1 g468(.A0 (in4[4]), .A1 (n_66), .B0 (in5[4]), .B1 (n_65), .Y
       (n_50));
  AOI22X1 g487(.A0 (in2[28]), .A1 (n_60), .B0 (in3[28]), .B1 (n_59), .Y
       (n_49));
  AOI22X1 g488(.A0 (in4[15]), .A1 (n_66), .B0 (in3[15]), .B1 (n_59), .Y
       (n_48));
  AOI22X1 g454(.A0 (in2[26]), .A1 (n_60), .B0 (in3[26]), .B1 (n_59), .Y
       (n_47));
  AOI22X1 g459(.A0 (in4[31]), .A1 (n_66), .B0 (in3[31]), .B1 (n_59), .Y
       (n_46));
  AOI22X1 g469(.A0 (in2[4]), .A1 (n_60), .B0 (in3[4]), .B1 (n_59), .Y
       (n_45));
  AOI22X1 g490(.A0 (in4[23]), .A1 (n_66), .B0 (in5[23]), .B1 (n_65), .Y
       (n_44));
  AOI22X1 g470(.A0 (in2[18]), .A1 (n_60), .B0 (in4[18]), .B1 (n_66), .Y
       (n_43));
  AOI22X1 g491(.A0 (in4[14]), .A1 (n_66), .B0 (in5[14]), .B1 (n_65), .Y
       (n_42));
  AOI22X1 g492(.A0 (in2[14]), .A1 (n_60), .B0 (in3[14]), .B1 (n_59), .Y
       (n_41));
  AOI22X1 g460(.A0 (in2[6]), .A1 (n_60), .B0 (in3[6]), .B1 (n_59), .Y
       (n_40));
  AOI22X1 g471(.A0 (in4[3]), .A1 (n_66), .B0 (in5[3]), .B1 (n_65), .Y
       (n_39));
  AOI22X1 g493(.A0 (in2[23]), .A1 (n_60), .B0 (in3[23]), .B1 (n_59), .Y
       (n_38));
  AOI22X1 g494(.A0 (in4[13]), .A1 (n_66), .B0 (in5[13]), .B1 (n_65), .Y
       (n_37));
  AOI22X1 g472(.A0 (in2[3]), .A1 (n_60), .B0 (in3[3]), .B1 (n_59), .Y
       (n_36));
  AOI22X1 g449(.A0 (in4[25]), .A1 (n_66), .B0 (in5[25]), .B1 (n_65), .Y
       (n_35));
  AOI22X1 g496(.A0 (in2[13]), .A1 (n_60), .B0 (in3[13]), .B1 (n_59), .Y
       (n_34));
  AOI22X1 g452(.A0 (in2[8]), .A1 (n_60), .B0 (in3[8]), .B1 (n_59), .Y
       (n_33));
  AOI22X1 g455(.A0 (in4[7]), .A1 (n_66), .B0 (in5[7]), .B1 (n_65), .Y
       (n_32));
  AOI22X1 g497(.A0 (in4[16]), .A1 (n_66), .B0 (in5[16]), .B1 (n_65), .Y
       (n_31));
  AOI22X1 g473(.A0 (in4[28]), .A1 (n_66), .B0 (in5[28]), .B1 (n_65), .Y
       (n_30));
  AOI22X1 g461(.A0 (in2[19]), .A1 (n_60), .B0 (in3[19]), .B1 (n_59), .Y
       (n_29));
  AOI22X1 g498(.A0 (in4[12]), .A1 (n_66), .B0 (in5[12]), .B1 (n_65), .Y
       (n_28));
  AOI22X1 g474(.A0 (in4[17]), .A1 (n_66), .B0 (in5[17]), .B1 (n_65), .Y
       (n_27));
  AOI22X1 g499(.A0 (in2[12]), .A1 (n_60), .B0 (in3[12]), .B1 (n_59), .Y
       (n_26));
  AOI22X1 g500(.A0 (in2[22]), .A1 (n_60), .B0 (in3[22]), .B1 (n_59), .Y
       (n_25));
  AOI22X1 g462(.A0 (in4[5]), .A1 (n_66), .B0 (in3[5]), .B1 (n_59), .Y
       (n_24));
  AOI22X1 g475(.A0 (in4[2]), .A1 (n_66), .B0 (in5[2]), .B1 (n_65), .Y
       (n_23));
  AOI22X1 g501(.A0 (in4[11]), .A1 (n_66), .B0 (in5[11]), .B1 (n_65), .Y
       (n_22));
  AOI22X1 g502(.A0 (in2[11]), .A1 (n_60), .B0 (in3[11]), .B1 (n_59), .Y
       (n_21));
  AOI22X1 g476(.A0 (in2[17]), .A1 (n_60), .B0 (in3[17]), .B1 (n_59), .Y
       (n_20));
  AOI22X1 g503(.A0 (in2[27]), .A1 (n_60), .B0 (in3[27]), .B1 (n_59), .Y
       (n_19));
  AOI22X1 g504(.A0 (in4[21]), .A1 (n_66), .B0 (in5[21]), .B1 (n_65), .Y
       (n_18));
  AOI22X1 g456(.A0 (in2[7]), .A1 (n_60), .B0 (in3[7]), .B1 (n_59), .Y
       (n_17));
  AOI22X1 g463(.A0 (in4[30]), .A1 (n_66), .B0 (in5[30]), .B1 (n_65), .Y
       (n_16));
  AOI22X1 g505(.A0 (in4[10]), .A1 (n_66), .B0 (in5[10]), .B1 (n_65), .Y
       (n_15));
  AOI22X1 g477(.A0 (in2[2]), .A1 (n_60), .B0 (in3[2]), .B1 (n_59), .Y
       (n_14));
  AOI22X1 g506(.A0 (in2[21]), .A1 (n_60), .B0 (in3[21]), .B1 (n_59), .Y
       (n_13));
  AOI22X1 g478(.A0 (in4[24]), .A1 (n_66), .B0 (in5[24]), .B1 (n_65), .Y
       (n_12));
  AOI22X1 g507(.A0 (in2[10]), .A1 (n_60), .B0 (in3[10]), .B1 (n_59), .Y
       (n_11));
  AOI22X1 g508(.A0 (in2[30]), .A1 (n_60), .B0 (in3[30]), .B1 (n_59), .Y
       (n_10));
  AOI22X1 g479(.A0 (in4[1]), .A1 (n_66), .B0 (in5[1]), .B1 (n_65), .Y
       (n_9));
  AOI22X1 g509(.A0 (in4[29]), .A1 (n_66), .B0 (in5[29]), .B1 (n_65), .Y
       (n_8));
  AOI22X1 g510(.A0 (in4[9]), .A1 (n_66), .B0 (in5[9]), .B1 (n_65), .Y
       (n_7));
  AOI22X1 g480(.A0 (in2[1]), .A1 (n_60), .B0 (in3[1]), .B1 (n_59), .Y
       (n_6));
  AOI22X1 g511(.A0 (in4[26]), .A1 (n_66), .B0 (in5[26]), .B1 (n_65), .Y
       (n_5));
  AOI22X1 g512(.A0 (in2[9]), .A1 (n_60), .B0 (in3[9]), .B1 (n_59), .Y
       (n_4));
  AOI22X1 g482(.A0 (in2[31]), .A1 (n_60), .B0 (in5[31]), .B1 (n_65), .Y
       (n_3));
  AOI22X1 g489(.A0 (in2[15]), .A1 (n_60), .B0 (in5[15]), .B1 (n_65), .Y
       (n_2));
  AOI22X1 g464(.A0 (in2[5]), .A1 (n_60), .B0 (in5[5]), .B1 (n_65), .Y
       (n_1));
  AND2X1 g514(.A (ctrl1[1]), .B (n_0), .Y (n_66));
  NOR2X2 g515(.A (n_0), .B (ctrl1[1]), .Y (n_59));
  NOR2X2 g513(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_60));
  AND2X1 g516(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_65));
  INVX1 g517(.A (ctrl1[0]), .Y (n_0));
endmodule
