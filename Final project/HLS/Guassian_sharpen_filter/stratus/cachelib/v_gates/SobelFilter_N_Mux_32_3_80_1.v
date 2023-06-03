`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:28 CST (May 25 2023 22:07:28 UTC)

module SobelFilter_N_Mux_32_3_80_1(in4, in3, in2, ctrl1, out1);
  input [31:0] in4;
  input [8:0] in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in4;
  wire [8:0] in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_5, n_6, n_7, n_8;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_25, n_26, n_27, n_28, n_29, n_30, n_31, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_40;
  wire n_41, n_42, n_43, n_44, n_45, n_46, n_47, n_48;
  wire n_49, n_50, n_51, n_52, n_53, n_54, n_55, n_56;
  wire n_57, n_58, n_59, n_60, n_61, n_62, n_63, n_64;
  wire n_65, n_66, n_67, n_68, n_69, n_70, n_71, n_72;
  wire n_73, n_74, n_75, n_76, n_77, n_78, n_79, n_103;
  wire n_104, n_105, n_106, n_107, n_108, n_109, n_110, n_111;
  wire n_112, n_113, n_114, n_122, n_182, n_186, n_193, n_195;
  wire n_196;
  OAI2BB1X1 g3502(.A0N (in4[6]), .A1N (n_122), .B0 (n_113), .Y
       (out1[6]));
  OAI2BB1X1 g3503(.A0N (in4[7]), .A1N (n_122), .B0 (n_114), .Y
       (out1[7]));
  OAI2BB1X1 g3504(.A0N (in4[8]), .A1N (n_122), .B0 (n_106), .Y
       (out1[8]));
  OAI2BB1X1 g3505(.A0N (in4[5]), .A1N (n_122), .B0 (n_104), .Y
       (out1[5]));
  OAI2BB1X1 g3506(.A0N (in4[2]), .A1N (n_122), .B0 (n_105), .Y
       (out1[2]));
  OAI2BB1X1 g3507(.A0N (in4[3]), .A1N (n_122), .B0 (n_107), .Y
       (out1[3]));
  OAI2BB1X1 g3508(.A0N (in4[4]), .A1N (n_122), .B0 (n_103), .Y
       (out1[4]));
  OAI2BB1X1 g3509(.A0N (in4[1]), .A1N (n_122), .B0 (n_110), .Y
       (out1[1]));
  OAI2BB1X1 g3510(.A0N (in4[0]), .A1N (n_122), .B0 (n_109), .Y
       (out1[0]));
  AOI221X1 g3512(.A0 (in4[7]), .A1 (n_112), .B0 (in3[7]), .B1 (n_111),
       .C0 (n_76), .Y (n_114));
  AOI221X1 g3511(.A0 (in4[6]), .A1 (n_112), .B0 (in3[6]), .B1 (n_111),
       .C0 (n_78), .Y (n_113));
  AOI221X1 g3518(.A0 (in4[1]), .A1 (n_112), .B0 (in2[1]), .B1 (n_108),
       .C0 (n_74), .Y (n_110));
  AOI221X1 g3519(.A0 (in4[0]), .A1 (n_112), .B0 (in2[0]), .B1 (n_108),
       .C0 (n_70), .Y (n_109));
  AOI221X1 g3516(.A0 (in4[3]), .A1 (n_112), .B0 (in2[3]), .B1 (n_108),
       .C0 (n_71), .Y (n_107));
  AOI221X1 g3513(.A0 (in4[8]), .A1 (n_112), .B0 (in3[8]), .B1 (n_111),
       .C0 (n_69), .Y (n_106));
  AOI221X1 g3515(.A0 (in4[2]), .A1 (n_112), .B0 (in2[2]), .B1 (n_108),
       .C0 (n_73), .Y (n_105));
  AOI221X1 g3514(.A0 (in4[5]), .A1 (n_112), .B0 (in3[5]), .B1 (n_111),
       .C0 (n_79), .Y (n_104));
  AOI221X1 g3517(.A0 (in4[4]), .A1 (n_112), .B0 (in3[4]), .B1 (n_111),
       .C0 (n_75), .Y (n_103));
  NOR2BX1 g3524(.AN (in4[19]), .B (n_62), .Y (out1[19]));
  NOR2BX1 g3542(.AN (in4[9]), .B (n_64), .Y (out1[9]));
  NOR2BX1 g3540(.AN (in4[11]), .B (n_45), .Y (out1[11]));
  NOR2BX1 g3537(.AN (in4[15]), .B (n_52), .Y (out1[15]));
  NOR2BX1 g3522(.AN (in4[27]), .B (n_59), .Y (out1[27]));
  NOR2BX1 g3538(.AN (in4[28]), .B (n_67), .Y (out1[28]));
  NOR2BX1 g3541(.AN (in4[10]), .B (n_68), .Y (out1[10]));
  NOR2BX1 g3535(.AN (in4[23]), .B (n_44), .Y (out1[23]));
  NOR2BX1 g3520(.AN (in4[31]), .B (n_53), .Y (out1[31]));
  NOR2BX1 g3525(.AN (in4[30]), .B (n_61), .Y (out1[30]));
  NOR2BX1 g3534(.AN (in4[29]), .B (n_47), .Y (out1[29]));
  OR2X1 g3558(.A (n_40), .B (n_60), .Y (n_122));
  NOR2BX1 g3527(.AN (in4[18]), .B (n_58), .Y (out1[18]));
  NOR2BX1 g3528(.AN (in4[25]), .B (n_54), .Y (out1[25]));
  NOR2BX1 g3532(.AN (in4[24]), .B (n_50), .Y (out1[24]));
  NOR2BX1 g3539(.AN (in4[22]), .B (n_43), .Y (out1[22]));
  NOR2BX1 g3521(.AN (in4[21]), .B (n_49), .Y (out1[21]));
  NOR2BX1 g3523(.AN (in4[20]), .B (n_57), .Y (out1[20]));
  NOR2BX1 g3526(.AN (in4[26]), .B (n_55), .Y (out1[26]));
  NOR2BX1 g3529(.AN (in4[17]), .B (n_56), .Y (out1[17]));
  NOR2BX1 g3530(.AN (in4[16]), .B (n_63), .Y (out1[16]));
  NOR2BX1 g3533(.AN (in4[14]), .B (n_51), .Y (out1[14]));
  NOR2BX1 g3536(.AN (in4[13]), .B (n_48), .Y (out1[13]));
  NOR2BX1 g3531(.AN (in4[12]), .B (n_46), .Y (out1[12]));
  NOR2BX1 g3546(.AN (in2[5]), .B (n_77), .Y (n_79));
  NOR2BX1 g3545(.AN (in2[6]), .B (n_77), .Y (n_78));
  NOR2BX1 g3544(.AN (in2[7]), .B (n_77), .Y (n_76));
  NOR2BX1 g3547(.AN (in2[4]), .B (n_77), .Y (n_75));
  NOR2BX1 g3550(.AN (in3[1]), .B (n_72), .Y (n_74));
  NOR2BX1 g3549(.AN (in3[2]), .B (n_72), .Y (n_73));
  NOR2BX1 g3548(.AN (in3[3]), .B (n_72), .Y (n_71));
  NOR2BX1 g3551(.AN (in3[0]), .B (n_72), .Y (n_70));
  NOR2BX1 g3552(.AN (in2[8]), .B (n_77), .Y (n_69));
  NOR3XL g3573(.A (n_13), .B (n_66), .C (n_65), .Y (n_68));
  NOR3X1 g3574(.A (n_65), .B (n_66), .C (n_34), .Y (n_67));
  NOR3XL g3575(.A (n_32), .B (n_66), .C (n_65), .Y (n_64));
  NOR3XL g3561(.A (n_15), .B (n_66), .C (n_65), .Y (n_63));
  NOR3XL g3555(.A (n_25), .B (n_66), .C (n_65), .Y (n_62));
  NOR3XL g3560(.A (n_19), .B (n_66), .C (n_65), .Y (n_61));
  NAND2X1 g3579(.A (n_3), .B (n_41), .Y (n_60));
  NOR3XL g3556(.A (n_27), .B (n_66), .C (n_65), .Y (n_59));
  NOR3XL g3557(.A (n_22), .B (n_66), .C (n_65), .Y (n_58));
  NOR3XL g3554(.A (n_30), .B (n_66), .C (n_65), .Y (n_57));
  NOR3XL g3559(.A (n_21), .B (n_66), .C (n_65), .Y (n_56));
  CLKINVX3 g3578(.A (n_77), .Y (n_108));
  CLKINVX4 g3576(.A (n_72), .Y (n_111));
  NOR3XL g3543(.A (n_16), .B (n_66), .C (n_65), .Y (n_55));
  NOR3XL g3562(.A (n_14), .B (n_66), .C (n_65), .Y (n_54));
  NOR3XL g3563(.A (n_35), .B (n_66), .C (n_65), .Y (n_53));
  NOR3XL g3564(.A (n_18), .B (n_66), .C (n_65), .Y (n_52));
  NOR3XL g3565(.A (n_24), .B (n_66), .C (n_65), .Y (n_51));
  NOR3XL g3566(.A (n_26), .B (n_66), .C (n_65), .Y (n_50));
  NOR3XL g3553(.A (n_31), .B (n_66), .C (n_65), .Y (n_49));
  NOR3XL g3567(.A (n_29), .B (n_66), .C (n_65), .Y (n_48));
  NOR3XL g3568(.A (n_17), .B (n_66), .C (n_65), .Y (n_47));
  NOR3XL g3569(.A (n_20), .B (n_66), .C (n_65), .Y (n_46));
  NOR3XL g3570(.A (n_23), .B (n_66), .C (n_65), .Y (n_45));
  NOR3XL g3571(.A (n_28), .B (n_66), .C (n_65), .Y (n_44));
  NOR3XL g3572(.A (n_12), .B (n_66), .C (n_65), .Y (n_43));
  NAND2X4 g3577(.A (n_42), .B (n_38), .Y (n_72));
  NAND2X4 g3580(.A (n_42), .B (n_37), .Y (n_77));
  NOR2BX2 g3582(.AN (ctrl1[3]), .B (n_11), .Y (n_41));
  NAND2X1 g3583(.A (n_39), .B (n_36), .Y (n_40));
  NAND2X4 g3594(.A (n_39), .B (n_5), .Y (n_65));
  NOR2X4 g3607(.A (n_6), .B (n_7), .Y (n_38));
  NOR2X4 g3608(.A (n_8), .B (n_9), .Y (n_37));
  NAND2X4 g3609(.A (n_10), .B (n_36), .Y (n_66));
  NAND2X1 g3589(.A (n_33), .B (n_186), .Y (n_35));
  NAND2X1 g3584(.A (n_33), .B (n_182), .Y (n_34));
  NAND2X1 g3585(.A (n_33), .B (n_186), .Y (n_32));
  NAND2X1 g3586(.A (n_33), .B (n_186), .Y (n_31));
  NAND2X1 g3587(.A (n_33), .B (n_186), .Y (n_30));
  NAND2X1 g3588(.A (n_33), .B (n_186), .Y (n_29));
  NAND2X1 g3581(.A (n_33), .B (n_182), .Y (n_28));
  NAND2X1 g3590(.A (n_33), .B (n_186), .Y (n_27));
  NAND2X1 g3591(.A (n_33), .B (n_186), .Y (n_26));
  NAND2X1 g3592(.A (n_33), .B (n_186), .Y (n_25));
  NAND2X1 g3593(.A (n_33), .B (n_182), .Y (n_24));
  NAND2X1 g3595(.A (n_33), .B (n_182), .Y (n_23));
  NAND2X1 g3602(.A (n_33), .B (n_182), .Y (n_22));
  NAND2X1 g3597(.A (n_33), .B (n_182), .Y (n_21));
  NAND2X1 g3598(.A (n_33), .B (n_186), .Y (n_20));
  NAND2X1 g3599(.A (n_33), .B (n_186), .Y (n_19));
  NAND2X1 g3600(.A (n_33), .B (n_186), .Y (n_18));
  NAND2X1 g3601(.A (n_33), .B (n_186), .Y (n_17));
  NAND2X1 g3596(.A (n_33), .B (n_186), .Y (n_16));
  NAND2X1 g3603(.A (n_33), .B (n_186), .Y (n_15));
  NAND2X1 g3604(.A (n_33), .B (n_186), .Y (n_14));
  NAND2X1 g3605(.A (n_33), .B (n_182), .Y (n_13));
  NAND2X1 g3606(.A (n_33), .B (n_182), .Y (n_12));
  CLKINVX2 g3617(.A (n_10), .Y (n_11));
  CLKINVX2 g3610(.A (n_2), .Y (n_9));
  NAND2X4 g3612(.A (ctrl1[0]), .B (n_195), .Y (n_8));
  NAND2X4 g3613(.A (ctrl1[2]), .B (n_33), .Y (n_7));
  NAND2X4 g3618(.A (ctrl1[1]), .B (n_1), .Y (n_6));
  INVX1 g3611(.A (n_112), .Y (n_5));
  NAND2X4 g3621(.A (ctrl1[1]), .B (n_0), .Y (n_10));
  NAND2X2 g3620(.A (ctrl1[2]), .B (n_196), .Y (n_36));
  NOR2BX1 g3619(.AN (ctrl1[4]), .B (ctrl1[5]), .Y (n_3));
  NOR2X4 g3616(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_112));
  NOR2X4 g3614(.A (ctrl1[5]), .B (ctrl1[2]), .Y (n_2));
  NAND2X1 g3615(.A (ctrl1[2]), .B (ctrl1[0]), .Y (n_39));
  CLKAND2X6 g3622(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_42));
  CLKINVX4 g3626(.A (ctrl1[0]), .Y (n_1));
  CLKINVX4 g3623(.A (ctrl1[2]), .Y (n_0));
  CLKINVX12 g3625(.A (ctrl1[5]), .Y (n_33));
  CLKINVX3 fopt(.A (n_193), .Y (n_182));
  CLKINVX4 fopt3627(.A (n_193), .Y (n_186));
  CLKINVX4 fopt3628(.A (n_42), .Y (n_193));
  CLKINVX6 fopt3629(.A (ctrl1[1]), .Y (n_195));
  CLKINVX2 fopt3630(.A (ctrl1[1]), .Y (n_196));
endmodule


