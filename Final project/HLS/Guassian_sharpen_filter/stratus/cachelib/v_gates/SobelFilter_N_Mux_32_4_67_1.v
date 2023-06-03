`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:48 CST (May 25 2023 22:07:48 UTC)

module SobelFilter_N_Mux_32_4_67_1(in5, in4, in3, in2, ctrl1, out1);
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
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_66, n_67, n_68, n_69, n_70, n_71;
  wire n_72, n_73, n_74, n_75, n_76, n_77, n_78, n_79;
  wire n_80, n_81, n_82, n_83, n_96, n_105, n_106, n_108;
  wire n_110, n_111, n_113, n_114, n_115, n_116, n_123;
  NAND3X1 g4391(.A (n_114), .B (n_83), .C (n_82), .Y (out1[2]));
  OAI2BB1X1 g4393(.A0N (in5[4]), .A1N (n_123), .B0 (n_116), .Y
       (out1[4]));
  OAI2BB1X1 g4395(.A0N (in5[3]), .A1N (n_123), .B0 (n_115), .Y
       (out1[3]));
  OAI2BB1X1 g4397(.A0N (in5[1]), .A1N (n_123), .B0 (n_113), .Y
       (out1[1]));
  OAI2BB1X1 g4394(.A0N (in5[8]), .A1N (n_123), .B0 (n_105), .Y
       (out1[8]));
  OAI2BB1X1 g4399(.A0N (in5[6]), .A1N (n_123), .B0 (n_110), .Y
       (out1[6]));
  OAI2BB1X1 g4392(.A0N (in5[5]), .A1N (n_123), .B0 (n_106), .Y
       (out1[5]));
  OAI2BB1X1 g4398(.A0N (in5[7]), .A1N (n_123), .B0 (n_111), .Y
       (out1[7]));
  OAI2BB1X1 g4396(.A0N (in5[0]), .A1N (n_123), .B0 (n_96), .Y
       (out1[0]));
  NOR2BX1 g4424(.AN (n_52), .B (n_81), .Y (n_116));
  NOR2BX1 g4426(.AN (n_54), .B (n_80), .Y (n_115));
  NOR2X1 g4427(.A (n_78), .B (n_70), .Y (n_114));
  NOR2BX1 g4428(.AN (n_59), .B (n_77), .Y (n_113));
  NOR2BXL g4412(.AN (in5[26]), .B (n_108), .Y (out1[26]));
  NOR2X1 g4430(.A (n_71), .B (n_72), .Y (n_111));
  NOR2X1 g4416(.A (n_69), .B (n_67), .Y (n_110));
  NOR2BXL g4422(.AN (in5[16]), .B (n_108), .Y (out1[16]));
  NOR2BXL g4410(.AN (in5[9]), .B (n_108), .Y (out1[9]));
  NOR2X1 g4423(.A (n_65), .B (n_76), .Y (n_106));
  NOR2X1 g4425(.A (n_66), .B (n_68), .Y (n_105));
  NOR2BXL g4414(.AN (in5[24]), .B (n_108), .Y (out1[24]));
  NOR2BXL g4405(.AN (in5[31]), .B (n_108), .Y (out1[31]));
  NOR2BXL g4415(.AN (in5[30]), .B (n_108), .Y (out1[30]));
  NOR2BXL g4406(.AN (in5[29]), .B (n_108), .Y (out1[29]));
  NOR2BXL g4409(.AN (in5[28]), .B (n_108), .Y (out1[28]));
  NOR2BXL g4411(.AN (in5[27]), .B (n_108), .Y (out1[27]));
  NOR2BXL g4404(.AN (in5[12]), .B (n_108), .Y (out1[12]));
  NOR2BXL g4407(.AN (in5[11]), .B (n_108), .Y (out1[11]));
  NOR2X1 g4429(.A (n_75), .B (n_74), .Y (n_96));
  NOR2BXL g4400(.AN (in5[22]), .B (n_108), .Y (out1[22]));
  NOR2BXL g4431(.AN (in5[21]), .B (n_108), .Y (out1[21]));
  NOR2BXL g4417(.AN (in5[20]), .B (n_108), .Y (out1[20]));
  NOR2BXL g4418(.AN (in5[19]), .B (n_108), .Y (out1[19]));
  NOR2BXL g4419(.AN (in5[18]), .B (n_108), .Y (out1[18]));
  NOR2BXL g4421(.AN (in5[17]), .B (n_108), .Y (out1[17]));
  NOR2BXL g4420(.AN (in5[23]), .B (n_108), .Y (out1[23]));
  NOR2BXL g4401(.AN (in5[14]), .B (n_108), .Y (out1[14]));
  NOR2BXL g4403(.AN (in5[13]), .B (n_108), .Y (out1[13]));
  NOR2BXL g4402(.AN (in5[15]), .B (n_108), .Y (out1[15]));
  NOR2BXL g4408(.AN (in5[10]), .B (n_108), .Y (out1[10]));
  NOR2BXL g4413(.AN (in5[25]), .B (n_108), .Y (out1[25]));
  NAND2X1 g4433(.A (in5[2]), .B (n_57), .Y (n_83));
  NAND2X1 g4434(.A (in5[2]), .B (n_62), .Y (n_82));
  OAI2BB1X1 g4435(.A0N (in2[4]), .A1N (n_79), .B0 (n_60), .Y (n_81));
  OAI2BB1X1 g4441(.A0N (in2[3]), .A1N (n_79), .B0 (n_64), .Y (n_80));
  OAI2BB1X1 g4443(.A0N (in5[2]), .A1N (n_58), .B0 (n_63), .Y (n_78));
  OAI2BB1X1 g4445(.A0N (in2[1]), .A1N (n_79), .B0 (n_55), .Y (n_77));
  OAI2BB1X1 g4438(.A0N (in3[5]), .A1N (n_73), .B0 (n_44), .Y (n_76));
  OAI2BB1X1 g4446(.A0N (in2[0]), .A1N (n_79), .B0 (n_15), .Y (n_75));
  OAI2BB1X1 g4447(.A0N (in3[0]), .A1N (n_73), .B0 (n_43), .Y (n_74));
  OAI2BB1X1 g4449(.A0N (in3[7]), .A1N (n_73), .B0 (n_42), .Y (n_72));
  OAI2BB1X1 g4448(.A0N (in2[7]), .A1N (n_79), .B0 (n_22), .Y (n_71));
  NAND2X2 g4439(.A (n_56), .B (n_61), .Y (n_123));
  OAI2BB1X1 g4444(.A0N (in3[2]), .A1N (n_73), .B0 (n_46), .Y (n_70));
  OAI2BB1X1 g4450(.A0N (in2[6]), .A1N (n_79), .B0 (n_32), .Y (n_69));
  OAI2BB1X1 g4432(.A0N (in3[8]), .A1N (n_73), .B0 (n_27), .Y (n_68));
  OAI2BB1X1 g4436(.A0N (in3[6]), .A1N (n_73), .B0 (n_45), .Y (n_67));
  OAI2BB1X1 g4442(.A0N (in2[8]), .A1N (n_79), .B0 (n_49), .Y (n_66));
  OAI2BB1X1 g4437(.A0N (in2[5]), .A1N (n_79), .B0 (n_31), .Y (n_65));
  CLKAND2X3 g4440(.A (n_50), .B (n_51), .Y (n_108));
  NAND2X1 g4453(.A (in3[3]), .B (n_73), .Y (n_64));
  NAND2X1 g4452(.A (in2[2]), .B (n_79), .Y (n_63));
  INVX1 g4451(.A (n_61), .Y (n_62));
  NAND2X1 g4454(.A (in3[4]), .B (n_73), .Y (n_60));
  AOI22X1 g4458(.A0 (in4[1]), .A1 (n_53), .B0 (in5[1]), .B1 (n_58), .Y
       (n_59));
  INVX1 g4457(.A (n_56), .Y (n_57));
  NAND2X1 g4455(.A (in3[1]), .B (n_73), .Y (n_55));
  AOI22X1 g4459(.A0 (in4[3]), .A1 (n_53), .B0 (in5[3]), .B1 (n_58), .Y
       (n_54));
  AOI22X1 g4460(.A0 (in4[4]), .A1 (n_53), .B0 (in5[4]), .B1 (n_58), .Y
       (n_52));
  NOR2X1 g4462(.A (n_41), .B (n_48), .Y (n_51));
  NOR2X1 g4461(.A (n_40), .B (n_47), .Y (n_50));
  NAND2X1 g4464(.A (in4[8]), .B (n_53), .Y (n_49));
  NOR2X2 g4463(.A (n_34), .B (n_48), .Y (n_56));
  NOR2X2 g4456(.A (n_47), .B (n_39), .Y (n_61));
  NAND2X1 g4467(.A (in4[2]), .B (n_53), .Y (n_46));
  NAND2X1 g4466(.A (in4[6]), .B (n_53), .Y (n_45));
  NAND2X1 g4465(.A (in4[5]), .B (n_53), .Y (n_44));
  NAND2X1 g4468(.A (in4[0]), .B (n_53), .Y (n_43));
  NAND2X1 g4469(.A (in4[7]), .B (n_53), .Y (n_42));
  NOR3X4 g4473(.A (n_10), .B (ctrl1[0]), .C (n_36), .Y (n_79));
  NOR3X4 g4472(.A (n_12), .B (n_14), .C (n_37), .Y (n_73));
  NAND3X4 g4470(.A (n_4), .B (n_24), .C (n_28), .Y (n_47));
  NAND3X4 g4471(.A (n_21), .B (n_26), .C (n_30), .Y (n_48));
  NOR2X4 g4475(.A (n_3), .B (n_38), .Y (n_53));
  NAND2X1 g4476(.A (n_6), .B (n_17), .Y (n_41));
  NAND2X1 g4474(.A (n_33), .B (n_20), .Y (n_40));
  NAND2X1 g4477(.A (n_23), .B (n_29), .Y (n_39));
  NAND2X2 g4488(.A (n_7), .B (n_8), .Y (n_38));
  NAND2X2 g4493(.A (ctrl1[3]), .B (n_35), .Y (n_37));
  NAND2X2 g4494(.A (n_1), .B (n_35), .Y (n_36));
  INVX1 g4478(.A (n_33), .Y (n_34));
  NAND2X1 g4486(.A (in5[6]), .B (n_58), .Y (n_32));
  NAND2X1 g4481(.A (in5[5]), .B (n_58), .Y (n_31));
  NAND2X1 g4482(.A (ctrl1[1]), .B (n_13), .Y (n_30));
  NOR2X1 g4483(.A (n_5), .B (n_16), .Y (n_29));
  NAND2X1 g4484(.A (n_11), .B (n_25), .Y (n_28));
  NAND2X1 g4485(.A (in5[8]), .B (n_58), .Y (n_27));
  NAND2X2 g4480(.A (ctrl1[0]), .B (n_25), .Y (n_26));
  NAND3X2 g4495(.A (ctrl1[2]), .B (ctrl1[3]), .C (n_0), .Y (n_24));
  NOR2X1 g4490(.A (n_19), .B (n_18), .Y (n_23));
  NAND2X1 g4491(.A (in5[7]), .B (n_58), .Y (n_22));
  NAND2X2 g4492(.A (ctrl1[1]), .B (n_25), .Y (n_21));
  NOR2X1 g4489(.A (n_19), .B (n_18), .Y (n_20));
  NOR2X1 g4496(.A (n_16), .B (n_58), .Y (n_17));
  NAND2X1 g4479(.A (in5[0]), .B (n_58), .Y (n_15));
  NAND2X1 g4487(.A (n_14), .B (n_13), .Y (n_33));
  NAND2X1 g4499(.A (n_11), .B (n_9), .Y (n_12));
  NAND2X1 g4505(.A (ctrl1[2]), .B (n_9), .Y (n_10));
  NOR2X4 g4506(.A (n_9), .B (n_14), .Y (n_8));
  NOR2X2 g4508(.A (ctrl1[5]), .B (n_11), .Y (n_7));
  INVX1 g4497(.A (n_5), .Y (n_6));
  NOR2X4 g4509(.A (ctrl1[4]), .B (n_2), .Y (n_35));
  NAND2X1 g4498(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_4));
  NAND2X1 g4507(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_3));
  NOR2X1 g4500(.A (ctrl1[5]), .B (ctrl1[2]), .Y (n_5));
  NOR2X1 g4501(.A (ctrl1[5]), .B (ctrl1[1]), .Y (n_16));
  NOR2X2 g4503(.A (ctrl1[4]), .B (ctrl1[2]), .Y (n_13));
  NOR2X1 g4502(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_19));
  NOR2X1 g4510(.A (ctrl1[5]), .B (ctrl1[3]), .Y (n_18));
  NOR2X4 g4504(.A (ctrl1[4]), .B (ctrl1[3]), .Y (n_25));
  NOR2X2 g4511(.A (ctrl1[5]), .B (ctrl1[0]), .Y (n_58));
  INVX3 g4517(.A (ctrl1[5]), .Y (n_2));
  CLKINVX12 g4516(.A (ctrl1[2]), .Y (n_11));
  CLKINVX4 g4512(.A (ctrl1[1]), .Y (n_9));
  INVX1 g4515(.A (ctrl1[3]), .Y (n_1));
  INVX1 g4514(.A (ctrl1[4]), .Y (n_0));
  CLKINVX4 g4513(.A (ctrl1[0]), .Y (n_14));
endmodule

