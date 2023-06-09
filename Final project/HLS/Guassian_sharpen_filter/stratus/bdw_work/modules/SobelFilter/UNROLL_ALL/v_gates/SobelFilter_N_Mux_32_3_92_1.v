`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:13 CST (May 25 2023 22:07:13 UTC)

module SobelFilter_N_Mux_32_3_92_1(in4, in3, in2, ctrl1, out1);
  input [31:0] in4;
  input [8:0] in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in4;
  wire [8:0] in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_8;
  wire n_9, n_10, n_11, n_12, n_14, n_15, n_17, n_18;
  wire n_19, n_20, n_21, n_22, n_23, n_24, n_25, n_26;
  wire n_27, n_28, n_29, n_30, n_31, n_32, n_33, n_34;
  wire n_35, n_36, n_37, n_38, n_39, n_40, n_41, n_42;
  wire n_43, n_44, n_45, n_46, n_47, n_48, n_49, n_50;
  wire n_51, n_52, n_53, n_54, n_55, n_56, n_57, n_58;
  wire n_59, n_60, n_61, n_62, n_63, n_64, n_65, n_66;
  wire n_67, n_68, n_69, n_70, n_71, n_72, n_73, n_74;
  wire n_75, n_76, n_77, n_78, n_79, n_80, n_81, n_82;
  wire n_83, n_84, n_85, n_86, n_87, n_88, n_89, n_90;
  wire n_91, n_92, n_93, n_94, n_95, n_96, n_97, n_98;
  wire n_99, n_100, n_101, n_102, n_103, n_104, n_106, n_107;
  wire n_108, n_110, n_111, n_112, n_113, n_121, n_122, n_123;
  wire n_124, n_212, n_213, n_218, n_225, n_227, n_228, n_229;
  wire n_231;
  OAI2BB1X1 g4045(.A0N (in4[6]), .A1N (n_70), .B0 (n_106), .Y
       (out1[6]));
  OAI2BB1X1 g4046(.A0N (in4[7]), .A1N (n_89), .B0 (n_108), .Y
       (out1[7]));
  OAI2BB1X1 g4047(.A0N (in4[8]), .A1N (n_95), .B0 (n_112), .Y
       (out1[8]));
  OAI2BB1X1 g4048(.A0N (in4[5]), .A1N (n_83), .B0 (n_110), .Y
       (out1[5]));
  OAI2BB1X1 g4049(.A0N (in4[2]), .A1N (n_76), .B0 (n_124), .Y
       (out1[2]));
  OAI2BB1X1 g4050(.A0N (in4[3]), .A1N (n_78), .B0 (n_123), .Y
       (out1[3]));
  OAI2BB1X1 g4051(.A0N (in4[4]), .A1N (n_80), .B0 (n_107), .Y
       (out1[4]));
  OAI2BB1X1 g4052(.A0N (in4[1]), .A1N (n_73), .B0 (n_111), .Y
       (out1[1]));
  OAI2BB1X1 g4053(.A0N (in4[0]), .A1N (n_71), .B0 (n_113), .Y
       (out1[0]));
  NOR2BX1 g4065(.AN (in4[16]), .B (n_87), .Y (out1[16]));
  NOR2BX1 g4069(.AN (in4[31]), .B (n_90), .Y (out1[31]));
  NOR2BX1 g4057(.AN (in4[9]), .B (n_100), .Y (out1[9]));
  NOR2BX1 g4066(.AN (in4[30]), .B (n_81), .Y (out1[30]));
  NOR2BX1 g4072(.AN (in4[29]), .B (n_85), .Y (out1[29]));
  NOR2BX1 g4059(.AN (in4[28]), .B (n_98), .Y (out1[28]));
  NOR2BX1 g4055(.AN (in4[27]), .B (n_103), .Y (out1[27]));
  NOR2BX1 g4062(.AN (in4[26]), .B (n_92), .Y (out1[26]));
  NOR2BX1 g4068(.AN (in4[25]), .B (n_84), .Y (out1[25]));
  NOR2BX1 g4085(.AN (in4[24]), .B (n_75), .Y (out1[24]));
  NOR2BX1 g4073(.AN (in4[23]), .B (n_74), .Y (out1[23]));
  NOR2BX1 g4056(.AN (in4[22]), .B (n_86), .Y (out1[22]));
  NOR2BX1 g4058(.AN (in4[21]), .B (n_99), .Y (out1[21]));
  NOR2BX1 g4060(.AN (in4[20]), .B (n_97), .Y (out1[20]));
  NOR2BX1 g4064(.AN (in4[17]), .B (n_93), .Y (out1[17]));
  AOI221X1 g4083(.A0 (in4[2]), .A1 (n_122), .B0 (in2[2]), .B1 (n_121),
       .C0 (n_64), .Y (n_124));
  AOI221X1 g4082(.A0 (in4[3]), .A1 (n_122), .B0 (in2[3]), .B1 (n_121),
       .C0 (n_63), .Y (n_123));
  NOR2BX1 g4054(.AN (in4[14]), .B (n_82), .Y (out1[14]));
  NOR2BX1 g4071(.AN (in4[13]), .B (n_79), .Y (out1[13]));
  NOR2BX1 g4061(.AN (in4[19]), .B (n_96), .Y (out1[19]));
  NOR2BX1 g4075(.AN (in4[11]), .B (n_72), .Y (out1[11]));
  NOR2BX1 g4076(.AN (in4[10]), .B (n_94), .Y (out1[10]));
  NOR2BX1 g4063(.AN (in4[18]), .B (n_91), .Y (out1[18]));
  NOR2BX1 g4074(.AN (in4[12]), .B (n_77), .Y (out1[12]));
  AOI221X1 g4070(.A0 (in4[0]), .A1 (n_122), .B0 (in2[0]), .B1 (n_121),
       .C0 (n_66), .Y (n_113));
  AOI221X1 g4077(.A0 (in4[8]), .A1 (n_122), .B0 (in2[8]), .B1 (n_121),
       .C0 (n_59), .Y (n_112));
  AOI221X1 g4084(.A0 (in4[1]), .A1 (n_122), .B0 (in3[1]), .B1 (n_218),
       .C0 (n_61), .Y (n_111));
  AOI221X1 g4080(.A0 (in4[5]), .A1 (n_122), .B0 (in3[5]), .B1 (n_218),
       .C0 (n_65), .Y (n_110));
  AOI221X1 g4078(.A0 (in4[7]), .A1 (n_122), .B0 (in2[7]), .B1 (n_121),
       .C0 (n_68), .Y (n_108));
  AOI221X1 g4081(.A0 (in4[4]), .A1 (n_122), .B0 (in2[4]), .B1 (n_121),
       .C0 (n_62), .Y (n_107));
  AOI221X1 g4079(.A0 (in4[6]), .A1 (n_122), .B0 (in2[6]), .B1 (n_121),
       .C0 (n_69), .Y (n_106));
  NOR2BX1 g4067(.AN (in4[15]), .B (n_104), .Y (out1[15]));
  NOR3BX1 g4107(.AN (n_102), .B (n_33), .C (n_101), .Y (n_104));
  NOR3BX1 g4117(.AN (n_102), .B (n_39), .C (n_101), .Y (n_103));
  NOR3BX1 g4096(.AN (n_102), .B (n_46), .C (n_101), .Y (n_100));
  NOR3BX1 g4097(.AN (n_102), .B (n_38), .C (n_101), .Y (n_99));
  NOR3BX1 g4098(.AN (n_102), .B (n_47), .C (n_101), .Y (n_98));
  NOR3BX1 g4099(.AN (n_102), .B (n_35), .C (n_101), .Y (n_97));
  NOR3BX1 g4100(.AN (n_102), .B (n_27), .C (n_101), .Y (n_96));
  NAND2XL g4101(.A (n_88), .B (n_49), .Y (n_95));
  NOR3BX1 g4102(.AN (n_102), .B (n_24), .C (n_101), .Y (n_94));
  NOR3BX1 g4103(.AN (n_102), .B (n_36), .C (n_101), .Y (n_93));
  NOR3BX1 g4104(.AN (n_102), .B (n_29), .C (n_101), .Y (n_92));
  NOR3BX1 g4086(.AN (n_102), .B (n_30), .C (n_101), .Y (n_91));
  NOR3BX1 g4105(.AN (n_102), .B (n_31), .C (n_101), .Y (n_90));
  NAND2XL g4087(.A (n_88), .B (n_58), .Y (n_89));
  NOR3BX1 g4106(.AN (n_102), .B (n_32), .C (n_101), .Y (n_87));
  NOR3BX1 g4095(.AN (n_102), .B (n_43), .C (n_101), .Y (n_86));
  NOR3BX1 g4116(.AN (n_102), .B (n_41), .C (n_101), .Y (n_85));
  NOR3BX1 g4108(.AN (n_102), .B (n_37), .C (n_101), .Y (n_84));
  NAND2XL g4089(.A (n_88), .B (n_48), .Y (n_83));
  NOR3BX1 g4109(.AN (n_102), .B (n_23), .C (n_101), .Y (n_82));
  NOR3BX1 g4110(.AN (n_102), .B (n_25), .C (n_101), .Y (n_81));
  NAND2XL g4090(.A (n_88), .B (n_52), .Y (n_80));
  NOR3BX1 g4111(.AN (n_102), .B (n_26), .C (n_101), .Y (n_79));
  NAND2XL g4091(.A (n_88), .B (n_51), .Y (n_78));
  NOR3BX1 g4112(.AN (n_102), .B (n_28), .C (n_101), .Y (n_77));
  NAND2XL g4092(.A (n_88), .B (n_50), .Y (n_76));
  NOR3BX1 g4113(.AN (n_102), .B (n_34), .C (n_101), .Y (n_75));
  NOR3BX1 g4114(.AN (n_102), .B (n_42), .C (n_101), .Y (n_74));
  NAND2XL g4093(.A (n_88), .B (n_53), .Y (n_73));
  NOR3BX1 g4115(.AN (n_102), .B (n_40), .C (n_101), .Y (n_72));
  NAND2XL g4094(.A (n_88), .B (n_54), .Y (n_71));
  NAND2XL g4088(.A (n_88), .B (n_57), .Y (n_70));
  NOR2BX1 g4120(.AN (in3[6]), .B (n_67), .Y (n_69));
  NOR2BX1 g4119(.AN (in3[7]), .B (n_67), .Y (n_68));
  NOR2BX1 g4118(.AN (in3[0]), .B (n_67), .Y (n_66));
  NOR2BX1 g4121(.AN (in2[5]), .B (n_60), .Y (n_65));
  NOR2BX1 g4124(.AN (in3[2]), .B (n_67), .Y (n_64));
  NOR2BX1 g4123(.AN (in3[3]), .B (n_67), .Y (n_63));
  NOR2BX1 g4122(.AN (in3[4]), .B (n_67), .Y (n_62));
  NOR2BX1 g4125(.AN (in2[1]), .B (n_60), .Y (n_61));
  NOR2BX1 g4126(.AN (in3[8]), .B (n_67), .Y (n_59));
  NOR2XL g4129(.A (n_56), .B (n_55), .Y (n_58));
  NOR2XL g4130(.A (n_56), .B (n_55), .Y (n_57));
  NOR2XL g4127(.A (n_56), .B (n_55), .Y (n_54));
  NOR2XL g4131(.A (n_56), .B (n_55), .Y (n_53));
  NOR2XL g4132(.A (n_56), .B (n_55), .Y (n_52));
  NOR2XL g4133(.A (n_56), .B (n_55), .Y (n_51));
  NOR2XL g4134(.A (n_56), .B (n_55), .Y (n_50));
  NOR2XL g4135(.A (n_56), .B (n_55), .Y (n_49));
  NOR2XL g4128(.A (n_56), .B (n_55), .Y (n_48));
  CLKINVX3 g4150(.A (n_60), .Y (n_121));
  NAND2X2 g4162(.A (n_12), .B (n_19), .Y (n_60));
  NOR2X2 g4161(.A (n_5), .B (n_21), .Y (n_88));
  NAND2X6 g4164(.A (n_10), .B (n_20), .Y (n_67));
  NAND2X8 g4165(.A (n_9), .B (n_22), .Y (n_101));
  NAND2XL g4142(.A (n_45), .B (n_44), .Y (n_47));
  NAND2XL g4137(.A (n_45), .B (n_44), .Y (n_46));
  NAND2XL g4138(.A (n_45), .B (n_44), .Y (n_43));
  NAND2XL g4139(.A (n_45), .B (n_44), .Y (n_42));
  NAND2XL g4140(.A (n_45), .B (n_44), .Y (n_41));
  NAND2XL g4141(.A (n_45), .B (n_44), .Y (n_40));
  NAND2XL g4136(.A (n_45), .B (n_44), .Y (n_39));
  NAND2XL g4143(.A (n_45), .B (n_44), .Y (n_38));
  NAND2XL g4144(.A (n_45), .B (n_44), .Y (n_37));
  NAND2XL g4145(.A (n_45), .B (n_44), .Y (n_36));
  NAND2XL g4146(.A (n_45), .B (n_44), .Y (n_35));
  NAND2XL g4158(.A (n_45), .B (n_44), .Y (n_34));
  NAND2XL g4155(.A (n_45), .B (n_44), .Y (n_33));
  NAND2XL g4148(.A (n_45), .B (n_44), .Y (n_32));
  NAND2XL g4149(.A (n_45), .B (n_44), .Y (n_31));
  NAND2XL g4152(.A (n_45), .B (n_44), .Y (n_30));
  NAND2XL g4153(.A (n_45), .B (n_44), .Y (n_29));
  NAND2XL g4154(.A (n_45), .B (n_44), .Y (n_28));
  NAND2XL g4147(.A (n_45), .B (n_44), .Y (n_27));
  NAND2XL g4156(.A (n_45), .B (n_44), .Y (n_26));
  NAND2XL g4157(.A (n_45), .B (n_44), .Y (n_25));
  NAND2XL g4159(.A (n_45), .B (n_44), .Y (n_24));
  NAND2XL g4160(.A (n_45), .B (n_44), .Y (n_23));
  NAND2X4 g4163(.A (n_15), .B (n_18), .Y (n_55));
  NOR2X4 g4167(.A (n_122), .B (n_14), .Y (n_22));
  INVX1 g4169(.A (n_45), .Y (n_21));
  NOR2X4 g4171(.A (n_2), .B (n_225), .Y (n_20));
  NOR2X4 g4172(.A (n_4), .B (n_11), .Y (n_19));
  INVX2 g4170(.A (n_56), .Y (n_102));
  AOI21X4 g4166(.A0 (ctrl1[2]), .A1 (n_8), .B0 (n_17), .Y (n_18));
  NAND2X4 g4174(.A (ctrl1[5]), .B (n_6), .Y (n_56));
  AOI21X4 g4168(.A0 (ctrl1[1]), .A1 (n_229), .B0 (n_17), .Y (n_44));
  NAND2X4 g4173(.A (n_231), .B (n_1), .Y (n_45));
  INVX1 g4176(.A (n_14), .Y (n_15));
  NOR2X1 g4177(.A (n_212), .B (ctrl1[1]), .Y (n_12));
  NAND2X8 g4188(.A (ctrl1[5]), .B (n_227), .Y (n_11));
  NOR2X2 g4185(.A (ctrl1[0]), .B (n_0), .Y (n_10));
  NAND2X1 g4181(.A (ctrl1[2]), .B (n_8), .Y (n_9));
  NOR2X4 g4189(.A (ctrl1[3]), .B (n_213), .Y (n_122));
  NAND2X2 g4183(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_6));
  NOR2BX1 g4180(.AN (ctrl1[1]), .B (n_228), .Y (n_5));
  NOR2X4 g4179(.A (ctrl1[4]), .B (ctrl1[0]), .Y (n_17));
  NOR2X2 g4182(.A (ctrl1[3]), .B (ctrl1[1]), .Y (n_14));
  NAND2X6 g4184(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_4));
  NOR2X6 g4178(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_3));
  NAND2X4 g4187(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_2));
  NAND2X4 g4186(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_1));
  CLKINVX2 g4191(.A (ctrl1[3]), .Y (n_8));
  INVX2 g4192(.A (ctrl1[1]), .Y (n_0));
  CLKINVX3 fopt4197(.A (ctrl1[0]), .Y (n_212));
  CLKINVX2 fopt4198(.A (ctrl1[0]), .Y (n_213));
  CLKINVX3 fopt4199(.A (n_67), .Y (n_218));
  CLKINVX4 fopt4202(.A (n_3), .Y (n_225));
  CLKINVX8 fopt4203(.A (ctrl1[4]), .Y (n_227));
  INVXL fopt4204(.A (n_229), .Y (n_228));
  CLKINVX2 fopt4205(.A (ctrl1[4]), .Y (n_229));
  CLKINVX2 fopt4206(.A (ctrl1[4]), .Y (n_231));
endmodule

