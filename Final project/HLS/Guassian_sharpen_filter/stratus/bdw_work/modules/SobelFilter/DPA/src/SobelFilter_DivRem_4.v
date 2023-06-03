`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 06:01:01 CST (+0800), Friday 26 May 2023
    Configured on: ws26
    Configured by: m111064503 (m111064503)
    
    Created by: Stratus DpOpt 21.05.01 
*******************************************************************************/

module SobelFilter_DivRem_4 (
	in1,
	in2,
	out1
	); /* architecture "behavioural" */ 
input [48:0] in1;
input [23:0] in2;
output [36:0] out1;
wire [36:0] asc001_0;
wire [24:0] in1_1;
wire [0:0] in1_2;
wire [24:0] in1_4;
wire [1:0] in1_5;
wire [24:0] in1_7;
wire [2:0] in1_8;
wire [24:0] in1_10;
wire [3:0] in1_11;
wire [24:0] in1_13;
wire [4:0] in1_14;
wire [24:0] in1_16;
wire [5:0] in1_17;
wire [24:0] in1_19;
wire [6:0] in1_20;
wire [24:0] in1_22;
wire [7:0] in1_23;
wire [24:0] in1_25;
wire [8:0] in1_26;
wire [24:0] in1_28;
wire [9:0] in1_29;
wire [24:0] in1_31;
wire [10:0] in1_32;
wire [24:0] in1_34;
wire [11:0] in1_35;
wire [24:0] in1_37;
wire [12:0] in1_38;
wire [24:0] in1_40;
wire [13:0] in1_41;
wire [24:0] in1_43;
wire [14:0] in1_44;
wire [24:0] in1_46;
wire [15:0] in1_47;
wire [24:0] in1_49;
wire [16:0] in1_50;
wire [24:0] in1_52;
wire [17:0] in1_53;
wire [24:0] in1_55;
wire [18:0] in1_56;
wire [24:0] in1_58;
wire [19:0] in1_59;
wire [24:0] in1_61;
wire [20:0] in1_62;
wire [24:0] in1_64;
wire [21:0] in1_65;
wire [24:0] in1_67;
wire [22:0] in1_68;
wire [24:0] in1_70;
wire [23:0] in1_71;
wire [24:0] in1_73,
	in1_74,
	in1_76;
wire [25:0] in1_77;
wire [24:0] in1_79;
wire [26:0] in1_80;
wire [24:0] in1_82;
wire [27:0] in1_83;
wire [24:0] in1_85;
wire [28:0] in1_86;
wire [24:0] in1_88;
wire [29:0] in1_89;
wire [24:0] in1_91;
wire [30:0] in1_92;
wire [24:0] in1_94;
wire [31:0] in1_95;
wire [24:0] in1_97;
wire [32:0] in1_98;
wire [24:0] in1_100;
wire [33:0] in1_101;
wire [24:0] in1_103;
wire [34:0] in1_104;
wire [24:0] in1_106;
wire [35:0] in1_107;
wire [24:0] in1_109;
wire [36:0] in1_110;
wire [24:0] in1_112;
wire [37:0] in1_113;
wire [24:0] in1_115;
wire [38:0] in1_116;
wire [24:0] in1_118;
wire [39:0] in1_119;
wire [24:0] in1_121;
wire [40:0] in1_122;
wire [24:0] in1_124;
wire [41:0] in1_125;
wire [24:0] in1_127;
wire [42:0] in1_128;
wire [24:0] in1_130;
wire [43:0] in1_131;
wire [24:0] in1_133;
wire [44:0] in1_134;
wire [24:0] in1_136;
wire [45:0] in1_137;
wire [24:0] in1_139;
wire [46:0] in1_140;
wire [24:0] in1_142;
wire [47:0] in1_143;
wire [48:0] in1_144;
wire [24:0] in1_145;
wire [1:0] in1_3_0,
	in1_3_1;
wire [2:0] in1_6_0,
	in1_6_1;
wire [3:0] in1_9_0,
	in1_9_1;
wire [4:0] in1_12_0,
	in1_12_1;
wire [5:0] in1_15_0,
	in1_15_1;
wire [6:0] in1_18_0,
	in1_18_1;
wire [7:0] in1_21_0,
	in1_21_1;
wire [8:0] in1_24_0,
	in1_24_1;
wire [9:0] in1_27_0,
	in1_27_1;
wire [10:0] in1_30_0,
	in1_30_1;
wire [11:0] in1_33_0,
	in1_33_1;
wire [12:0] in1_36_0,
	in1_36_1;
wire [13:0] in1_39_0,
	in1_39_1;
wire [14:0] in1_42_0,
	in1_42_1;
wire [15:0] in1_45_0,
	in1_45_1;
wire [16:0] in1_48_0,
	in1_48_1;
wire [17:0] in1_51_0,
	in1_51_1;
wire [18:0] in1_54_0,
	in1_54_1;
wire [19:0] in1_57_0,
	in1_57_1;
wire [20:0] in1_60_0,
	in1_60_1;
wire [21:0] in1_63_0,
	in1_63_1;
wire [22:0] in1_66_0,
	in1_66_1;
wire [23:0] in1_69_0,
	in1_69_1;
wire [24:0] in1_72_0,
	in1_72_1;
wire [25:0] in1_75_0,
	in1_75_1;
wire [26:0] in1_78_0,
	in1_78_1;
wire [27:0] in1_81_0,
	in1_81_1;
wire [28:0] in1_84_0,
	in1_84_1;
wire [29:0] in1_87_0,
	in1_87_1;
wire [30:0] in1_90_0,
	in1_90_1;
wire [31:0] in1_93_0,
	in1_93_1;
wire [32:0] in1_96_0,
	in1_96_1;
wire [33:0] in1_99_0,
	in1_99_1;
wire [34:0] in1_102_0,
	in1_102_1;
wire [35:0] in1_105_0,
	in1_105_1;
wire [36:0] in1_108_0,
	in1_108_1;
wire [37:0] in1_111_0,
	in1_111_1;
wire [38:0] in1_114_0,
	in1_114_1;
wire [39:0] in1_117_0,
	in1_117_1;
wire [40:0] in1_120_0,
	in1_120_1;
wire [41:0] in1_123_0,
	in1_123_1;
wire [42:0] in1_126_0,
	in1_126_1;
wire [43:0] in1_129_0,
	in1_129_1;
wire [44:0] in1_132_0,
	in1_132_1;
wire [45:0] in1_135_0,
	in1_135_1;
wire [46:0] in1_138_0,
	in1_138_1;
wire [47:0] in1_141_0,
	in1_141_1;

wire [24:0] in1_1_tmp_0;
assign in1_1_tmp_0 = 
	+(in1[48]);
assign in1_1 = in1_1_tmp_0
	-(in2);

reg [0:0] in1_2_tmp_1;
assign in1_2 = in1_2_tmp_1;
always @ (in1_1[24] or in1_1[0] or in1[48]) begin
	case (in1_1[24])
		1'B0 : in1_2_tmp_1 = in1_1[0] ;
		default : in1_2_tmp_1 = in1[48] ;
	endcase
end

assign in1_3_0 = {in1_2,in1[47]};

assign in1_3_1 = {in1_2,in1[47]};

wire [24:0] in1_4_tmp_2;
assign in1_4_tmp_2 = 
	+(in1_3_1);
assign in1_4 = in1_4_tmp_2
	-(in2);

reg [1:0] in1_5_tmp_3;
assign in1_5 = in1_5_tmp_3;
always @ (in1_4[24] or in1_4[1:0] or in1_3_0) begin
	case (in1_4[24])
		1'B0 : in1_5_tmp_3 = in1_4[1:0] ;
		default : in1_5_tmp_3 = in1_3_0 ;
	endcase
end

assign in1_6_0 = {in1_5,in1[46]};

assign in1_6_1 = {in1_5,in1[46]};

wire [24:0] in1_7_tmp_4;
assign in1_7_tmp_4 = 
	+(in1_6_1);
assign in1_7 = in1_7_tmp_4
	-(in2);

reg [2:0] in1_8_tmp_5;
assign in1_8 = in1_8_tmp_5;
always @ (in1_7[24] or in1_7[2:0] or in1_6_0) begin
	case (in1_7[24])
		1'B0 : in1_8_tmp_5 = in1_7[2:0] ;
		default : in1_8_tmp_5 = in1_6_0 ;
	endcase
end

assign in1_9_0 = {in1_8,in1[45]};

assign in1_9_1 = {in1_8,in1[45]};

wire [24:0] in1_10_tmp_6;
assign in1_10_tmp_6 = 
	+(in1_9_1);
assign in1_10 = in1_10_tmp_6
	-(in2);

reg [3:0] in1_11_tmp_7;
assign in1_11 = in1_11_tmp_7;
always @ (in1_10[24] or in1_10[3:0] or in1_9_0) begin
	case (in1_10[24])
		1'B0 : in1_11_tmp_7 = in1_10[3:0] ;
		default : in1_11_tmp_7 = in1_9_0 ;
	endcase
end

assign in1_12_0 = {in1_11,in1[44]};

assign in1_12_1 = {in1_11,in1[44]};

wire [24:0] in1_13_tmp_8;
assign in1_13_tmp_8 = 
	+(in1_12_1);
assign in1_13 = in1_13_tmp_8
	-(in2);

reg [4:0] in1_14_tmp_9;
assign in1_14 = in1_14_tmp_9;
always @ (in1_13[24] or in1_13[4:0] or in1_12_0) begin
	case (in1_13[24])
		1'B0 : in1_14_tmp_9 = in1_13[4:0] ;
		default : in1_14_tmp_9 = in1_12_0 ;
	endcase
end

assign in1_15_0 = {in1_14,in1[43]};

assign in1_15_1 = {in1_14,in1[43]};

wire [24:0] in1_16_tmp_10;
assign in1_16_tmp_10 = 
	+(in1_15_1);
assign in1_16 = in1_16_tmp_10
	-(in2);

reg [5:0] in1_17_tmp_11;
assign in1_17 = in1_17_tmp_11;
always @ (in1_16[24] or in1_16[5:0] or in1_15_0) begin
	case (in1_16[24])
		1'B0 : in1_17_tmp_11 = in1_16[5:0] ;
		default : in1_17_tmp_11 = in1_15_0 ;
	endcase
end

assign in1_18_0 = {in1_17,in1[42]};

assign in1_18_1 = {in1_17,in1[42]};

wire [24:0] in1_19_tmp_12;
assign in1_19_tmp_12 = 
	+(in1_18_1);
assign in1_19 = in1_19_tmp_12
	-(in2);

reg [6:0] in1_20_tmp_13;
assign in1_20 = in1_20_tmp_13;
always @ (in1_19[24] or in1_19[6:0] or in1_18_0) begin
	case (in1_19[24])
		1'B0 : in1_20_tmp_13 = in1_19[6:0] ;
		default : in1_20_tmp_13 = in1_18_0 ;
	endcase
end

assign in1_21_0 = {in1_20,in1[41]};

assign in1_21_1 = {in1_20,in1[41]};

wire [24:0] in1_22_tmp_14;
assign in1_22_tmp_14 = 
	+(in1_21_1);
assign in1_22 = in1_22_tmp_14
	-(in2);

reg [7:0] in1_23_tmp_15;
assign in1_23 = in1_23_tmp_15;
always @ (in1_22[24] or in1_22[7:0] or in1_21_0) begin
	case (in1_22[24])
		1'B0 : in1_23_tmp_15 = in1_22[7:0] ;
		default : in1_23_tmp_15 = in1_21_0 ;
	endcase
end

assign in1_24_0 = {in1_23,in1[40]};

assign in1_24_1 = {in1_23,in1[40]};

wire [24:0] in1_25_tmp_16;
assign in1_25_tmp_16 = 
	+(in1_24_1);
assign in1_25 = in1_25_tmp_16
	-(in2);

reg [8:0] in1_26_tmp_17;
assign in1_26 = in1_26_tmp_17;
always @ (in1_25[24] or in1_25[8:0] or in1_24_0) begin
	case (in1_25[24])
		1'B0 : in1_26_tmp_17 = in1_25[8:0] ;
		default : in1_26_tmp_17 = in1_24_0 ;
	endcase
end

assign in1_27_0 = {in1_26,in1[39]};

assign in1_27_1 = {in1_26,in1[39]};

wire [24:0] in1_28_tmp_18;
assign in1_28_tmp_18 = 
	+(in1_27_1);
assign in1_28 = in1_28_tmp_18
	-(in2);

reg [9:0] in1_29_tmp_19;
assign in1_29 = in1_29_tmp_19;
always @ (in1_28[24] or in1_28[9:0] or in1_27_0) begin
	case (in1_28[24])
		1'B0 : in1_29_tmp_19 = in1_28[9:0] ;
		default : in1_29_tmp_19 = in1_27_0 ;
	endcase
end

assign in1_30_0 = {in1_29,in1[38]};

assign in1_30_1 = {in1_29,in1[38]};

wire [24:0] in1_31_tmp_20;
assign in1_31_tmp_20 = 
	+(in1_30_1);
assign in1_31 = in1_31_tmp_20
	-(in2);

reg [10:0] in1_32_tmp_21;
assign in1_32 = in1_32_tmp_21;
always @ (in1_31[24] or in1_31[10:0] or in1_30_0) begin
	case (in1_31[24])
		1'B0 : in1_32_tmp_21 = in1_31[10:0] ;
		default : in1_32_tmp_21 = in1_30_0 ;
	endcase
end

assign in1_33_0 = {in1_32,in1[37]};

assign in1_33_1 = {in1_32,in1[37]};

wire [24:0] in1_34_tmp_22;
assign in1_34_tmp_22 = 
	+(in1_33_1);
assign in1_34 = in1_34_tmp_22
	-(in2);

reg [11:0] in1_35_tmp_23;
assign in1_35 = in1_35_tmp_23;
always @ (in1_34[24] or in1_34[11:0] or in1_33_0) begin
	case (in1_34[24])
		1'B0 : in1_35_tmp_23 = in1_34[11:0] ;
		default : in1_35_tmp_23 = in1_33_0 ;
	endcase
end

assign in1_36_0 = {in1_35,in1[36]};

assign in1_36_1 = {in1_35,in1[36]};

wire [24:0] in1_37_tmp_24;
assign in1_37_tmp_24 = 
	+(in1_36_1);
assign in1_37 = in1_37_tmp_24
	-(in2);

assign asc001_0[36] = ~in1_37[24];

reg [12:0] in1_38_tmp_25;
assign in1_38 = in1_38_tmp_25;
always @ (in1_37[24] or in1_37[12:0] or in1_36_0) begin
	case (in1_37[24])
		1'B0 : in1_38_tmp_25 = in1_37[12:0] ;
		default : in1_38_tmp_25 = in1_36_0 ;
	endcase
end

assign in1_39_0 = {in1_38,in1[35]};

assign in1_39_1 = {in1_38,in1[35]};

wire [24:0] in1_40_tmp_26;
assign in1_40_tmp_26 = 
	+(in1_39_1);
assign in1_40 = in1_40_tmp_26
	-(in2);

assign asc001_0[35] = ~in1_40[24];

reg [13:0] in1_41_tmp_27;
assign in1_41 = in1_41_tmp_27;
always @ (in1_40[24] or in1_40[13:0] or in1_39_0) begin
	case (in1_40[24])
		1'B0 : in1_41_tmp_27 = in1_40[13:0] ;
		default : in1_41_tmp_27 = in1_39_0 ;
	endcase
end

assign in1_42_0 = {in1_41,in1[34]};

assign in1_42_1 = {in1_41,in1[34]};

wire [24:0] in1_43_tmp_28;
assign in1_43_tmp_28 = 
	+(in1_42_1);
assign in1_43 = in1_43_tmp_28
	-(in2);

assign asc001_0[34] = ~in1_43[24];

reg [14:0] in1_44_tmp_29;
assign in1_44 = in1_44_tmp_29;
always @ (in1_43[24] or in1_43[14:0] or in1_42_0) begin
	case (in1_43[24])
		1'B0 : in1_44_tmp_29 = in1_43[14:0] ;
		default : in1_44_tmp_29 = in1_42_0 ;
	endcase
end

assign in1_45_0 = {in1_44,in1[33]};

assign in1_45_1 = {in1_44,in1[33]};

wire [24:0] in1_46_tmp_30;
assign in1_46_tmp_30 = 
	+(in1_45_1);
assign in1_46 = in1_46_tmp_30
	-(in2);

assign asc001_0[33] = ~in1_46[24];

reg [15:0] in1_47_tmp_31;
assign in1_47 = in1_47_tmp_31;
always @ (in1_46[24] or in1_46[15:0] or in1_45_0) begin
	case (in1_46[24])
		1'B0 : in1_47_tmp_31 = in1_46[15:0] ;
		default : in1_47_tmp_31 = in1_45_0 ;
	endcase
end

assign in1_48_0 = {in1_47,in1[32]};

assign in1_48_1 = {in1_47,in1[32]};

wire [24:0] in1_49_tmp_32;
assign in1_49_tmp_32 = 
	+(in1_48_1);
assign in1_49 = in1_49_tmp_32
	-(in2);

assign asc001_0[32] = ~in1_49[24];

reg [16:0] in1_50_tmp_33;
assign in1_50 = in1_50_tmp_33;
always @ (in1_49[24] or in1_49[16:0] or in1_48_0) begin
	case (in1_49[24])
		1'B0 : in1_50_tmp_33 = in1_49[16:0] ;
		default : in1_50_tmp_33 = in1_48_0 ;
	endcase
end

assign in1_51_0 = {in1_50,in1[31]};

assign in1_51_1 = {in1_50,in1[31]};

wire [24:0] in1_52_tmp_34;
assign in1_52_tmp_34 = 
	+(in1_51_1);
assign in1_52 = in1_52_tmp_34
	-(in2);

assign asc001_0[31] = ~in1_52[24];

reg [17:0] in1_53_tmp_35;
assign in1_53 = in1_53_tmp_35;
always @ (in1_52[24] or in1_52[17:0] or in1_51_0) begin
	case (in1_52[24])
		1'B0 : in1_53_tmp_35 = in1_52[17:0] ;
		default : in1_53_tmp_35 = in1_51_0 ;
	endcase
end

assign in1_54_0 = {in1_53,in1[30]};

assign in1_54_1 = {in1_53,in1[30]};

wire [24:0] in1_55_tmp_36;
assign in1_55_tmp_36 = 
	+(in1_54_1);
assign in1_55 = in1_55_tmp_36
	-(in2);

assign asc001_0[30] = ~in1_55[24];

reg [18:0] in1_56_tmp_37;
assign in1_56 = in1_56_tmp_37;
always @ (in1_55[24] or in1_55[18:0] or in1_54_0) begin
	case (in1_55[24])
		1'B0 : in1_56_tmp_37 = in1_55[18:0] ;
		default : in1_56_tmp_37 = in1_54_0 ;
	endcase
end

assign in1_57_0 = {in1_56,in1[29]};

assign in1_57_1 = {in1_56,in1[29]};

wire [24:0] in1_58_tmp_38;
assign in1_58_tmp_38 = 
	+(in1_57_1);
assign in1_58 = in1_58_tmp_38
	-(in2);

assign asc001_0[29] = ~in1_58[24];

reg [19:0] in1_59_tmp_39;
assign in1_59 = in1_59_tmp_39;
always @ (in1_58[24] or in1_58[19:0] or in1_57_0) begin
	case (in1_58[24])
		1'B0 : in1_59_tmp_39 = in1_58[19:0] ;
		default : in1_59_tmp_39 = in1_57_0 ;
	endcase
end

assign in1_60_0 = {in1_59,in1[28]};

assign in1_60_1 = {in1_59,in1[28]};

wire [24:0] in1_61_tmp_40;
assign in1_61_tmp_40 = 
	+(in1_60_1);
assign in1_61 = in1_61_tmp_40
	-(in2);

assign asc001_0[28] = ~in1_61[24];

reg [20:0] in1_62_tmp_41;
assign in1_62 = in1_62_tmp_41;
always @ (in1_61[24] or in1_61[20:0] or in1_60_0) begin
	case (in1_61[24])
		1'B0 : in1_62_tmp_41 = in1_61[20:0] ;
		default : in1_62_tmp_41 = in1_60_0 ;
	endcase
end

assign in1_63_0 = {in1_62,in1[27]};

assign in1_63_1 = {in1_62,in1[27]};

wire [24:0] in1_64_tmp_42;
assign in1_64_tmp_42 = 
	+(in1_63_1);
assign in1_64 = in1_64_tmp_42
	-(in2);

assign asc001_0[27] = ~in1_64[24];

reg [21:0] in1_65_tmp_43;
assign in1_65 = in1_65_tmp_43;
always @ (in1_64[24] or in1_64[21:0] or in1_63_0) begin
	case (in1_64[24])
		1'B0 : in1_65_tmp_43 = in1_64[21:0] ;
		default : in1_65_tmp_43 = in1_63_0 ;
	endcase
end

assign in1_66_0 = {in1_65,in1[26]};

assign in1_66_1 = {in1_65,in1[26]};

wire [24:0] in1_67_tmp_44;
assign in1_67_tmp_44 = 
	+(in1_66_1);
assign in1_67 = in1_67_tmp_44
	-(in2);

assign asc001_0[26] = ~in1_67[24];

reg [22:0] in1_68_tmp_45;
assign in1_68 = in1_68_tmp_45;
always @ (in1_67[24] or in1_67[22:0] or in1_66_0) begin
	case (in1_67[24])
		1'B0 : in1_68_tmp_45 = in1_67[22:0] ;
		default : in1_68_tmp_45 = in1_66_0 ;
	endcase
end

assign in1_69_0 = {in1_68,in1[25]};

assign in1_69_1 = {in1_68,in1[25]};

wire [24:0] in1_70_tmp_46;
assign in1_70_tmp_46 = 
	+(in1_69_1);
assign in1_70 = in1_70_tmp_46
	-(in2);

assign asc001_0[25] = ~in1_70[24];

reg [23:0] in1_71_tmp_47;
assign in1_71 = in1_71_tmp_47;
always @ (in1_70[24] or in1_70[23:0] or in1_69_0) begin
	case (in1_70[24])
		1'B0 : in1_71_tmp_47 = in1_70[23:0] ;
		default : in1_71_tmp_47 = in1_69_0 ;
	endcase
end

assign in1_72_0 = {in1_71,in1[24]};

assign in1_72_1 = {in1_71,in1[24]};

wire [24:0] in1_73_tmp_48;
assign in1_73_tmp_48 = 
	+(in1_72_1);
assign in1_73 = in1_73_tmp_48
	-(in2);

assign asc001_0[24] = ~in1_73[24];

reg [24:0] in1_74_tmp_49;
assign in1_74 = in1_74_tmp_49;
always @ (in1_73[24] or in1_73 or in1_72_0) begin
	case (in1_73[24])
		1'B0 : in1_74_tmp_49 = in1_73 ;
		default : in1_74_tmp_49 = in1_72_0 ;
	endcase
end

assign in1_75_0 = {in1_74,in1[23]};

assign in1_75_1 = {in1_74,in1[23]};

wire [24:0] in1_76_tmp_50;
assign in1_76_tmp_50 = 
	+(in1_75_1[24:0]);
assign in1_76 = in1_76_tmp_50
	-(in2);

assign asc001_0[23] = ~in1_76[24];

reg [25:0] in1_77_tmp_51;
assign in1_77 = in1_77_tmp_51;
always @ (in1_76[24] or in1_76 or in1_75_0) begin
	case (in1_76[24])
		1'B0 : in1_77_tmp_51 = in1_76 ;
		default : in1_77_tmp_51 = in1_75_0 ;
	endcase
end

assign in1_78_0 = {in1_77,in1[22]};

assign in1_78_1 = {in1_77,in1[22]};

wire [24:0] in1_79_tmp_52;
assign in1_79_tmp_52 = 
	+(in1_78_1[24:0]);
assign in1_79 = in1_79_tmp_52
	-(in2);

assign asc001_0[22] = ~in1_79[24];

reg [26:0] in1_80_tmp_53;
assign in1_80 = in1_80_tmp_53;
always @ (in1_79[24] or in1_79 or in1_78_0) begin
	case (in1_79[24])
		1'B0 : in1_80_tmp_53 = in1_79 ;
		default : in1_80_tmp_53 = in1_78_0 ;
	endcase
end

assign in1_81_0 = {in1_80,in1[21]};

assign in1_81_1 = {in1_80,in1[21]};

wire [24:0] in1_82_tmp_54;
assign in1_82_tmp_54 = 
	+(in1_81_1[24:0]);
assign in1_82 = in1_82_tmp_54
	-(in2);

assign asc001_0[21] = ~in1_82[24];

reg [27:0] in1_83_tmp_55;
assign in1_83 = in1_83_tmp_55;
always @ (in1_82[24] or in1_82 or in1_81_0) begin
	case (in1_82[24])
		1'B0 : in1_83_tmp_55 = in1_82 ;
		default : in1_83_tmp_55 = in1_81_0 ;
	endcase
end

assign in1_84_0 = {in1_83,in1[20]};

assign in1_84_1 = {in1_83,in1[20]};

wire [24:0] in1_85_tmp_56;
assign in1_85_tmp_56 = 
	+(in1_84_1[24:0]);
assign in1_85 = in1_85_tmp_56
	-(in2);

assign asc001_0[20] = ~in1_85[24];

reg [28:0] in1_86_tmp_57;
assign in1_86 = in1_86_tmp_57;
always @ (in1_85[24] or in1_85 or in1_84_0) begin
	case (in1_85[24])
		1'B0 : in1_86_tmp_57 = in1_85 ;
		default : in1_86_tmp_57 = in1_84_0 ;
	endcase
end

assign in1_87_0 = {in1_86,in1[19]};

assign in1_87_1 = {in1_86,in1[19]};

wire [24:0] in1_88_tmp_58;
assign in1_88_tmp_58 = 
	+(in1_87_1[24:0]);
assign in1_88 = in1_88_tmp_58
	-(in2);

assign asc001_0[19] = ~in1_88[24];

reg [29:0] in1_89_tmp_59;
assign in1_89 = in1_89_tmp_59;
always @ (in1_88[24] or in1_88 or in1_87_0) begin
	case (in1_88[24])
		1'B0 : in1_89_tmp_59 = in1_88 ;
		default : in1_89_tmp_59 = in1_87_0 ;
	endcase
end

assign in1_90_0 = {in1_89,in1[18]};

assign in1_90_1 = {in1_89,in1[18]};

wire [24:0] in1_91_tmp_60;
assign in1_91_tmp_60 = 
	+(in1_90_1[24:0]);
assign in1_91 = in1_91_tmp_60
	-(in2);

assign asc001_0[18] = ~in1_91[24];

reg [30:0] in1_92_tmp_61;
assign in1_92 = in1_92_tmp_61;
always @ (in1_91[24] or in1_91 or in1_90_0) begin
	case (in1_91[24])
		1'B0 : in1_92_tmp_61 = in1_91 ;
		default : in1_92_tmp_61 = in1_90_0 ;
	endcase
end

assign in1_93_0 = {in1_92,in1[17]};

assign in1_93_1 = {in1_92,in1[17]};

wire [24:0] in1_94_tmp_62;
assign in1_94_tmp_62 = 
	+(in1_93_1[24:0]);
assign in1_94 = in1_94_tmp_62
	-(in2);

assign asc001_0[17] = ~in1_94[24];

reg [31:0] in1_95_tmp_63;
assign in1_95 = in1_95_tmp_63;
always @ (in1_94[24] or in1_94 or in1_93_0) begin
	case (in1_94[24])
		1'B0 : in1_95_tmp_63 = in1_94 ;
		default : in1_95_tmp_63 = in1_93_0 ;
	endcase
end

assign in1_96_0 = {in1_95,in1[16]};

assign in1_96_1 = {in1_95,in1[16]};

wire [24:0] in1_97_tmp_64;
assign in1_97_tmp_64 = 
	+(in1_96_1[24:0]);
assign in1_97 = in1_97_tmp_64
	-(in2);

assign asc001_0[16] = ~in1_97[24];

reg [32:0] in1_98_tmp_65;
assign in1_98 = in1_98_tmp_65;
always @ (in1_97[24] or in1_97 or in1_96_0) begin
	case (in1_97[24])
		1'B0 : in1_98_tmp_65 = in1_97 ;
		default : in1_98_tmp_65 = in1_96_0 ;
	endcase
end

assign in1_99_0 = {in1_98,in1[15]};

assign in1_99_1 = {in1_98,in1[15]};

wire [24:0] in1_100_tmp_66;
assign in1_100_tmp_66 = 
	+(in1_99_1[24:0]);
assign in1_100 = in1_100_tmp_66
	-(in2);

assign asc001_0[15] = ~in1_100[24];

reg [33:0] in1_101_tmp_67;
assign in1_101 = in1_101_tmp_67;
always @ (in1_100[24] or in1_100 or in1_99_0) begin
	case (in1_100[24])
		1'B0 : in1_101_tmp_67 = in1_100 ;
		default : in1_101_tmp_67 = in1_99_0 ;
	endcase
end

assign in1_102_0 = {in1_101,in1[14]};

assign in1_102_1 = {in1_101,in1[14]};

wire [24:0] in1_103_tmp_68;
assign in1_103_tmp_68 = 
	+(in1_102_1[24:0]);
assign in1_103 = in1_103_tmp_68
	-(in2);

assign asc001_0[14] = ~in1_103[24];

reg [34:0] in1_104_tmp_69;
assign in1_104 = in1_104_tmp_69;
always @ (in1_103[24] or in1_103 or in1_102_0) begin
	case (in1_103[24])
		1'B0 : in1_104_tmp_69 = in1_103 ;
		default : in1_104_tmp_69 = in1_102_0 ;
	endcase
end

assign in1_105_0 = {in1_104,in1[13]};

assign in1_105_1 = {in1_104,in1[13]};

wire [24:0] in1_106_tmp_70;
assign in1_106_tmp_70 = 
	+(in1_105_1[24:0]);
assign in1_106 = in1_106_tmp_70
	-(in2);

assign asc001_0[13] = ~in1_106[24];

reg [35:0] in1_107_tmp_71;
assign in1_107 = in1_107_tmp_71;
always @ (in1_106[24] or in1_106 or in1_105_0) begin
	case (in1_106[24])
		1'B0 : in1_107_tmp_71 = in1_106 ;
		default : in1_107_tmp_71 = in1_105_0 ;
	endcase
end

assign in1_108_0 = {in1_107,in1[12]};

assign in1_108_1 = {in1_107,in1[12]};

wire [24:0] in1_109_tmp_72;
assign in1_109_tmp_72 = 
	+(in1_108_1[24:0]);
assign in1_109 = in1_109_tmp_72
	-(in2);

assign asc001_0[12] = ~in1_109[24];

reg [36:0] in1_110_tmp_73;
assign in1_110 = in1_110_tmp_73;
always @ (in1_109[24] or in1_109 or in1_108_0) begin
	case (in1_109[24])
		1'B0 : in1_110_tmp_73 = in1_109 ;
		default : in1_110_tmp_73 = in1_108_0 ;
	endcase
end

assign in1_111_0 = {in1_110,in1[11]};

assign in1_111_1 = {in1_110,in1[11]};

wire [24:0] in1_112_tmp_74;
assign in1_112_tmp_74 = 
	+(in1_111_1[24:0]);
assign in1_112 = in1_112_tmp_74
	-(in2);

assign asc001_0[11] = ~in1_112[24];

reg [37:0] in1_113_tmp_75;
assign in1_113 = in1_113_tmp_75;
always @ (in1_112[24] or in1_112 or in1_111_0) begin
	case (in1_112[24])
		1'B0 : in1_113_tmp_75 = in1_112 ;
		default : in1_113_tmp_75 = in1_111_0 ;
	endcase
end

assign in1_114_0 = {in1_113,in1[10]};

assign in1_114_1 = {in1_113,in1[10]};

wire [24:0] in1_115_tmp_76;
assign in1_115_tmp_76 = 
	+(in1_114_1[24:0]);
assign in1_115 = in1_115_tmp_76
	-(in2);

assign asc001_0[10] = ~in1_115[24];

reg [38:0] in1_116_tmp_77;
assign in1_116 = in1_116_tmp_77;
always @ (in1_115[24] or in1_115 or in1_114_0) begin
	case (in1_115[24])
		1'B0 : in1_116_tmp_77 = in1_115 ;
		default : in1_116_tmp_77 = in1_114_0 ;
	endcase
end

assign in1_117_0 = {in1_116,in1[9]};

assign in1_117_1 = {in1_116,in1[9]};

wire [24:0] in1_118_tmp_78;
assign in1_118_tmp_78 = 
	+(in1_117_1[24:0]);
assign in1_118 = in1_118_tmp_78
	-(in2);

assign asc001_0[9] = ~in1_118[24];

reg [39:0] in1_119_tmp_79;
assign in1_119 = in1_119_tmp_79;
always @ (in1_118[24] or in1_118 or in1_117_0) begin
	case (in1_118[24])
		1'B0 : in1_119_tmp_79 = in1_118 ;
		default : in1_119_tmp_79 = in1_117_0 ;
	endcase
end

assign in1_120_0 = {in1_119,in1[8]};

assign in1_120_1 = {in1_119,in1[8]};

wire [24:0] in1_121_tmp_80;
assign in1_121_tmp_80 = 
	+(in1_120_1[24:0]);
assign in1_121 = in1_121_tmp_80
	-(in2);

assign asc001_0[8] = ~in1_121[24];

reg [40:0] in1_122_tmp_81;
assign in1_122 = in1_122_tmp_81;
always @ (in1_121[24] or in1_121 or in1_120_0) begin
	case (in1_121[24])
		1'B0 : in1_122_tmp_81 = in1_121 ;
		default : in1_122_tmp_81 = in1_120_0 ;
	endcase
end

assign in1_123_0 = {in1_122,in1[7]};

assign in1_123_1 = {in1_122,in1[7]};

wire [24:0] in1_124_tmp_82;
assign in1_124_tmp_82 = 
	+(in1_123_1[24:0]);
assign in1_124 = in1_124_tmp_82
	-(in2);

assign asc001_0[7] = ~in1_124[24];

reg [41:0] in1_125_tmp_83;
assign in1_125 = in1_125_tmp_83;
always @ (in1_124[24] or in1_124 or in1_123_0) begin
	case (in1_124[24])
		1'B0 : in1_125_tmp_83 = in1_124 ;
		default : in1_125_tmp_83 = in1_123_0 ;
	endcase
end

assign in1_126_0 = {in1_125,in1[6]};

assign in1_126_1 = {in1_125,in1[6]};

wire [24:0] in1_127_tmp_84;
assign in1_127_tmp_84 = 
	+(in1_126_1[24:0]);
assign in1_127 = in1_127_tmp_84
	-(in2);

assign asc001_0[6] = ~in1_127[24];

reg [42:0] in1_128_tmp_85;
assign in1_128 = in1_128_tmp_85;
always @ (in1_127[24] or in1_127 or in1_126_0) begin
	case (in1_127[24])
		1'B0 : in1_128_tmp_85 = in1_127 ;
		default : in1_128_tmp_85 = in1_126_0 ;
	endcase
end

assign in1_129_0 = {in1_128,in1[5]};

assign in1_129_1 = {in1_128,in1[5]};

wire [24:0] in1_130_tmp_86;
assign in1_130_tmp_86 = 
	+(in1_129_1[24:0]);
assign in1_130 = in1_130_tmp_86
	-(in2);

assign asc001_0[5] = ~in1_130[24];

reg [43:0] in1_131_tmp_87;
assign in1_131 = in1_131_tmp_87;
always @ (in1_130[24] or in1_130 or in1_129_0) begin
	case (in1_130[24])
		1'B0 : in1_131_tmp_87 = in1_130 ;
		default : in1_131_tmp_87 = in1_129_0 ;
	endcase
end

assign in1_132_0 = {in1_131,in1[4]};

assign in1_132_1 = {in1_131,in1[4]};

wire [24:0] in1_133_tmp_88;
assign in1_133_tmp_88 = 
	+(in1_132_1[24:0]);
assign in1_133 = in1_133_tmp_88
	-(in2);

assign asc001_0[4] = ~in1_133[24];

reg [44:0] in1_134_tmp_89;
assign in1_134 = in1_134_tmp_89;
always @ (in1_133[24] or in1_133 or in1_132_0) begin
	case (in1_133[24])
		1'B0 : in1_134_tmp_89 = in1_133 ;
		default : in1_134_tmp_89 = in1_132_0 ;
	endcase
end

assign in1_135_0 = {in1_134,in1[3]};

assign in1_135_1 = {in1_134,in1[3]};

wire [24:0] in1_136_tmp_90;
assign in1_136_tmp_90 = 
	+(in1_135_1[24:0]);
assign in1_136 = in1_136_tmp_90
	-(in2);

assign asc001_0[3] = ~in1_136[24];

reg [45:0] in1_137_tmp_91;
assign in1_137 = in1_137_tmp_91;
always @ (in1_136[24] or in1_136 or in1_135_0) begin
	case (in1_136[24])
		1'B0 : in1_137_tmp_91 = in1_136 ;
		default : in1_137_tmp_91 = in1_135_0 ;
	endcase
end

assign in1_138_0 = {in1_137,in1[2]};

assign in1_138_1 = {in1_137,in1[2]};

wire [24:0] in1_139_tmp_92;
assign in1_139_tmp_92 = 
	+(in1_138_1[24:0]);
assign in1_139 = in1_139_tmp_92
	-(in2);

assign asc001_0[2] = ~in1_139[24];

reg [46:0] in1_140_tmp_93;
assign in1_140 = in1_140_tmp_93;
always @ (in1_139[24] or in1_139 or in1_138_0) begin
	case (in1_139[24])
		1'B0 : in1_140_tmp_93 = in1_139 ;
		default : in1_140_tmp_93 = in1_138_0 ;
	endcase
end

assign in1_141_0 = {in1_140,in1[1]};

assign in1_141_1 = {in1_140,in1[1]};

wire [24:0] in1_142_tmp_94;
assign in1_142_tmp_94 = 
	+(in1_141_1[24:0]);
assign in1_142 = in1_142_tmp_94
	-(in2);

assign asc001_0[1] = ~in1_142[24];

reg [47:0] in1_143_tmp_95;
assign in1_143 = in1_143_tmp_95;
always @ (in1_142[24] or in1_142 or in1_141_0) begin
	case (in1_142[24])
		1'B0 : in1_143_tmp_95 = in1_142 ;
		default : in1_143_tmp_95 = in1_141_0 ;
	endcase
end

assign in1_144 = {in1_143,in1[0]};

wire [24:0] in1_145_tmp_96;
assign in1_145_tmp_96 = 
	+(in1_144[24:0]);
assign in1_145 = in1_145_tmp_96
	-(in2);

assign asc001_0[0] = ~in1_145[24];

assign out1 = asc001_0;
endmodule

/* CADENCE  ubbxSw7cqg== : u9/ySxbfrwZIxEzHVQQV8Q== ** DO NOT EDIT THIS LINE **/




