`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 26 2023 06:07:54 CST (May 25 2023 22:07:54 UTC)

module SobelFilter_N_Mux_32_4_62_1(in5, in4, in3, in2, ctrl1, out1);
  input [31:0] in5;
  input [8:0] in4, in3, in2;
  input [5:0] ctrl1;
  output [31:0] out1;
  wire [31:0] in5;
  wire [8:0] in4, in3, in2;
  wire [5:0] ctrl1;
  wire [31:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_7, n_9;
  wire n_10, n_11, n_12, n_13, n_14, n_15, n_16, n_17;
  wire n_18, n_19, n_20, n_21, n_22, n_23, n_24, n_25;
  wire n_26, n_27, n_28, n_29, n_30, n_31, n_32, n_33;
  wire n_34, n_35, n_36, n_37, n_38, n_39, n_40, n_42;
  wire n_43, n_44, n_45, n_46, n_47, n_48, n_49, n_50;
  wire n_51, n_52, n_74, n_83, n_84, n_153, n_162, n_163;
  wire n_165, n_166;
  NAND2X1 g3816(.A (n_153), .B (n_83), .Y (out1[2]));
  OAI2BB1X1 g3818(.A0N (in5[7]), .A1N (n_84), .B0 (n_48), .Y (out1[7]));
  OAI2BB1X1 g3819(.A0N (in5[8]), .A1N (n_84), .B0 (n_47), .Y (out1[8]));
  AOI211X1 g3820(.A0 (in5[2]), .A1 (n_21), .B0 (n_31), .C0 (n_44), .Y
       (n_83));
  OAI2BB1X1 g3821(.A0N (in5[6]), .A1N (n_84), .B0 (n_46), .Y (out1[6]));
  OAI2BB1X1 g3817(.A0N (in5[3]), .A1N (n_84), .B0 (n_42), .Y (out1[3]));
  OAI2BB1X1 g3825(.A0N (in5[4]), .A1N (n_84), .B0 (n_52), .Y (out1[4]));
  OAI2BB1X1 g3824(.A0N (in5[5]), .A1N (n_84), .B0 (n_51), .Y (out1[5]));
  OAI2BB1X1 g3823(.A0N (in5[1]), .A1N (n_84), .B0 (n_43), .Y (out1[1]));
  OAI2BB1X1 g3822(.A0N (in5[0]), .A1N (n_84), .B0 (n_45), .Y (out1[0]));
  NOR2BXL g3827(.AN (in5[24]), .B (n_74), .Y (out1[24]));
  NOR2BXL g3840(.AN (in5[28]), .B (n_74), .Y (out1[28]));
  NOR2BXL g3843(.AN (in5[27]), .B (n_74), .Y (out1[27]));
  NOR2BXL g3847(.AN (in5[26]), .B (n_74), .Y (out1[26]));
  NOR2BXL g3829(.AN (in5[25]), .B (n_74), .Y (out1[25]));
  NOR2BXL g3837(.AN (in5[29]), .B (n_74), .Y (out1[29]));
  NOR2BXL g3828(.AN (in5[9]), .B (n_74), .Y (out1[9]));
  NOR2BXL g3830(.AN (in5[23]), .B (n_74), .Y (out1[23]));
  NOR2BXL g3831(.AN (in5[22]), .B (n_74), .Y (out1[22]));
  NOR2BXL g3834(.AN (in5[21]), .B (n_74), .Y (out1[21]));
  NOR2BXL g3832(.AN (in5[20]), .B (n_74), .Y (out1[20]));
  NOR2BXL g3845(.AN (in5[12]), .B (n_74), .Y (out1[12]));
  NOR2BXL g3836(.AN (in5[18]), .B (n_74), .Y (out1[18]));
  NOR2BXL g3838(.AN (in5[17]), .B (n_74), .Y (out1[17]));
  NOR2BXL g3839(.AN (in5[16]), .B (n_74), .Y (out1[16]));
  NOR2BXL g3856(.AN (in5[15]), .B (n_74), .Y (out1[15]));
  NOR2BXL g3844(.AN (in5[13]), .B (n_74), .Y (out1[13]));
  NOR2BXL g3835(.AN (in5[19]), .B (n_74), .Y (out1[19]));
  NOR2BXL g3842(.AN (in5[14]), .B (n_74), .Y (out1[14]));
  NOR2BXL g3848(.AN (in5[10]), .B (n_74), .Y (out1[10]));
  NOR2BXL g3846(.AN (in5[11]), .B (n_74), .Y (out1[11]));
  NOR2BXL g3833(.AN (in5[30]), .B (n_74), .Y (out1[30]));
  NOR2BXL g3826(.AN (in5[31]), .B (n_74), .Y (out1[31]));
  AOI221X1 g3849(.A0 (in4[4]), .A1 (n_50), .B0 (in3[4]), .B1 (n_49),
       .C0 (n_32), .Y (n_52));
  AOI221X1 g3841(.A0 (in4[5]), .A1 (n_50), .B0 (in3[5]), .B1 (n_49),
       .C0 (n_26), .Y (n_51));
  AOI221X1 g3854(.A0 (in4[7]), .A1 (n_50), .B0 (in3[7]), .B1 (n_49),
       .C0 (n_30), .Y (n_48));
  AOI221X1 g3851(.A0 (in4[8]), .A1 (n_50), .B0 (in3[8]), .B1 (n_49),
       .C0 (n_28), .Y (n_47));
  AOI221X1 g3855(.A0 (in4[6]), .A1 (n_50), .B0 (in3[6]), .B1 (n_49),
       .C0 (n_27), .Y (n_46));
  AOI221X1 g3853(.A0 (in4[0]), .A1 (n_50), .B0 (in3[0]), .B1 (n_49),
       .C0 (n_29), .Y (n_45));
  OAI2BB1X1 g3859(.A0N (in4[2]), .A1N (n_50), .B0 (n_37), .Y (n_44));
  AOI221X1 g3852(.A0 (in4[1]), .A1 (n_50), .B0 (in3[1]), .B1 (n_49),
       .C0 (n_34), .Y (n_43));
  AOI221X1 g3850(.A0 (in4[3]), .A1 (n_50), .B0 (in3[3]), .B1 (n_49),
       .C0 (n_35), .Y (n_42));
  NAND2X4 g3858(.A (n_22), .B (n_40), .Y (n_84));
  NOR2X4 g3860(.A (n_25), .B (n_36), .Y (n_74));
  NOR2X4 g3863(.A (n_39), .B (n_38), .Y (n_40));
  NAND2X2 g3869(.A (in3[2]), .B (n_49), .Y (n_37));
  NAND2X2 g3872(.A (n_20), .B (n_23), .Y (n_36));
  NOR2BX1 g3864(.AN (in2[3]), .B (n_33), .Y (n_35));
  NOR2BX1 g3862(.AN (in2[1]), .B (n_33), .Y (n_34));
  NOR2BX1 g3861(.AN (in2[4]), .B (n_33), .Y (n_32));
  NOR2BX1 g3865(.AN (in2[2]), .B (n_33), .Y (n_31));
  NOR2BX1 g3868(.AN (in2[7]), .B (n_33), .Y (n_30));
  NOR2BX1 g3867(.AN (in2[0]), .B (n_33), .Y (n_29));
  NOR2BX1 g3866(.AN (in2[8]), .B (n_33), .Y (n_28));
  NOR2BX1 g3870(.AN (in2[6]), .B (n_33), .Y (n_27));
  NOR2BX1 g3871(.AN (in2[5]), .B (n_33), .Y (n_26));
  NAND2X2 g3873(.A (n_19), .B (n_24), .Y (n_25));
  NAND2X4 g3874(.A (n_13), .B (n_24), .Y (n_38));
  NOR2X6 g3880(.A (n_39), .B (n_16), .Y (n_50));
  NOR2X2 g3877(.A (n_12), .B (n_18), .Y (n_23));
  CLKINVX2 g3876(.A (n_21), .Y (n_22));
  NOR2X4 g3879(.A (n_39), .B (n_15), .Y (n_49));
  NAND2X2 g3878(.A (n_17), .B (n_20), .Y (n_21));
  NAND2X6 g3875(.A (n_19), .B (n_14), .Y (n_33));
  INVX1 g3881(.A (n_17), .Y (n_18));
  NAND2X2 g3883(.A (ctrl1[3]), .B (n_10), .Y (n_24));
  NAND2X4 g3886(.A (n_11), .B (n_7), .Y (n_16));
  NAND2X4 g3887(.A (n_9), .B (n_5), .Y (n_15));
  NAND2X1 g3882(.A (ctrl1[0]), .B (n_1), .Y (n_17));
  AOI22X2 g3884(.A0 (ctrl1[1]), .A1 (n_162), .B0 (ctrl1[3]), .B1
       (ctrl1[2]), .Y (n_20));
  CLKAND2X3 g3885(.A (n_2), .B (n_3), .Y (n_14));
  INVX1 g3894(.A (n_12), .Y (n_13));
  NOR2X8 g3892(.A (ctrl1[0]), .B (n_0), .Y (n_11));
  NAND2X2 g3895(.A (ctrl1[1]), .B (n_165), .Y (n_10));
  INVX2 g3888(.A (n_39), .Y (n_19));
  NOR2X4 g3898(.A (ctrl1[1]), .B (n_166), .Y (n_9));
  NOR2X6 g3897(.A (ctrl1[2]), .B (n_163), .Y (n_7));
  NOR2X4 g3896(.A (ctrl1[3]), .B (n_4), .Y (n_5));
  NOR2X2 g3899(.A (ctrl1[0]), .B (n_4), .Y (n_12));
  NOR2X1 g3889(.A (ctrl1[1]), .B (ctrl1[0]), .Y (n_3));
  NOR2X2 g3890(.A (ctrl1[3]), .B (ctrl1[2]), .Y (n_2));
  NOR2X1 g3891(.A (ctrl1[2]), .B (ctrl1[1]), .Y (n_1));
  NAND2X8 g3893(.A (ctrl1[5]), .B (ctrl1[4]), .Y (n_39));
  CLKINVX16 g3903(.A (ctrl1[2]), .Y (n_4));
  CLKINVX12 g3900(.A (ctrl1[1]), .Y (n_0));
  OAI21X1 g2(.A0 (n_38), .A1 (n_39), .B0 (in5[2]), .Y (n_153));
  CLKINVX12 fopt(.A (ctrl1[3]), .Y (n_162));
  CLKINVX20 fopt3905(.A (ctrl1[3]), .Y (n_163));
  CLKINVX3 fopt3906(.A (ctrl1[0]), .Y (n_165));
  CLKINVX6 fopt3907(.A (ctrl1[0]), .Y (n_166));
endmodule


