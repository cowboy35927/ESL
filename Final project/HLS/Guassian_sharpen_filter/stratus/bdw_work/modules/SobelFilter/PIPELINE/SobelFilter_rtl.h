// Generated by stratus_hls 21.20-p100  (96289.240513)
// Mon May 29 16:10:37 2023
// from ../SobelFilter.cpp
#ifndef CYNTH_PART_SobelFilter_SobelFilter_rtl_h
#define CYNTH_PART_SobelFilter_SobelFilter_rtl_h

#include "systemc.h"
#include "stratus_hls.h"
/* Include declarations of instantiated parts. */
#include "SobelFilter_ROM_9X32_sharpening.h"
#include "SobelFilter_RAM_9X24_1.h"
#include "SobelFilter_RAM_45X32_3.h"
#include "SobelFilter_DivRem_4.h"


/* Declaration of the synthesized module. */
struct SobelFilter : public sc_module {
  sc_in<bool > i_clk;
  sc_in<bool > i_rst;
  sc_out<bool > i_rgb_busy;
  sc_in<bool > i_rgb_vld;
  sc_in<sc_uint<24> > i_rgb_data;
  sc_in<bool > o_result_busy;
  sc_out<bool > o_result_vld;
  sc_out<sc_uint<32> > o_result_data;
  SobelFilter( sc_module_name name );
  SC_HAS_PROCESS(SobelFilter);
  sc_signal<bool > o_result_m_req_m_prev_trig_req;
  sc_signal<sc_uint<1> > SobelFilter_Xor_1Ux1U_1U_1_1_out1;
  sc_signal<bool > o_result_m_unacked_req;
  sc_signal<sc_uint<1> > SobelFilter_Or_1Ux1U_1U_4_2_out1;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_280_out1;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_6_out1;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_4_5_out1;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_7_out1;
  sc_signal<sc_uint<1> > SobelFilter_N_Muxb_1_2_27_4_4_out1;
  sc_signal<bool > i_rgb_m_unvalidated_req;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_282_gnew_req;
  sc_signal<sc_uint<1> > 
  SobelFilter_gen_busy_r_4_282_i_rgb_gen_busy_i_rgb_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_282_gdiv;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_282_gnew_busy;
  sc_signal<bool > i_rgb_m_data_is_valid;
  sc_signal<sc_uint<7> > global_state_next;
  sc_signal<sc_uint<32> > SobelFilter_N_Mux_32_2_25_4_237_out1;
  sc_signal<sc_uint<24> > SobelFilter_N_Mux_24_2_21_4_229_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux2U_5U_4_223_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux2U_5U_4_221_out1;
  sc_signal<sc_uint<16> > SobelFilter_N_Mux_16_2_23_4_219_out1;
  sc_signal<sc_uint<1> > SobelFilter_N_Mux_16_2_23_4_219_ctrl1;
  sc_signal<sc_uint<1> > SobelFilter_GreaterThan_32Sx9S_1U_4_228_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux2U_5U_4_210_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux2U_5U_4_208_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux2U_5U_4_206_out1;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h400004000002000;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_h400000000002000;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux2U_5U_4_204_out1;
  sc_signal<sc_int<5> > SobelFilter_Add_4Ux2U_5S_4_201_out1;
  sc_signal<sc_int<5> > SobelFilter_Add_4Ux2U_5S_4_197_out1;
  sc_signal<sc_int<5> > SobelFilter_Add_4Ux2U_5S_4_193_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux2U_5U_4_189_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux2U_5U_4_187_out1;
  sc_signal<sc_uint<2> > SobelFilter_Add_4Ux2U_5U_4_186_in1;
  sc_signal<sc_uint<4> > SobelFilter_Add_4Ux2U_5U_4_186_in2;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h40000;
  sc_signal<sc_uint<2> > SobelFilter_Mul_2Ux2U_4U_4_184_in2;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h80000;
  sc_signal<sc_uint<2> > SobelFilter_Mul_2Ux2U_4U_4_182_in2;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h4;
  sc_signal<sc_uint<2> > SobelFilter_Mul_2Ux2U_4U_4_180_in2;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h400000000000;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_171_out1;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_170_out1;
  sc_signal<sc_uint<3> > gs_ctrl_do_filter_hf8000fbf800f80;
  sc_signal<sc_uint<4> > gs_ctrl_do_filter_h58f8058fbf8cdf80;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_4_174_out1;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_4_177_out1;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_hd8000db6000d80;
  sc_signal<sc_uint<4> > gs_ctrl_do_filter_h58f8058fbe0cdf80;
  sc_signal<sc_int<7> > SobelFilter_Add_6Ux5U_7S_4_169_out1;
  sc_signal<sc_int<6> > SobelFilter_Add_6Sx1U_6S_4_173_out1;
  sc_signal<sc_int<6> > SobelFilter_Add_6Sx2U_6S_4_172_out1;
  sc_signal<sc_int<7> > SobelFilter_Add_6Ux5U_7S_4_179_out1;
  sc_signal<sc_int<7> > SobelFilter_Add_6Ux5U_7S_4_178_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux3U_5U_4_207_out1;
  sc_signal<sc_uint<6> > SobelFilter_Add_5Ux4U_6U_4_213_out1;
  sc_signal<sc_uint<6> > SobelFilter_Add_5Ux5U_6U_4_231_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux2U_5U_4_209_out1;
  sc_signal<sc_uint<6> > SobelFilter_Add_5Ux4U_6U_4_215_out1;
  sc_signal<sc_uint<6> > SobelFilter_Add_5Ux5U_6U_4_232_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux2U_5U_4_186_out1;
  sc_signal<sc_uint<6> > SobelFilter_Add_5Ux4U_6U_4_205_out1;
  sc_signal<sc_uint<6> > SobelFilter_Add_5Ux5U_6U_4_211_out1;
  sc_signal<sc_int<7> > SobelFilter_Add_6Ux4U_7S_4_161_out1;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_4_144_out1;
  sc_signal<sc_uint<4> > SobelFilter_N_Mux_20_16_19_4_143_ctrl1;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in2;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in3;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in4;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in5;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in6;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in7;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in8;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in9;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in10;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in11;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in12;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in13;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in14;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in15;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in16;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_in17;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h400000;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_4_136_out1;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_135_out1;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_134_out1;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_4_3_4_117_in2;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_3_9_4_116_out1;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_3_13_4_100_in2;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_2_10_4_99_out1;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_2_10_4_99_in2;
  sc_signal<sc_uint<24> > SobelFilter_N_Mux_24_2_0_4_98_out1;
  sc_signal<bool > i_rgb_m_stall_reg_full;
  sc_signal<sc_uint<24> > i_rgb_m_stall_reg;
  sc_signal<sc_uint<1> > SobelFilter_OrReduction_5U_1U_4_97_out1;
  sc_signal<sc_uint<1> > SobelFilter_Equal_5Ux2U_1U_4_96_out1;
  sc_signal<sc_uint<1> > SobelFilter_Equal_5Ux3U_1U_4_95_out1;
  sc_signal<sc_uint<1> > SobelFilter_Equal_5Ux3U_1U_4_94_out1;
  sc_signal<sc_uint<1> > SobelFilter_Equal_5Ux4U_1U_4_93_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux2U_5U_4_92_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux2U_5U_4_79_out1;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_65_out1;
  sc_signal<sc_uint<2> > SobelFilter_Add_4Ux2U_5U_4_28_in1;
  sc_signal<sc_uint<2> > SobelFilter_Mul_2Ux2U_4U_4_46_in2;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_2U_4_26_in2;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_24_in2;
  sc_signal<sc_int<4> > SobelFilter_LessThan_32Sx5S_1U_4_22_in1_slice;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h100000;
  sc_signal<sc_uint<1> > SobelFilter_GreaterThanEQ_32Sx4S_1U_4_21_out1;
  sc_signal<sc_int<32> > SobelFilter_GreaterThanEQ_32Sx4S_1U_4_21_in2;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_h4000040800040;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h10800;
  sc_signal<sc_uint<3> > gs_ctrl_do_filter_h931800;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h10000;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_h931000;
  sc_signal<sc_uint<33> > SobelFilter_Add_33Ux33U_33U_4_17_in1;
  sc_signal<sc_uint<3> > gs_ctrl_do_filter_h8001b80000d7001b0;
  sc_signal<sc_uint<33> > SobelFilter_Add_33Ux33U_33U_4_17_in2;
  sc_signal<sc_uint<3> > gs_ctrl_do_filter_h8001b80000d7001b;
  sc_signal<sc_uint<32> > SobelFilter_Mul_33Sx32U_35S_4_15_in1;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_h8000380000e700030;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_16_19_4_143_out1;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_11_20_4_155_out1;
  sc_signal<sc_int<32> > SobelFilter_Mul_33Sx32U_35S_4_15_in2_slice;
  sc_signal<sc_uint<3> > gs_ctrl_do_filter_h8000380000e70003;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_9_out1;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_3U_4_8_in2;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h2000;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h1ff;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h5ff;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_hba;
  sc_signal<sc_uint<4> > gs_ctrl_do_filter_h5fe;
  sc_signal<sc_int<5> > SobelFilter_Add_4Ux2U_5S_4_10_out1;
  sc_signal<sc_uint<1> > wire_s_reg_95_0;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_4_154_out1;
  sc_signal<sc_uint<1> > SobelFilter_Equal_5Ux1U_1U_4_62_out1;
  sc_signal<sc_uint<1> > s_reg_95;
  sc_signal<sc_uint<1> > SobelFilter_Equal_5Ux2U_1U_4_61_out1;
  sc_signal<sc_uint<1> > s_reg_94;
  sc_signal<sc_uint<1> > wire_s_reg_93_0;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_147_out1;
  sc_signal<sc_uint<1> > SobelFilter_Equal_5Ux3U_1U_4_60_out1;
  sc_signal<sc_uint<1> > s_reg_93;
  sc_signal<sc_uint<1> > SobelFilter_Or_1Ux1U_1U_4_142_out1;
  sc_signal<sc_uint<1> > SobelFilter_Equal_5Ux3U_1U_4_59_out1;
  sc_signal<sc_uint<1> > s_reg_92;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_2_10_4_115_out1;
  sc_signal<sc_uint<20> > s_reg_9;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_184_out1;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_182_out1;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_180_out1;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_46_out1;
  sc_signal<sc_uint<4> > s_reg_83;
  sc_signal<sc_uint<1> > wire_s_reg_81_1;
  sc_signal<sc_uint<1> > SobelFilter_OrReduction_5U_1U_4_29_out1;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_2_10_4_106_out1;
  sc_signal<sc_uint<20> > s_reg_7;
  sc_signal<sc_uint<24> > SobelFilter_N_Mux_24_2_22_4_230_out1;
  sc_signal<sc_uint<32> > s_reg_6;
  sc_signal<sc_int<32> > SobelFilter_Add_32Sx1U_32S_4_25_out1;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_166_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux1U_5U_4_148_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux2U_5U_4_28_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux1U_5U_4_18_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_16_out1;
  sc_signal<sc_int<6> > SobelFilter_Add_6Sx2U_6S_4_175_out1;
  sc_signal<sc_int<7> > SobelFilter_Add_6Ux4U_7S_4_167_out1;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_164_out1;
  sc_signal<sc_uint<1> > s_reg_81;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_24_out1;
  sc_signal<sc_uint<6> > s_reg_49;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_2U_4_91_out1;
  sc_signal<sc_uint<2> > s_reg_4_slice;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_23_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_11_out1;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_13_out1;
  sc_signal<sc_uint<3> > s_reg_38;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_194_out1;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_202_out1;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_181_out1;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_2U_4_26_out1;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_8_out1;
  sc_signal<sc_uint<3> > s_reg_36;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_4_1_4_126_out1;
  sc_signal<sc_uint<20> > s_reg_34;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_4_2_4_127_out1;
  sc_signal<sc_uint<20> > s_reg_33;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_4_3_4_117_out1;
  sc_signal<sc_uint<20> > s_reg_32;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_4_4_4_118_out1;
  sc_signal<sc_uint<20> > s_reg_31;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_4_5_4_119_out1;
  sc_signal<sc_uint<20> > s_reg_30;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_4_6_4_120_out1;
  sc_signal<sc_uint<20> > s_reg_29;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_4_7_4_121_out1;
  sc_signal<sc_uint<20> > s_reg_28;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_4_8_4_122_out1;
  sc_signal<sc_uint<20> > s_reg_27;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_3_11_4_124_out1;
  sc_signal<sc_uint<20> > s_reg_26;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_3_12_4_125_out1;
  sc_signal<sc_uint<20> > s_reg_25;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_2_10_4_123_out1;
  sc_signal<sc_uint<20> > s_reg_24;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_3_13_4_100_out1;
  sc_signal<sc_uint<20> > s_reg_23;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_3_14_4_101_out1;
  sc_signal<sc_uint<20> > s_reg_22;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_3_15_4_102_out1;
  sc_signal<sc_uint<20> > s_reg_21;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_3_16_4_103_out1;
  sc_signal<sc_uint<20> > s_reg_20;
  sc_signal<sc_uint<32> > s_reg_198;
  sc_signal<sc_uint<32> > s_reg_193;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_3_17_4_104_out1;
  sc_signal<sc_uint<20> > s_reg_19;
  sc_signal<sc_uint<32> > s_reg_186;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_3_18_4_105_out1;
  sc_signal<sc_uint<20> > s_reg_18;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_191_out1;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_199_out1;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_196_out1;
  sc_signal<sc_uint<4> > s_reg_178;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_2_10_4_107_out1;
  sc_signal<sc_uint<20> > s_reg_17;
  sc_signal<sc_uint<32> > SobelFilter_N_Mux_32_2_26_4_238_out1;
  sc_signal<sc_uint<32> > s_reg_50;
  sc_signal<sc_uint<32> > s_reg_165;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_185_out1;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_183_out1;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_198_out1;
  sc_signal<sc_uint<3> > s_reg_160;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_2_10_4_108_out1;
  sc_signal<sc_uint<20> > s_reg_16;
  sc_signal<sc_int<7> > SobelFilter_Add_6Ux4U_7S_4_168_out1;
  sc_signal<sc_uint<6> > s_reg_152;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_2_10_4_109_out1;
  sc_signal<sc_uint<20> > s_reg_15;
  sc_signal<sc_int<6> > SobelFilter_Sub_6Sx3U_6S_4_131_out1;
  sc_signal<sc_uint<6> > s_reg_147;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_2_10_4_110_out1;
  sc_signal<sc_uint<20> > s_reg_14;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux2U_5U_4_224_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux2U_5U_4_190_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux3U_5U_4_222_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux3U_5U_4_188_out1;
  sc_signal<sc_int<6> > SobelFilter_Sub_6Sx4U_6S_4_130_out1;
  sc_signal<sc_uint<6> > s_reg_5;
  sc_signal<sc_uint<6> > s_reg_133;
  sc_signal<sc_uint<16> > SobelFilter_N_Mux_16_2_24_4_220_out1;
  sc_signal<sc_int<35> > SobelFilter_Mul_33Sx32U_35S_4_15_out1;
  sc_signal<sc_uint<21> > s_reg_132;
  sc_signal<sc_uint<33> > s_reg_131;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_2_10_4_111_out1;
  sc_signal<sc_uint<20> > s_reg_13;
  sc_signal<sc_uint<1> > wire_s_reg_126_0;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_225_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_255_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_249_out1;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_139_out1;
  sc_signal<sc_uint<1> > SobelFilter_Equal_5Ux4U_1U_4_47_out1;
  sc_signal<sc_int<6> > SobelFilter_Add_6Sx1U_6S_4_176_out1;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_165_out1;
  sc_signal<sc_int<6> > SobelFilter_Add_6Sx2U_6S_4_140_out1;
  sc_signal<sc_int<6> > SobelFilter_Add_6Sx1U_6S_4_141_out1;
  sc_signal<sc_uint<1> > s_reg_39;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_133_out1;
  sc_signal<sc_uint<6> > s_reg_125;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_32Sx5S_1U_4_22_out1;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_2_10_4_112_out1;
  sc_signal<sc_uint<20> > s_reg_12;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_2_10_4_113_out1;
  sc_signal<sc_uint<20> > s_reg_11;
  sc_signal<sc_uint<20> > SobelFilter_N_Mux_20_2_10_4_114_out1;
  sc_signal<sc_uint<20> > s_reg_10;
  sc_signal<sc_uint<3> > SobelFilter_gen_busy_r_4_282_out1;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_279_out1;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_1_3_out1;
  sc_signal<bool > o_result_m_req_m_trig_req;
  sc_signal<bool > i_rgb_m_busy_req_0;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_5Sx5S_1U_4_20_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_233_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_267_out1;
  sc_signal<sc_uint<1> > s_reg_126;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_261_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_5Sx5S_1U_4_156_out1;
  sc_signal<sc_uint<33> > SobelFilter_Add_33Ux33U_33U_4_17_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_2Ux2U_1U_4_128_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_2Ux2U_1U_4_129_out1;
  sc_signal<sc_uint<7> > global_state;
  sc_signal<sc_uint<24> > Gaussian_value_DIN;
  sc_signal<sc_uint<1> > Gaussian_value_CE;
  sc_signal<sc_uint<1> > Gaussian_value_RW;
  sc_signal<sc_uint<4> > Gaussian_value_in1;
  sc_signal<sc_uint<24> > Gaussian_value_out1;
  sc_signal<sc_uint<49> > SobelFilter_DivRem_4_19_in1;
  sc_signal<sc_uint<24> > SobelFilter_DivRem_4_19_in2;
  sc_signal<sc_uint<37> > SobelFilter_DivRem_4_19_out1;
  sc_signal<sc_uint<1> > stall0;
  sc_signal<sc_uint<32> > buffer_DIN;
  sc_signal<sc_uint<1> > buffer_CE;
  sc_signal<sc_uint<1> > buffer_RW;
  sc_signal<sc_uint<6> > buffer_in1;
  sc_signal<sc_uint<32> > buffer_out1;
  sc_signal<sc_uint<24> > expon_value_DIN;
  sc_signal<sc_uint<1> > expon_value_CE;
  sc_signal<sc_uint<1> > expon_value_RW;
  sc_signal<sc_uint<4> > expon_value_in1;
  sc_signal<sc_uint<24> > expon_value_out1;
  sc_signal<sc_uint<1> > sharpening_CE;
  sc_signal<sc_uint<4> > sharpening_in1;
  sc_signal<sc_uint<32> > sharpening_out1;
  SobelFilter_ROM_9X32_sharpening *sharpening;
  SobelFilter_RAM_9X24_1 *expon_value;
  SobelFilter_RAM_45X32_3 *buffer;
  SobelFilter_DivRem_4 *SobelFilter_DivRem_4_19;
  SobelFilter_RAM_9X24_1 *Gaussian_value;
  void drive_o_result_data();
  void drive_i_rgb_m_busy_req_0();
  void drive_o_result_m_req_m_trig_req();
  void drive_stall0();
  void drive_s_reg_10();
  void drive_s_reg_11();
  void drive_s_reg_12();
  void drive_s_reg_125();
  void drive_s_reg_126();
  void drive_wire_s_reg_126_0();
  void drive_s_reg_13();
  void drive_s_reg_131();
  void drive_s_reg_132();
  void drive_s_reg_133();
  void drive_s_reg_14();
  void drive_s_reg_147();
  void drive_s_reg_15();
  void drive_s_reg_152();
  void drive_s_reg_16();
  void drive_s_reg_160();
  void drive_s_reg_165();
  void drive_s_reg_17();
  void drive_s_reg_178();
  void drive_s_reg_18();
  void drive_s_reg_186();
  void drive_s_reg_19();
  void drive_s_reg_193();
  void drive_s_reg_198();
  void drive_s_reg_20();
  void drive_s_reg_21();
  void drive_s_reg_22();
  void drive_s_reg_23();
  void drive_s_reg_24();
  void drive_s_reg_25();
  void drive_s_reg_26();
  void drive_s_reg_27();
  void drive_s_reg_28();
  void drive_s_reg_29();
  void drive_s_reg_30();
  void drive_s_reg_31();
  void drive_s_reg_32();
  void drive_s_reg_33();
  void drive_s_reg_34();
  void drive_s_reg_36();
  void drive_s_reg_38();
  void drive_s_reg_39();
  void drive_s_reg_4_slice();
  void drive_s_reg_49();
  void drive_s_reg_5();
  void drive_s_reg_50();
  void drive_s_reg_6();
  void drive_s_reg_7();
  void drive_s_reg_81();
  void drive_wire_s_reg_81_1();
  void drive_s_reg_83();
  void drive_s_reg_9();
  void drive_s_reg_92();
  void drive_s_reg_93();
  void drive_wire_s_reg_93_0();
  void drive_s_reg_94();
  void drive_s_reg_95();
  void drive_wire_s_reg_95_0();
  void drive_expon_value_in1();
  void drive_expon_value_DIN();
  void drive_expon_value_CE();
  void drive_expon_value_RW();
  void drive_SobelFilter_Add_2Ux1U_3U_4_8_in2();
  void SobelFilter_Add_2Ux1U_3U_4_8();
  void SobelFilter_Mul_2Ux2U_4U_4_9();
  void SobelFilter_Add_4Ux2U_5S_4_10();
  void SobelFilter_LessThan_3Sx3S_1U_4_11();
  void SobelFilter_Add_2Ux1U_3U_4_13();
  void drive_SobelFilter_Mul_33Sx32U_35S_4_15_in2_slice();
  void drive_SobelFilter_Mul_33Sx32U_35S_4_15_in1();
  void SobelFilter_Mul_33Sx32U_35S_4_15();
  void SobelFilter_LessThan_3Sx3S_1U_4_16();
  void drive_SobelFilter_Add_33Ux33U_33U_4_17_in2();
  void drive_SobelFilter_Add_33Ux33U_33U_4_17_in1();
  void SobelFilter_Add_33Ux33U_33U_4_17();
  void drive_Gaussian_value_in1();
  void drive_Gaussian_value_DIN();
  void drive_Gaussian_value_CE();
  void drive_Gaussian_value_RW();
  void SobelFilter_Add_4Ux1U_5U_4_18();
  void drive_SobelFilter_DivRem_4_19_in1();
  void drive_SobelFilter_DivRem_4_19_in2();
  void SobelFilter_LessThan_5Sx5S_1U_4_20();
  void drive_SobelFilter_GreaterThanEQ_32Sx4S_1U_4_21_in2();
  void SobelFilter_GreaterThanEQ_32Sx4S_1U_4_21();
  void drive_SobelFilter_LessThan_32Sx5S_1U_4_22_in1_slice();
  void SobelFilter_LessThan_32Sx5S_1U_4_22();
  void SobelFilter_And_1Ux1U_1U_4_23();
  void drive_SobelFilter_Mul_6Sx2U_6S_4_24_in2();
  void SobelFilter_Mul_6Sx2U_6S_4_24();
  void SobelFilter_Add_32Sx1U_32S_4_25();
  void drive_SobelFilter_Add_2Ux1U_2U_4_26_in2();
  void SobelFilter_Add_2Ux1U_2U_4_26();
  void drive_SobelFilter_Mul_2Ux2U_4U_4_46_in2();
  void SobelFilter_Mul_2Ux2U_4U_4_46();
  void drive_SobelFilter_Add_4Ux2U_5U_4_28_in1();
  void SobelFilter_Add_4Ux2U_5U_4_28();
  void SobelFilter_OrReduction_5U_1U_4_29();
  void SobelFilter_Equal_5Ux4U_1U_4_47();
  void SobelFilter_Equal_5Ux3U_1U_4_59();
  void SobelFilter_Equal_5Ux3U_1U_4_60();
  void SobelFilter_Equal_5Ux2U_1U_4_61();
  void SobelFilter_Equal_5Ux1U_1U_4_62();
  void SobelFilter_Mul_2Ux2U_4U_4_65();
  void SobelFilter_Add_4Ux2U_5U_4_79();
  void SobelFilter_Add_2Ux1U_2U_4_91();
  void SobelFilter_Add_4Ux2U_5U_4_92();
  void SobelFilter_Equal_5Ux4U_1U_4_93();
  void SobelFilter_Equal_5Ux3U_1U_4_94();
  void SobelFilter_Equal_5Ux3U_1U_4_95();
  void SobelFilter_Equal_5Ux2U_1U_4_96();
  void SobelFilter_OrReduction_5U_1U_4_97();
  void SobelFilter_N_Mux_24_2_0_4_98();
  void drive_SobelFilter_N_Mux_20_2_10_4_99_in2();
  void SobelFilter_N_Mux_20_2_10_4_99();
  void drive_SobelFilter_N_Mux_20_3_13_4_100_in2();
  void SobelFilter_N_Mux_20_3_13_4_100();
  void SobelFilter_N_Mux_20_3_14_4_101();
  void SobelFilter_N_Mux_20_3_15_4_102();
  void SobelFilter_N_Mux_20_3_16_4_103();
  void SobelFilter_N_Mux_20_3_17_4_104();
  void SobelFilter_N_Mux_20_3_18_4_105();
  void SobelFilter_N_Mux_20_2_10_4_106();
  void SobelFilter_N_Mux_20_2_10_4_107();
  void SobelFilter_N_Mux_20_2_10_4_108();
  void SobelFilter_N_Mux_20_2_10_4_109();
  void SobelFilter_N_Mux_20_2_10_4_110();
  void SobelFilter_N_Mux_20_2_10_4_111();
  void SobelFilter_N_Mux_20_2_10_4_112();
  void SobelFilter_N_Mux_20_2_10_4_113();
  void SobelFilter_N_Mux_20_2_10_4_114();
  void SobelFilter_N_Mux_20_2_10_4_115();
  void SobelFilter_N_Mux_20_3_9_4_116();
  void drive_SobelFilter_N_Mux_20_4_3_4_117_in2();
  void SobelFilter_N_Mux_20_4_3_4_117();
  void SobelFilter_N_Mux_20_4_4_4_118();
  void SobelFilter_N_Mux_20_4_5_4_119();
  void SobelFilter_N_Mux_20_4_6_4_120();
  void SobelFilter_N_Mux_20_4_7_4_121();
  void SobelFilter_N_Mux_20_4_8_4_122();
  void SobelFilter_N_Mux_20_2_10_4_123();
  void SobelFilter_N_Mux_20_3_11_4_124();
  void SobelFilter_N_Mux_20_3_12_4_125();
  void SobelFilter_N_Mux_20_4_1_4_126();
  void SobelFilter_N_Mux_20_4_2_4_127();
  void SobelFilter_LessThan_2Ux2U_1U_4_128();
  void SobelFilter_LessThan_2Ux2U_1U_4_129();
  void SobelFilter_Sub_6Sx4U_6S_4_130();
  void SobelFilter_Sub_6Sx3U_6S_4_131();
  void SobelFilter_Mul_6Sx2U_6S_4_133();
  void SobelFilter_Mul_6Sx2U_6S_4_134();
  void SobelFilter_Mul_6Sx2U_6S_4_135();
  void SobelFilter_Not_1U_1U_4_136();
  void SobelFilter_And_1Ux1U_1U_4_139();
  void SobelFilter_Add_6Sx2U_6S_4_140();
  void SobelFilter_Add_6Sx1U_6S_4_141();
  void SobelFilter_Or_1Ux1U_1U_4_142();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in17();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in16();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in15();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in14();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in13();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in12();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in11();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in10();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in9();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in8();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in7();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in6();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in5();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in4();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in3();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_in2();
  void drive_SobelFilter_N_Mux_20_16_19_4_143_ctrl1();
  void SobelFilter_N_Mux_20_16_19_4_143();
  void SobelFilter_Not_1U_1U_4_144();
  void SobelFilter_And_1Ux1U_1U_4_147();
  void SobelFilter_Add_4Ux1U_5U_4_148();
  void SobelFilter_Not_1U_1U_4_154();
  void SobelFilter_N_Mux_20_11_20_4_155();
  void SobelFilter_LessThan_5Sx5S_1U_4_156();
  void SobelFilter_Add_6Ux4U_7S_4_161();
  void drive_buffer_in1();
  void drive_buffer_DIN();
  void drive_buffer_CE();
  void drive_buffer_RW();
  void SobelFilter_Mul_6Sx2U_6S_4_164();
  void SobelFilter_Mul_6Sx2U_6S_4_165();
  void SobelFilter_Mul_6Sx2U_6S_4_166();
  void SobelFilter_Add_6Ux4U_7S_4_167();
  void SobelFilter_Add_6Ux4U_7S_4_168();
  void SobelFilter_Add_6Ux5U_7S_4_169();
  void SobelFilter_Mul_6Sx2U_6S_4_170();
  void SobelFilter_Mul_6Sx2U_6S_4_171();
  void SobelFilter_Add_6Sx2U_6S_4_172();
  void SobelFilter_Add_6Sx1U_6S_4_173();
  void SobelFilter_Not_1U_1U_4_174();
  void SobelFilter_Add_6Sx2U_6S_4_175();
  void SobelFilter_Add_6Sx1U_6S_4_176();
  void SobelFilter_Not_1U_1U_4_177();
  void SobelFilter_Add_6Ux5U_7S_4_178();
  void SobelFilter_Add_6Ux5U_7S_4_179();
  void drive_SobelFilter_Mul_2Ux2U_4U_4_180_in2();
  void SobelFilter_Mul_2Ux2U_4U_4_180();
  void SobelFilter_Add_2Ux1U_3U_4_181();
  void drive_SobelFilter_Mul_2Ux2U_4U_4_182_in2();
  void SobelFilter_Mul_2Ux2U_4U_4_182();
  void SobelFilter_Add_2Ux1U_3U_4_183();
  void drive_SobelFilter_Mul_2Ux2U_4U_4_184_in2();
  void SobelFilter_Mul_2Ux2U_4U_4_184();
  void SobelFilter_Add_2Ux1U_3U_4_185();
  void drive_SobelFilter_Add_4Ux2U_5U_4_186_in2();
  void drive_SobelFilter_Add_4Ux2U_5U_4_186_in1();
  void SobelFilter_Add_4Ux2U_5U_4_186();
  void SobelFilter_Add_4Ux2U_5U_4_187();
  void SobelFilter_Add_5Ux3U_5U_4_188();
  void SobelFilter_Add_4Ux2U_5U_4_189();
  void SobelFilter_Add_5Ux2U_5U_4_190();
  void SobelFilter_Mul_2Ux2U_4U_4_191();
  void SobelFilter_Add_4Ux2U_5S_4_193();
  void SobelFilter_Add_2Ux1U_3U_4_194();
  void SobelFilter_Mul_2Ux2U_4U_4_196();
  void SobelFilter_Add_4Ux2U_5S_4_197();
  void SobelFilter_Add_2Ux1U_3U_4_198();
  void SobelFilter_Mul_2Ux2U_4U_4_199();
  void SobelFilter_Add_4Ux2U_5S_4_201();
  void SobelFilter_Add_2Ux1U_3U_4_202();
  void SobelFilter_Add_4Ux2U_5U_4_204();
  void SobelFilter_Add_5Ux4U_6U_4_205();
  void drive_sharpening_in1();
  void drive_sharpening_CE();
  void SobelFilter_Add_4Ux2U_5U_4_206();
  void SobelFilter_Add_5Ux3U_5U_4_207();
  void SobelFilter_Add_4Ux2U_5U_4_208();
  void SobelFilter_Add_5Ux2U_5U_4_209();
  void SobelFilter_Add_4Ux2U_5U_4_210();
  void SobelFilter_Add_5Ux5U_6U_4_211();
  void SobelFilter_Add_5Ux4U_6U_4_213();
  void SobelFilter_Add_5Ux4U_6U_4_215();
  void SobelFilter_GreaterThan_32Sx9S_1U_4_228();
  void drive_SobelFilter_N_Mux_16_2_23_4_219_ctrl1();
  void SobelFilter_N_Mux_16_2_23_4_219();
  void SobelFilter_N_Mux_16_2_24_4_220();
  void SobelFilter_Add_4Ux2U_5U_4_221();
  void SobelFilter_Add_5Ux3U_5U_4_222();
  void SobelFilter_Add_4Ux2U_5U_4_223();
  void SobelFilter_Add_5Ux2U_5U_4_224();
  void SobelFilter_LessThan_3Sx3S_1U_4_225();
  void SobelFilter_N_Mux_24_2_21_4_229();
  void SobelFilter_N_Mux_24_2_22_4_230();
  void SobelFilter_Add_5Ux5U_6U_4_231();
  void SobelFilter_Add_5Ux5U_6U_4_232();
  void SobelFilter_LessThan_3Sx3S_1U_4_233();
  void SobelFilter_N_Mux_32_2_25_4_237();
  void SobelFilter_N_Mux_32_2_26_4_238();
  void SobelFilter_LessThan_3Sx3S_1U_4_249();
  void SobelFilter_LessThan_3Sx3S_1U_4_255();
  void SobelFilter_LessThan_3Sx3S_1U_4_261();
  void SobelFilter_LessThan_3Sx3S_1U_4_267();
  void drive_global_state();
  void drive_global_state_next();
  void drive_gs_ctrl_do_filter_h5fe();
  void drive_gs_ctrl_do_filter_hba();
  void drive_gs_ctrl_do_filter_h5ff();
  void drive_gs_ctrl_do_filter_h1ff();
  void drive_gs_ctrl_do_filter_h2000();
  void drive_gs_ctrl_do_filter_h8000380000e70003();
  void drive_gs_ctrl_do_filter_h8000380000e700030();
  void drive_gs_ctrl_do_filter_h8001b80000d7001b();
  void drive_gs_ctrl_do_filter_h8001b80000d7001b0();
  void drive_gs_ctrl_do_filter_h931000();
  void drive_gs_ctrl_do_filter_h10000();
  void drive_gs_ctrl_do_filter_h931800();
  void drive_gs_ctrl_do_filter_h10800();
  void drive_gs_ctrl_do_filter_h4000040800040();
  void drive_gs_ctrl_do_filter_h100000();
  void drive_gs_ctrl_do_filter_h400000();
  void drive_gs_ctrl_do_filter_h58f8058fbe0cdf80();
  void drive_gs_ctrl_do_filter_hd8000db6000d80();
  void drive_gs_ctrl_do_filter_h58f8058fbf8cdf80();
  void drive_gs_ctrl_do_filter_hf8000fbf800f80();
  void drive_gs_ctrl_do_filter_h400000000000();
  void drive_gs_ctrl_do_filter_h4();
  void drive_gs_ctrl_do_filter_h80000();
  void drive_gs_ctrl_do_filter_h40000();
  void drive_gs_ctrl_do_filter_h400000000002000();
  void drive_gs_ctrl_do_filter_h400004000002000();
  void drive_i_rgb_busy();
  void drive_i_rgb_m_data_is_valid();
  void SobelFilter_gen_busy_r_4_282_p9();
  void SobelFilter_gen_busy_r_4_282_p8();
  void SobelFilter_gen_busy_r_4_282_p7();
  void SobelFilter_gen_busy_r_4_282_p6();
  void SobelFilter_gen_busy_r_4_282_p5();
  void drive_i_rgb_m_unvalidated_req();
  void SobelFilter_N_Muxb_1_2_27_4_4();
  void drive_i_rgb_m_stall_reg();
  void SobelFilter_Not_1U_1U_4_5();
  void SobelFilter_And_1Ux1U_1U_4_6();
  void SobelFilter_And_1Ux1U_1U_4_7();
  void drive_i_rgb_m_stall_reg_full();
  void SobelFilter_And_1Ux1U_1U_4_280();
  void drive_o_result_vld();
  void SobelFilter_Or_1Ux1U_1U_4_2();
  void drive_o_result_m_unacked_req();
  void SobelFilter_And_1Ux1U_1U_4_279();
  void SobelFilter_Xor_1Ux1U_1U_1_1();
  void drive_o_result_m_req_m_prev_trig_req();
  void SobelFilter_Not_1U_1U_1_3();
};

#endif
