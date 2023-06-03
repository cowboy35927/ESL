`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:44 CST (May 25 2023 22:07:44 UTC)

module SobelFilter_N_Mux_32_3_68_1(in4, in3, in2, ctrl1, out1);
  input [31:0] in4;
  input [8:0] in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in4;
  wire [8:0] in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_12, n_13, n_14, n_16, n_17;
  wire n_18, n_19, n_20, n_21, n_22, n_23, n_24, n_25;
  wire n_26, n_27, n_28, n_29, n_30, n_31, n_32, n_33;
  wire n_34, n_35, n_36, n_37, n_38, n_39, n_40, n_41;
  wire n_42, n_43, n_44, n_45, n_46, n_47, n_48, n_49;
  wire n_50, n_51, n_52, n_53, n_54, n_55, n_56, n_57;
  wire n_59, n_61, n_73, n_80, n_83, n_84, n_85, n_86;
  wire n_87, n_88, n_89, n_92, n_93, n_94, n_95, n_96;
  wire n_97, n_98, n_99, n_100, n_101, n_102, n_103, n_174;
  wire n_175, n_177, n_181;
  NAND2X1 g3460(.A (n_83), .B (n_99), .Y (out1[6]));
  NAND2X1 g3457(.A (n_84), .B (n_95), .Y (out1[7]));
  NAND2X1 g3458(.A (n_73), .B (n_94), .Y (out1[8]));
  NAND2X1 g3463(.A (n_61), .B (n_98), .Y (out1[5]));
  NAND2X1 g3459(.A (n_87), .B (n_102), .Y (out1[2]));
  NAND2X1 g3456(.A (n_88), .B (n_103), .Y (out1[3]));
  NAND2X1 g3464(.A (n_59), .B (n_96), .Y (out1[4]));
  NAND2X1 g3462(.A (n_86), .B (n_93), .Y (out1[1]));
  NAND2X1 g3461(.A (n_85), .B (n_97), .Y (out1[0]));
  AOI221X1 g3466(.A0 (in4[3]), .A1 (n_101), .B0 (in3[3]), .B1 (n_100),
       .C0 (n_43), .Y (n_103));
  AOI221X1 g3465(.A0 (in4[2]), .A1 (n_101), .B0 (in3[2]), .B1 (n_100),
       .C0 (n_40), .Y (n_102));
  AOI221X1 g3472(.A0 (in4[6]), .A1 (n_101), .B0 (in3[6]), .B1 (n_100),
       .C0 (n_37), .Y (n_99));
  AOI221X1 g3473(.A0 (in4[5]), .A1 (n_101), .B0 (in2[5]), .B1 (n_92),
       .C0 (n_42), .Y (n_98));
  AOI221X1 g3470(.A0 (in4[0]), .A1 (n_101), .B0 (in3[0]), .B1 (n_100),
       .C0 (n_39), .Y (n_97));
  AOI221X1 g3467(.A0 (in4[4]), .A1 (n_101), .B0 (in3[4]), .B1 (n_100),
       .C0 (n_47), .Y (n_96));
  AOI221X1 g3469(.A0 (in4[7]), .A1 (n_101), .B0 (in3[7]), .B1 (n_100),
       .C0 (n_38), .Y (n_95));
  AOI221X1 g3468(.A0 (in4[8]), .A1 (n_101), .B0 (in3[8]), .B1 (n_100),
       .C0 (n_51), .Y (n_94));
  AOI221X1 g3471(.A0 (in4[1]), .A1 (n_101), .B0 (in2[1]), .B1 (n_92),
       .C0 (n_57), .Y (n_93));
  NOR2BX1 g3481(.AN (in4[24]), .B (n_89), .Y (out1[24]));
  NOR2BX1 g3492(.AN (in4[18]), .B (n_89), .Y (out1[18]));
  NAND2XL g3508(.A (in4[3]), .B (n_56), .Y (n_88));
  NAND2XL g3509(.A (in4[2]), .B (n_52), .Y (n_87));
  NAND2XL g3510(.A (in4[1]), .B (n_44), .Y (n_86));
  NAND2XL g3511(.A (in4[0]), .B (n_48), .Y (n_85));
  NAND2XL g3512(.A (in4[7]), .B (n_49), .Y (n_84));
  NAND2XL g3513(.A (in4[6]), .B (n_50), .Y (n_83));
  NOR2BX1 g3475(.AN (in4[26]), .B (n_80), .Y (out1[26]));
  NOR2BX1 g3474(.AN (in4[31]), .B (n_80), .Y (out1[31]));
  NOR2BX1 g3480(.AN (in4[30]), .B (n_89), .Y (out1[30]));
  NOR2BX1 g3514(.AN (in4[29]), .B (n_80), .Y (out1[29]));
  NOR2BX1 g3498(.AN (in4[28]), .B (n_89), .Y (out1[28]));
  NOR2BX1 g3503(.AN (in4[27]), .B (n_80), .Y (out1[27]));
  NOR2BX1 g3478(.AN (in4[25]), .B (n_89), .Y (out1[25]));
  NOR2BX1 g3484(.AN (in4[22]), .B (n_89), .Y (out1[22]));
  NAND2XL g3507(.A (in4[8]), .B (n_55), .Y (n_73));
  NOR2BX1 g3485(.AN (in4[21]), .B (n_89), .Y (out1[21]));
  NOR2BX1 g3489(.AN (in4[20]), .B (n_89), .Y (out1[20]));
  NOR2BX1 g3490(.AN (in4[19]), .B (n_89), .Y (out1[19]));
  NOR2BX1 g3493(.AN (in4[17]), .B (n_89), .Y (out1[17]));
  NOR2BX1 g3497(.AN (in4[16]), .B (n_89), .Y (out1[16]));
  NOR2BX1 g3496(.AN (in4[15]), .B (n_89), .Y (out1[15]));
  NOR2BX1 g3502(.AN (in4[12]), .B (n_80), .Y (out1[12]));
  NOR2BX1 g3505(.AN (in4[11]), .B (n_89), .Y (out1[11]));
  NOR2BX1 g3477(.AN (in4[10]), .B (n_89), .Y (out1[10]));
  NOR2BX1 g3476(.AN (in4[9]), .B (n_89), .Y (out1[9]));
  NOR2BX1 g3501(.AN (in4[13]), .B (n_89), .Y (out1[13]));
  NAND2XL g3494(.A (in4[5]), .B (n_45), .Y (n_61));
  NOR2BX1 g3499(.AN (in4[14]), .B (n_89), .Y (out1[14]));
  NAND2XL g3506(.A (in4[4]), .B (n_53), .Y (n_59));
  NOR2BX1 g3483(.AN (in4[23]), .B (n_80), .Y (out1[23]));
  NOR2BX1 g3488(.AN (in3[1]), .B (n_41), .Y (n_57));
  NAND2XL g3517(.A (n_54), .B (n_27), .Y (n_56));
  NAND2XL g3518(.A (n_54), .B (n_22), .Y (n_55));
  NAND2XL g3519(.A (n_54), .B (n_29), .Y (n_53));
  NAND2XL g3520(.A (n_54), .B (n_36), .Y (n_52));
  NOR2BX1 g3487(.AN (in2[8]), .B (n_46), .Y (n_51));
  NAND2XL g3523(.A (n_54), .B (n_25), .Y (n_50));
  NAND2XL g3524(.A (n_54), .B (n_26), .Y (n_49));
  NAND2XL g3525(.A (n_54), .B (n_34), .Y (n_48));
  NOR2BX1 g3479(.AN (in2[4]), .B (n_46), .Y (n_47));
  NAND2XL g3526(.A (n_54), .B (n_24), .Y (n_45));
  NAND2XL g3527(.A (n_54), .B (n_28), .Y (n_44));
  NOR2BX1 g3482(.AN (in2[3]), .B (n_46), .Y (n_43));
  NOR2BX1 g3504(.AN (in3[5]), .B (n_41), .Y (n_42));
  NOR2BX1 g3486(.AN (in2[2]), .B (n_46), .Y (n_40));
  NOR2BX1 g3491(.AN (in2[0]), .B (n_46), .Y (n_39));
  NOR2BX1 g3495(.AN (in2[7]), .B (n_46), .Y (n_38));
  NOR2BX1 g3500(.AN (in2[6]), .B (n_46), .Y (n_37));
  CLKAND2X2 g3528(.A (n_23), .B (n_35), .Y (n_80));
  CLKAND2X3 g3529(.A (n_20), .B (n_31), .Y (n_89));
  INVX2 g3515(.A (n_46), .Y (n_92));
  CLKINVX3 g3516(.A (n_41), .Y (n_100));
  NOR2XL g3533(.A (n_33), .B (n_32), .Y (n_36));
  NOR2XL g3544(.A (n_21), .B (n_30), .Y (n_35));
  NOR2XL g3532(.A (n_33), .B (n_32), .Y (n_34));
  NOR2X1 g3530(.A (n_30), .B (n_32), .Y (n_31));
  NOR2XL g3531(.A (n_33), .B (n_32), .Y (n_29));
  NAND2X2 g3522(.A (n_14), .B (n_17), .Y (n_41));
  NAND2X6 g3521(.A (n_9), .B (n_18), .Y (n_46));
  NOR2XL g3542(.A (n_33), .B (n_32), .Y (n_28));
  NOR2XL g3535(.A (n_33), .B (n_32), .Y (n_27));
  NOR2XL g3537(.A (n_33), .B (n_32), .Y (n_26));
  NOR2XL g3538(.A (n_33), .B (n_32), .Y (n_25));
  NOR2XL g3539(.A (n_33), .B (n_32), .Y (n_24));
  NOR2X1 g3540(.A (n_33), .B (n_32), .Y (n_23));
  NOR2XL g3534(.A (n_33), .B (n_32), .Y (n_22));
  NOR2X2 g3543(.A (n_19), .B (n_21), .Y (n_54));
  NOR2X1 g3545(.A (n_33), .B (n_21), .Y (n_20));
  NAND2BX1 g3546(.AN (n_19), .B (n_16), .Y (n_30));
  NAND2X2 g3548(.A (n_4), .B (n_8), .Y (n_32));
  NOR2X6 g3536(.A (n_10), .B (n_6), .Y (n_18));
  NOR2X4 g3541(.A (n_12), .B (n_181), .Y (n_17));
  AOI21X2 g3547(.A0 (ctrl1[0]), .A1 (n_13), .B0 (ctrl1[3]), .Y (n_21));
  CLKINVX2 g3550(.A (n_16), .Y (n_101));
  NOR2X1 g3557(.A (n_13), .B (ctrl1[0]), .Y (n_14));
  NAND2X8 g3552(.A (ctrl1[3]), .B (n_177), .Y (n_12));
  NAND2X2 g3555(.A (ctrl1[0]), .B (n_174), .Y (n_16));
  NAND2X6 g3551(.A (ctrl1[2]), .B (n_7), .Y (n_10));
  NOR2X2 g3559(.A (ctrl1[1]), .B (n_1), .Y (n_9));
  NAND2X2 g3560(.A (n_175), .B (n_7), .Y (n_8));
  CLKINVX2 g3549(.A (n_5), .Y (n_6));
  NAND2X2 g3562(.A (n_2), .B (n_0), .Y (n_33));
  NOR2X4 g3553(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_5));
  NAND2X2 g3554(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_4));
  NOR2X6 g3558(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_3));
  NOR2X2 g3561(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_19));
  INVX2 g3563(.A (ctrl1[5]), .Y (n_2));
  INVX1 g3567(.A (ctrl1[0]), .Y (n_1));
  INVX1 g3564(.A (ctrl1[4]), .Y (n_0));
  INVX2 g3565(.A (ctrl1[1]), .Y (n_13));
  CLKINVX4 g3566(.A (ctrl1[3]), .Y (n_7));
  INVXL fopt(.A (ctrl1[2]), .Y (n_174));
  CLKINVX2 fopt3571(.A (ctrl1[2]), .Y (n_175));
  CLKINVX12 fopt3572(.A (ctrl1[2]), .Y (n_177));
  CLKINVX2 fopt3574(.A (n_3), .Y (n_181));
endmodule


