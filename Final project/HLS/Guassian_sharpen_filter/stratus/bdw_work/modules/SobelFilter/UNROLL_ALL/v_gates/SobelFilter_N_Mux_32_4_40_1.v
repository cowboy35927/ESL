`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:08:41 CST (May 25 2023 22:08:41 UTC)

module SobelFilter_N_Mux_32_4_40_1(in5, in4, in3, in2, ctrl1, out1);
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
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_83, n_86;
  wire n_87, n_88, n_89, n_90, n_91, n_92, n_93, n_94;
  wire n_95, n_96, n_97;
  NAND2X1 g3796(.A (n_61), .B (n_93), .Y (out1[6]));
  OAI21X1 g3801(.A0 (n_4), .A1 (n_50), .B0 (n_88), .Y (out1[7]));
  NAND2X1 g3794(.A (n_60), .B (n_97), .Y (out1[8]));
  OAI21X1 g3802(.A0 (n_2), .A1 (n_49), .B0 (n_92), .Y (out1[5]));
  OAI21X1 g3799(.A0 (n_0), .A1 (n_57), .B0 (n_87), .Y (out1[2]));
  OAI21X1 g3797(.A0 (n_3), .A1 (n_54), .B0 (n_96), .Y (out1[3]));
  OAI21X1 g3800(.A0 (n_1), .A1 (n_55), .B0 (n_90), .Y (out1[4]));
  NAND2X1 g3795(.A (n_58), .B (n_86), .Y (out1[1]));
  OAI21X1 g3798(.A0 (n_5), .A1 (n_56), .B0 (n_91), .Y (out1[0]));
  AOI221X1 g3804(.A0 (in3[8]), .A1 (n_95), .B0 (in2[8]), .B1 (n_94),
       .C0 (n_48), .Y (n_97));
  AOI221X1 g3803(.A0 (in3[3]), .A1 (n_95), .B0 (in2[3]), .B1 (n_94),
       .C0 (n_45), .Y (n_96));
  AOI221X1 g3810(.A0 (in3[6]), .A1 (n_95), .B0 (in2[6]), .B1 (n_94),
       .C0 (n_52), .Y (n_93));
  AOI221X1 g3811(.A0 (in3[5]), .A1 (n_95), .B0 (in2[5]), .B1 (n_94),
       .C0 (n_42), .Y (n_92));
  AOI221X1 g3808(.A0 (in4[0]), .A1 (n_89), .B0 (in3[0]), .B1 (n_95),
       .C0 (n_44), .Y (n_91));
  AOI221X1 g3805(.A0 (in4[4]), .A1 (n_89), .B0 (in3[4]), .B1 (n_95),
       .C0 (n_46), .Y (n_90));
  AOI221X1 g3807(.A0 (in3[7]), .A1 (n_95), .B0 (in2[7]), .B1 (n_94),
       .C0 (n_53), .Y (n_88));
  AOI221X1 g3806(.A0 (in3[2]), .A1 (n_95), .B0 (in2[2]), .B1 (n_94),
       .C0 (n_47), .Y (n_87));
  AOI221X1 g3809(.A0 (in3[1]), .A1 (n_95), .B0 (in2[1]), .B1 (n_94),
       .C0 (n_41), .Y (n_86));
  NOR2BXL g3816(.AN (in5[30]), .B (n_83), .Y (out1[30]));
  NOR2BXL g3834(.AN (in5[10]), .B (n_83), .Y (out1[10]));
  NOR2BXL g3832(.AN (in5[26]), .B (n_83), .Y (out1[26]));
  NOR2BXL g3822(.AN (in5[18]), .B (n_83), .Y (out1[18]));
  NOR2BXL g3815(.AN (in5[31]), .B (n_83), .Y (out1[31]));
  NOR2BXL g3818(.AN (in5[22]), .B (n_83), .Y (out1[22]));
  NOR2BXL g3823(.AN (in5[29]), .B (n_83), .Y (out1[29]));
  NOR2BXL g3825(.AN (in5[28]), .B (n_83), .Y (out1[28]));
  NOR2BXL g3829(.AN (in5[27]), .B (n_83), .Y (out1[27]));
  NOR2BXL g3812(.AN (in5[25]), .B (n_83), .Y (out1[25]));
  NOR2BXL g3813(.AN (in5[24]), .B (n_83), .Y (out1[24]));
  NOR2BXL g3828(.AN (in5[14]), .B (n_83), .Y (out1[14]));
  NOR2BXL g3819(.AN (in5[21]), .B (n_83), .Y (out1[21]));
  NOR2BXL g3820(.AN (in5[20]), .B (n_83), .Y (out1[20]));
  NOR2BXL g3821(.AN (in5[19]), .B (n_83), .Y (out1[19]));
  NOR2BXL g3826(.AN (in5[16]), .B (n_83), .Y (out1[16]));
  NOR2BXL g3827(.AN (in5[15]), .B (n_83), .Y (out1[15]));
  NOR2BXL g3817(.AN (in5[23]), .B (n_83), .Y (out1[23]));
  NOR2BXL g3830(.AN (in5[13]), .B (n_83), .Y (out1[13]));
  NOR2BXL g3831(.AN (in5[12]), .B (n_83), .Y (out1[12]));
  NOR2BXL g3833(.AN (in5[11]), .B (n_83), .Y (out1[11]));
  NOR2BXL g3824(.AN (in5[17]), .B (n_83), .Y (out1[17]));
  NOR2BXL g3814(.AN (in5[9]), .B (n_83), .Y (out1[9]));
  OAI21X1 g3837(.A0 (n_59), .A1 (n_28), .B0 (in5[6]), .Y (n_61));
  OAI21X1 g3835(.A0 (n_59), .A1 (n_33), .B0 (in5[8]), .Y (n_60));
  OAI21X1 g3836(.A0 (n_59), .A1 (n_30), .B0 (in5[1]), .Y (n_58));
  NOR2X1 g3849(.A (n_59), .B (n_29), .Y (n_57));
  NOR2X1 g3846(.A (n_59), .B (n_32), .Y (n_56));
  NOR2X1 g3847(.A (n_59), .B (n_31), .Y (n_55));
  NOR2X1 g3848(.A (n_59), .B (n_38), .Y (n_54));
  NOR2BX1 g3845(.AN (in4[7]), .B (n_51), .Y (n_53));
  NOR2BX1 g3850(.AN (in4[6]), .B (n_51), .Y (n_52));
  NOR2X1 g3851(.A (n_59), .B (n_37), .Y (n_50));
  NOR2X1 g3852(.A (n_59), .B (n_34), .Y (n_49));
  NOR2BX1 g3841(.AN (in4[8]), .B (n_51), .Y (n_48));
  NOR2BX1 g3838(.AN (in4[2]), .B (n_51), .Y (n_47));
  NOR2BX1 g3839(.AN (in2[4]), .B (n_43), .Y (n_46));
  NOR2BX1 g3840(.AN (in4[3]), .B (n_51), .Y (n_45));
  NOR2BX1 g3844(.AN (in2[0]), .B (n_43), .Y (n_44));
  NOR2BX1 g3842(.AN (in4[5]), .B (n_51), .Y (n_42));
  NOR2BX1 g3843(.AN (in4[1]), .B (n_51), .Y (n_41));
  NOR2X4 g3853(.A (n_27), .B (n_40), .Y (n_83));
  CLKINVX3 g3861(.A (n_43), .Y (n_94));
  NAND2X2 g3856(.A (n_21), .B (n_39), .Y (n_40));
  NAND2X2 g3860(.A (n_9), .B (n_39), .Y (n_59));
  NAND2X2 g3867(.A (n_13), .B (n_26), .Y (n_43));
  CLKINVX3 g3862(.A (n_89), .Y (n_51));
  NAND2X1 g3854(.A (n_36), .B (n_35), .Y (n_38));
  NAND2X1 g3865(.A (n_36), .B (n_35), .Y (n_37));
  NAND2X1 g3863(.A (n_36), .B (n_35), .Y (n_34));
  NAND2X1 g3855(.A (n_18), .B (n_35), .Y (n_33));
  NAND2X1 g3857(.A (n_36), .B (n_35), .Y (n_32));
  NAND2X1 g3858(.A (n_36), .B (n_35), .Y (n_31));
  NAND2X1 g3859(.A (n_36), .B (n_35), .Y (n_30));
  NAND2X1 g3866(.A (n_36), .B (n_35), .Y (n_29));
  NAND2X1 g3864(.A (n_36), .B (n_35), .Y (n_28));
  NOR2X2 g3869(.A (n_7), .B (n_25), .Y (n_89));
  NOR2X4 g3868(.A (n_14), .B (n_24), .Y (n_95));
  NAND2X1 g3870(.A (n_36), .B (n_17), .Y (n_27));
  NOR2X2 g3874(.A (n_23), .B (n_19), .Y (n_26));
  NOR2X2 g3875(.A (n_11), .B (n_20), .Y (n_39));
  NAND3X2 g3871(.A (ctrl1[0]), .B (ctrl1[3]), .C (n_22), .Y (n_25));
  NAND3X2 g3873(.A (n_23), .B (ctrl1[3]), .C (n_22), .Y (n_24));
  CLKAND2X3 g3872(.A (n_16), .B (n_21), .Y (n_35));
  NOR3X2 g3878(.A (ctrl1[1]), .B (n_23), .C (ctrl1[2]), .Y (n_20));
  NAND2X2 g3876(.A (n_6), .B (n_18), .Y (n_19));
  NOR2X1 g3877(.A (n_15), .B (n_8), .Y (n_17));
  INVXL g3880(.A (n_15), .Y (n_16));
  NAND2X1 g3881(.A (n_10), .B (n_12), .Y (n_14));
  MXI2X1 g3879(.A (ctrl1[2]), .B (ctrl1[1]), .S0 (ctrl1[3]), .Y (n_21));
  NOR2X1 g3888(.A (n_12), .B (ctrl1[2]), .Y (n_13));
  NOR2X1 g3887(.A (n_10), .B (ctrl1[0]), .Y (n_11));
  INVX1 g3885(.A (n_8), .Y (n_9));
  NAND2X1 g3886(.A (ctrl1[2]), .B (n_12), .Y (n_7));
  NOR2X6 g3882(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_18));
  NOR2X1 g3883(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_15));
  NOR2X1 g3889(.A (ctrl1[3]), .B (ctrl1[0]), .Y (n_8));
  NOR2X8 g3890(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_22));
  NOR2X4 g3884(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_36));
  INVX1 g3898(.A (ctrl1[3]), .Y (n_6));
  INVX1 g3892(.A (in5[0]), .Y (n_5));
  INVX1 g3894(.A (in5[7]), .Y (n_4));
  INVX2 g3896(.A (ctrl1[2]), .Y (n_10));
  CLKINVX4 g3900(.A (ctrl1[0]), .Y (n_23));
  INVX1 g3895(.A (in5[3]), .Y (n_3));
  INVX1 g3891(.A (in5[5]), .Y (n_2));
  INVX1 g3899(.A (in5[4]), .Y (n_1));
  INVX1 g3893(.A (in5[2]), .Y (n_0));
  INVX1 g3897(.A (ctrl1[1]), .Y (n_12));
endmodule

