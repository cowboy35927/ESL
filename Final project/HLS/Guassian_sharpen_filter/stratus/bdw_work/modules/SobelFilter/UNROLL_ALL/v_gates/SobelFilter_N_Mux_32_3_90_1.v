`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:16 CST (May 25 2023 22:07:16 UTC)

module SobelFilter_N_Mux_32_3_90_1(in4, in3, in2, ctrl1, out1);
  input [31:0] in4;
  input [8:0] in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in4;
  wire [8:0] in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_1, n_2, n_3, n_4, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_40;
  wire n_41, n_42, n_43, n_44, n_45, n_46, n_47, n_48;
  wire n_49, n_50, n_51, n_52, n_53, n_54, n_55, n_56;
  wire n_57, n_58, n_59, n_60, n_61, n_69, n_73, n_83;
  wire n_88, n_89, n_90, n_91, n_92, n_93, n_94, n_95;
  wire n_96, n_97, n_163;
  NAND2X1 g3508(.A (n_45), .B (n_90), .Y (out1[6]));
  OAI21X1 g3511(.A0 (n_1), .A1 (n_69), .B0 (n_93), .Y (out1[7]));
  NAND2X1 g3505(.A (n_56), .B (n_94), .Y (out1[8]));
  NAND2X1 g3507(.A (n_60), .B (n_91), .Y (out1[5]));
  NAND2X1 g3503(.A (n_46), .B (n_88), .Y (out1[2]));
  NAND2X1 g3504(.A (n_57), .B (n_92), .Y (out1[3]));
  NAND2X1 g3510(.A (n_58), .B (n_89), .Y (out1[4]));
  NAND2X1 g3506(.A (n_43), .B (n_96), .Y (out1[1]));
  NAND2X1 g3509(.A (n_61), .B (n_97), .Y (out1[0]));
  AOI21X1 g3548(.A0 (in2[0]), .A1 (n_95), .B0 (n_48), .Y (n_97));
  AOI21X1 g3546(.A0 (in2[1]), .A1 (n_95), .B0 (n_50), .Y (n_96));
  AOI21X1 g3547(.A0 (in2[8]), .A1 (n_95), .B0 (n_49), .Y (n_94));
  AOI21X1 g3549(.A0 (in2[7]), .A1 (n_95), .B0 (n_47), .Y (n_93));
  AOI21X1 g3544(.A0 (in2[3]), .A1 (n_95), .B0 (n_54), .Y (n_92));
  AOI21X1 g3551(.A0 (in2[5]), .A1 (n_95), .B0 (n_51), .Y (n_91));
  AOI21X1 g3550(.A0 (in2[6]), .A1 (n_95), .B0 (n_44), .Y (n_90));
  AOI21X1 g3543(.A0 (in2[4]), .A1 (n_95), .B0 (n_55), .Y (n_89));
  AOI21X1 g3545(.A0 (in2[2]), .A1 (n_95), .B0 (n_52), .Y (n_88));
  NOR2BX1 g3520(.AN (in4[29]), .B (n_83), .Y (out1[29]));
  NOR2BX1 g3530(.AN (in4[9]), .B (n_39), .Y (out1[9]));
  NOR2BX1 g3540(.AN (in4[17]), .B (n_41), .Y (out1[17]));
  NOR2BX1 g3519(.AN (in4[31]), .B (n_83), .Y (out1[31]));
  NOR2BX1 g3535(.AN (in4[30]), .B (n_37), .Y (out1[30]));
  NOR2BX1 g3529(.AN (in4[25]), .B (n_35), .Y (out1[25]));
  NOR2BX1 g3536(.AN (in4[28]), .B (n_40), .Y (out1[28]));
  NOR2BX1 g3538(.AN (in4[27]), .B (n_38), .Y (out1[27]));
  NOR2BX1 g3539(.AN (in4[26]), .B (n_36), .Y (out1[26]));
  NOR2BX1 g3512(.AN (in4[24]), .B (n_73), .Y (out1[24]));
  NOR2BX1 g3533(.AN (in4[23]), .B (n_34), .Y (out1[23]));
  NOR2BX1 g3513(.AN (in4[14]), .B (n_83), .Y (out1[14]));
  NOR2BX1 g3522(.AN (in4[20]), .B (n_73), .Y (out1[20]));
  NOR2BX1 g3524(.AN (in4[19]), .B (n_73), .Y (out1[19]));
  NOR2BX1 g3525(.AN (in4[18]), .B (n_73), .Y (out1[18]));
  NOR2BX1 g3526(.AN (in4[16]), .B (n_69), .Y (out1[16]));
  NOR2BX1 g3514(.AN (in4[15]), .B (n_73), .Y (out1[15]));
  NOR2BX1 g3521(.AN (in4[22]), .B (n_69), .Y (out1[22]));
  NOR2BX1 g3516(.AN (in4[12]), .B (n_69), .Y (out1[12]));
  NOR2BX1 g3518(.AN (in4[10]), .B (n_83), .Y (out1[10]));
  NOR2BX1 g3517(.AN (in4[11]), .B (n_83), .Y (out1[11]));
  NOR2BX1 g3515(.AN (in4[13]), .B (n_73), .Y (out1[13]));
  NOR2BX1 g3523(.AN (in4[21]), .B (n_69), .Y (out1[21]));
  OAI21X1 g3534(.A0 (n_59), .A1 (n_25), .B0 (in4[0]), .Y (n_61));
  OAI21X1 g3541(.A0 (n_59), .A1 (n_22), .B0 (in4[5]), .Y (n_60));
  OAI21X1 g3542(.A0 (n_59), .A1 (n_23), .B0 (in4[4]), .Y (n_58));
  OAI21X1 g3527(.A0 (n_59), .A1 (n_28), .B0 (in4[3]), .Y (n_57));
  OAI21X1 g3532(.A0 (n_59), .A1 (n_33), .B0 (in4[8]), .Y (n_56));
  NOR2BX1 g3552(.AN (in3[4]), .B (n_53), .Y (n_55));
  NOR2BX1 g3553(.AN (in3[3]), .B (n_53), .Y (n_54));
  NOR2BX1 g3554(.AN (in3[2]), .B (n_53), .Y (n_52));
  NOR2BX1 g3560(.AN (in3[5]), .B (n_53), .Y (n_51));
  NOR2BX1 g3555(.AN (in3[1]), .B (n_53), .Y (n_50));
  NOR2BX1 g3556(.AN (in3[8]), .B (n_53), .Y (n_49));
  NOR2BX1 g3557(.AN (in3[0]), .B (n_53), .Y (n_48));
  NOR2BX1 g3558(.AN (in3[7]), .B (n_53), .Y (n_47));
  OAI21X1 g3528(.A0 (n_59), .A1 (n_26), .B0 (in4[2]), .Y (n_46));
  OAI21X1 g3537(.A0 (n_42), .A1 (n_12), .B0 (in4[6]), .Y (n_45));
  NOR2BX1 g3559(.AN (in3[6]), .B (n_53), .Y (n_44));
  OAI21X1 g3531(.A0 (n_42), .A1 (n_16), .B0 (in4[1]), .Y (n_43));
  NOR2X1 g3563(.A (n_59), .B (n_15), .Y (n_41));
  NOR2X1 g3562(.A (n_42), .B (n_13), .Y (n_40));
  NOR2X1 g3561(.A (n_59), .B (n_27), .Y (n_39));
  NOR2X1 g3564(.A (n_59), .B (n_24), .Y (n_38));
  NOR2X1 g3565(.A (n_42), .B (n_17), .Y (n_37));
  NOR2X1 g3566(.A (n_42), .B (n_20), .Y (n_36));
  NOR2X1 g3567(.A (n_42), .B (n_18), .Y (n_35));
  NOR2X1 g3568(.A (n_42), .B (n_21), .Y (n_34));
  NOR2X2 g3570(.A (n_42), .B (n_14), .Y (n_69));
  NOR2X2 g3569(.A (n_59), .B (n_31), .Y (n_83));
  NOR2X2 g3571(.A (n_59), .B (n_29), .Y (n_73));
  NOR2X4 g3591(.A (n_9), .B (n_10), .Y (n_95));
  NAND2X4 g3592(.A (n_32), .B (n_11), .Y (n_53));
  NAND2XL g3580(.A (n_32), .B (n_30), .Y (n_33));
  NAND2X1 g3575(.A (n_32), .B (n_30), .Y (n_31));
  NAND2X1 g3573(.A (n_32), .B (n_30), .Y (n_29));
  NAND2XL g3574(.A (n_32), .B (n_30), .Y (n_28));
  NAND2XL g3576(.A (n_32), .B (n_30), .Y (n_27));
  NAND2XL g3577(.A (n_32), .B (n_30), .Y (n_26));
  NAND2XL g3578(.A (n_32), .B (n_30), .Y (n_25));
  NAND2XL g3579(.A (n_32), .B (n_30), .Y (n_24));
  NAND2XL g3572(.A (n_32), .B (n_30), .Y (n_23));
  NAND2XL g3581(.A (n_32), .B (n_30), .Y (n_22));
  NAND2X1 g3582(.A (n_32), .B (n_19), .Y (n_21));
  NAND2X1 g3583(.A (n_32), .B (n_19), .Y (n_20));
  NAND2X1 g3584(.A (n_32), .B (n_19), .Y (n_18));
  NAND2X1 g3585(.A (n_32), .B (n_19), .Y (n_17));
  NAND2X1 g3586(.A (n_32), .B (n_19), .Y (n_16));
  NAND2XL g3587(.A (n_32), .B (n_30), .Y (n_15));
  NAND2X2 g3588(.A (n_32), .B (n_19), .Y (n_14));
  NAND2X1 g3589(.A (n_32), .B (n_19), .Y (n_13));
  NAND2X1 g3590(.A (n_32), .B (n_19), .Y (n_12));
  NOR2X6 g3597(.A (n_4), .B (n_8), .Y (n_11));
  NAND2X2 g3598(.A (n_5), .B (n_7), .Y (n_10));
  INVX2 g3594(.A (n_30), .Y (n_42));
  INVX3 g3593(.A (n_19), .Y (n_59));
  AOI21X4 g3596(.A0 (ctrl1[2]), .A1 (n_3), .B0 (n_6), .Y (n_30));
  AOI21X4 g3595(.A0 (ctrl1[0]), .A1 (n_2), .B0 (ctrl1[3]), .Y (n_19));
  CLKINVX4 g3599(.A (n_32), .Y (n_9));
  NAND2X8 g3603(.A (ctrl1[2]), .B (n_163), .Y (n_8));
  NOR2X4 g3604(.A (ctrl1[0]), .B (n_6), .Y (n_7));
  NOR2X2 g3600(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_5));
  NAND2X6 g3602(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_4));
  CLKAND2X6 g3601(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_32));
  INVX3 g3605(.A (ctrl1[0]), .Y (n_3));
  INVX3 g3606(.A (ctrl1[2]), .Y (n_2));
  INVX1 g3607(.A (in4[7]), .Y (n_1));
  CLKINVX4 g3608(.A (ctrl1[1]), .Y (n_6));
  CLKINVX12 fopt(.A (ctrl1[3]), .Y (n_163));
endmodule

