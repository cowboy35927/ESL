// Generated by stratus_hls 21.20-p100  (96289.240513)
// Fri May 26 07:05:17 2023
// from ../SobelFilter.cpp
#ifndef CYNTH_PART_SobelFilter_SobelFilter_rtl_h
#define CYNTH_PART_SobelFilter_SobelFilter_rtl_h

#include "systemc.h"
#include "stratus_hls.h"
/* Include declarations of instantiated parts. */
#include "SobelFilter_RAM_27X24_2.h"
#include "SobelFilter_ROM_9X32_sharpening.h"
#include "SobelFilter_RAM_9X24_1.h"
#include "SobelFilter_RAM_45X32_4.h"
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
  sc_signal<sc_uint<1> > SobelFilter_N_Muxb_1_2_6_4_4_out1;
  sc_signal<bool > i_rgb_m_unvalidated_req;
  sc_signal<sc_uint<1> > 
  SobelFilter_gen_busy_r_4_186_i_rgb_gen_busy_i_rgb_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_186_gdiv;
  sc_signal<sc_uint<1> > SobelFilter_gen_busy_r_4_186_gnew_req;
  sc_signal<sc_uint<7> > global_state_next;
  sc_signal<sc_uint<32> > SobelFilter_N_Mux_32_2_4_4_142_out1;
  sc_signal<sc_uint<24> > SobelFilter_N_Mux_24_2_0_4_134_out1;
  sc_signal<sc_uint<16> > SobelFilter_N_Mux_16_2_2_4_126_out1;
  sc_signal<sc_uint<1> > SobelFilter_N_Mux_16_2_2_4_126_ctrl1;
  sc_signal<sc_uint<1> > SobelFilter_GreaterThan_32Sx9S_1U_4_133_out1;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h800004000040;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_h4000040;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_98_out1;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_90_out1;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_88_out1;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_3U_4_87_in2;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h800000000;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_3U_4_86_in2;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h8000;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_3U_4_85_in2;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h100000000000000;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_75_out1;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_74_out1;
  sc_signal<sc_uint<3> > gs_ctrl_do_filter_he00003df80f00001;
  sc_signal<sc_uint<4> > gs_ctrl_do_filter_he00b03dfd8f00581;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_4_79_out1;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_4_82_out1;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_he00003de00f00001;
  sc_signal<sc_uint<4> > gs_ctrl_do_filter_he00b03de58f00581;
  sc_signal<sc_int<7> > SobelFilter_Add_6Ux5U_7S_4_76_out1;
  sc_signal<sc_int<6> > SobelFilter_Add_6Sx1U_6S_4_78_out1;
  sc_signal<sc_int<6> > SobelFilter_Add_6Sx2U_6S_4_77_out1;
  sc_signal<sc_int<7> > SobelFilter_Add_6Ux4U_7S_4_81_out1;
  sc_signal<sc_int<7> > SobelFilter_Add_6Ux4U_7S_4_80_out1;
  sc_signal<sc_int<7> > SobelFilter_Add_6Ux5U_7S_4_84_out1;
  sc_signal<sc_int<7> > SobelFilter_Add_6Ux5U_7S_4_83_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux3U_5U_4_115_out1;
  sc_signal<sc_uint<6> > SobelFilter_Add_5Ux4U_6U_4_118_out1;
  sc_signal<sc_uint<6> > SobelFilter_Add_5Ux5U_6U_4_128_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux2U_5U_4_116_out1;
  sc_signal<sc_uint<6> > SobelFilter_Add_5Ux4U_6U_4_119_out1;
  sc_signal<sc_uint<6> > SobelFilter_Add_5Ux5U_6U_4_129_out1;
  sc_signal<sc_uint<6> > SobelFilter_Add_5Ux4U_6U_4_108_out1;
  sc_signal<sc_uint<6> > SobelFilter_Add_5Ux5U_6U_4_117_out1;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_71_out1;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_70_out1;
  sc_signal<sc_int<7> > SobelFilter_Add_6Ux4U_7S_4_69_out1;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_4_48_out1;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_4_40_out1;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_39_out1;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_38_out1;
  sc_signal<sc_uint<4> > SobelFilter_Sub_6Sx4U_6S_4_34_in1;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h1500000;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_hab500000;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_h1400000;
  sc_signal<sc_uint<3> > gs_ctrl_do_filter_hab400000;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux5U_5U_4_27_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux5U_5U_4_32_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux4U_5U_4_53_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux5U_5U_4_59_out1;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_30_out1;
  sc_signal<sc_int<4> > SobelFilter_LessThan_32Sx5S_1U_4_20_in1_slice;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h2000000;
  sc_signal<sc_uint<1> > SobelFilter_GreaterThanEQ_32Sx4S_1U_4_19_out1;
  sc_signal<sc_int<32> > SobelFilter_GreaterThanEQ_32Sx4S_1U_4_19_in2;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_h100000a000080000;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h21000;
  sc_signal<sc_uint<3> > gs_ctrl_do_filter_h82063000;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h20000;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_h82062000;
  sc_signal<sc_uint<33> > SobelFilter_Add_33Ux33U_33U_4_15_in1;
  sc_signal<sc_uint<3> > gs_ctrl_do_filter_h6e00037d00370000;
  sc_signal<sc_uint<33> > SobelFilter_Add_33Ux33U_33U_4_15_in2;
  sc_signal<sc_uint<3> > gs_ctrl_do_filter_h6e00037d0037000;
  sc_signal<sc_uint<32> > SobelFilter_Mul_33Sx32U_35S_4_13_in1;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_he00007540070000;
  sc_signal<sc_int<32> > SobelFilter_Mul_33Sx32U_35S_4_13_in2_slice;
  sc_signal<sc_uint<3> > gs_ctrl_do_filter_he0000754007000;
  sc_signal<sc_int<5> > SobelFilter_Add_4Ux2U_5S_4_12_out1;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_3U_4_6_in2;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h4000;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h1ff;
  sc_signal<sc_uint<1> > gs_ctrl_do_filter_h9ff;
  sc_signal<sc_uint<2> > gs_ctrl_do_filter_hba;
  sc_signal<sc_uint<4> > gs_ctrl_do_filter_h9fe;
  sc_signal<sc_int<5> > SobelFilter_Add_4Ux2U_5S_4_10_out1;
  sc_signal<sc_uint<32> > s_reg_96;
  sc_signal<sc_uint<32> > s_reg_92;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_87_out1;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_86_out1;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_85_out1;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_2U_4_28_out1;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_6_out1;
  sc_signal<sc_uint<32> > SobelFilter_N_Mux_32_2_5_4_143_out1;
  sc_signal<sc_uint<32> > s_reg_69;
  sc_signal<sc_int<6> > SobelFilter_Add_6Sx1U_6S_4_73_out1;
  sc_signal<sc_uint<6> > s_reg_61;
  sc_signal<sc_uint<24> > SobelFilter_N_Mux_24_2_1_4_135_out1;
  sc_signal<sc_int<6> > SobelFilter_Add_6Sx2U_6S_4_72_out1;
  sc_signal<sc_uint<6> > s_reg_52;
  sc_signal<sc_int<6> > SobelFilter_Sub_6Sx4U_6S_4_34_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux1U_5U_4_47_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux1U_5U_4_16_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_14_out1;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_4_55_out1;
  sc_signal<sc_uint<1> > s_reg_48;
  sc_signal<sc_uint<1> > s_reg_47;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_50_out1;
  sc_signal<sc_uint<1> > s_reg_45;
  sc_signal<sc_uint<33> > s_reg_44;
  sc_signal<sc_uint<1> > SobelFilter_Or_1Ux1U_1U_4_54_out1;
  sc_signal<sc_uint<1> > s_reg_41;
  sc_signal<sc_uint<3> > s_reg_9;
  sc_signal<sc_uint<2> > s_reg_4_slice;
  sc_signal<sc_uint<32> > s_reg_39;
  sc_signal<sc_uint<16> > SobelFilter_N_Mux_16_2_3_4_127_out1;
  sc_signal<sc_int<35> > SobelFilter_Mul_33Sx32U_35S_4_13_out1;
  sc_signal<sc_uint<21> > s_reg_38;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux2U_5U_4_101_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux3U_5U_4_100_out1;
  sc_signal<sc_int<6> > SobelFilter_Mul_6Sx2U_6S_4_51_out1;
  sc_signal<sc_int<6> > SobelFilter_Add_6Sx2U_6S_4_44_out1;
  sc_signal<sc_int<6> > SobelFilter_Add_6Sx1U_6S_4_45_out1;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_8_out1;
  sc_signal<sc_uint<1> > wire_s_reg_33;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_43_out1;
  sc_signal<sc_uint<1> > s_reg_33;
  sc_signal<sc_uint<1> > wire_s_reg_32;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_130_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_160_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_154_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_32Sx5S_1U_4_20_out1;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_120_out1;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_137_out1;
  sc_signal<sc_uint<3> > SobelFilter_Add_2Ux1U_3U_4_136_out1;
  sc_signal<sc_uint<2> > SobelFilter_Add_2Ux1U_2U_4_29_out1;
  sc_signal<sc_uint<6> > s_reg_35;
  sc_signal<sc_uint<3> > s_reg_26;
  sc_signal<sc_int<32> > SobelFilter_Add_32Sx1U_32S_4_22_out1;
  sc_signal<sc_uint<32> > s_reg_24;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_21_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_11_out1;
  sc_signal<sc_uint<1> > s_reg_15;
  sc_signal<sc_int<6> > SobelFilter_Add_4Ux2U_6S_4_99_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux2U_5U_4_122_out1;
  sc_signal<sc_int<6> > SobelFilter_Add_4Ux2U_6S_4_91_out1;
  sc_signal<sc_uint<5> > SobelFilter_Add_5Ux3U_5U_4_121_out1;
  sc_signal<sc_int<6> > SobelFilter_Add_4Ux2U_6S_4_89_out1;
  sc_signal<sc_uint<6> > s_reg_5;
  sc_signal<sc_uint<5> > SobelFilter_Add_4Ux2U_5U_4_31_out1;
  sc_signal<sc_uint<4> > SobelFilter_Mul_2Ux2U_4U_4_9_out1;
  sc_signal<sc_uint<5> > s_reg_12;
  sc_signal<sc_uint<32> > s_reg_102;
  sc_signal<sc_uint<3> > SobelFilter_gen_busy_r_4_186_out1;
  sc_signal<sc_uint<1> > SobelFilter_And_1Ux1U_1U_4_184_out1;
  sc_signal<sc_uint<1> > SobelFilter_Not_1U_1U_1_3_out1;
  sc_signal<bool > o_result_m_req_m_trig_req;
  sc_signal<bool > i_rgb_m_busy_req_0;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_5Sx5S_1U_4_18_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_138_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_172_out1;
  sc_signal<sc_uint<1> > s_reg_32;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_3Sx3S_1U_4_166_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_5Sx5S_1U_4_64_out1;
  sc_signal<sc_uint<33> > SobelFilter_Add_33Ux33U_33U_4_15_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_2Ux2U_1U_4_33_out1;
  sc_signal<sc_uint<1> > SobelFilter_LessThan_2Ux2U_1U_4_36_out1;
  sc_signal<sc_uint<7> > global_state;
  sc_signal<sc_uint<24> > Gaussian_value_DIN;
  sc_signal<sc_uint<1> > Gaussian_value_CE;
  sc_signal<sc_uint<1> > Gaussian_value_RW;
  sc_signal<sc_uint<4> > Gaussian_value_in1;
  sc_signal<sc_uint<24> > Gaussian_value_out1;
  sc_signal<sc_uint<49> > SobelFilter_DivRem_4_17_in1;
  sc_signal<sc_uint<24> > s_reg_6;
  sc_signal<sc_uint<37> > SobelFilter_DivRem_4_17_out1;
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
  sc_signal<sc_uint<24> > val_value_DIN;
  sc_signal<sc_uint<1> > val_value_CE;
  sc_signal<sc_uint<1> > val_value_RW;
  sc_signal<sc_uint<5> > val_value_in1;
  sc_signal<sc_uint<24> > val_value_out1;
  SobelFilter_RAM_27X24_2 *val_value;
  SobelFilter_ROM_9X32_sharpening *sharpening;
  SobelFilter_RAM_9X24_1 *expon_value;
  SobelFilter_RAM_45X32_4 *buffer;
  SobelFilter_DivRem_4 *SobelFilter_DivRem_4_17;
  SobelFilter_RAM_9X24_1 *Gaussian_value;
  void drive_o_result_data();
  void drive_i_rgb_m_busy_req_0();
  void drive_o_result_m_req_m_trig_req();
  void drive_stall0();
  void drive_s_reg_102();
  void drive_s_reg_12();
  void drive_s_reg_15();
  void drive_s_reg_24();
  void drive_s_reg_26();
  void drive_s_reg_32();
  void drive_wire_s_reg_32();
  void drive_s_reg_33();
  void drive_wire_s_reg_33();
  void drive_s_reg_35();
  void drive_s_reg_38();
  void drive_s_reg_39();
  void drive_s_reg_4_slice();
  void drive_s_reg_41();
  void drive_s_reg_44();
  void drive_s_reg_45();
  void drive_s_reg_47();
  void drive_s_reg_48();
  void drive_s_reg_5();
  void drive_s_reg_52();
  void drive_s_reg_6();
  void drive_s_reg_61();
  void drive_s_reg_69();
  void drive_s_reg_9();
  void drive_s_reg_92();
  void drive_s_reg_96();
  void drive_expon_value_in1();
  void drive_expon_value_DIN();
  void drive_expon_value_CE();
  void drive_expon_value_RW();
  void drive_SobelFilter_Add_2Ux1U_3U_4_6_in2();
  void SobelFilter_Add_2Ux1U_3U_4_6();
  void SobelFilter_Mul_2Ux2U_4U_4_9();
  void SobelFilter_Add_2Ux1U_3U_4_8();
  void SobelFilter_Add_4Ux2U_5S_4_10();
  void SobelFilter_LessThan_3Sx3S_1U_4_11();
  void SobelFilter_Add_4Ux2U_5S_4_12();
  void drive_SobelFilter_Mul_33Sx32U_35S_4_13_in2_slice();
  void drive_SobelFilter_Mul_33Sx32U_35S_4_13_in1();
  void SobelFilter_Mul_33Sx32U_35S_4_13();
  void SobelFilter_LessThan_3Sx3S_1U_4_14();
  void drive_SobelFilter_Add_33Ux33U_33U_4_15_in2();
  void drive_SobelFilter_Add_33Ux33U_33U_4_15_in1();
  void SobelFilter_Add_33Ux33U_33U_4_15();
  void drive_Gaussian_value_in1();
  void drive_Gaussian_value_DIN();
  void drive_Gaussian_value_CE();
  void drive_Gaussian_value_RW();
  void SobelFilter_Add_4Ux1U_5U_4_16();
  void drive_SobelFilter_DivRem_4_17_in1();
  void SobelFilter_LessThan_5Sx5S_1U_4_18();
  void drive_SobelFilter_GreaterThanEQ_32Sx4S_1U_4_19_in2();
  void SobelFilter_GreaterThanEQ_32Sx4S_1U_4_19();
  void drive_SobelFilter_LessThan_32Sx5S_1U_4_20_in1_slice();
  void SobelFilter_LessThan_32Sx5S_1U_4_20();
  void SobelFilter_And_1Ux1U_1U_4_21();
  void SobelFilter_Add_32Sx1U_32S_4_22();
  void SobelFilter_Mul_2Ux2U_4U_4_30();
  void SobelFilter_Add_4Ux2U_5U_4_31();
  void drive_val_value_in1();
  void drive_val_value_DIN();
  void drive_val_value_CE();
  void drive_val_value_RW();
  void SobelFilter_Add_5Ux5U_5U_4_27();
  void SobelFilter_Add_2Ux1U_2U_4_28();
  void SobelFilter_Add_2Ux1U_2U_4_29();
  void SobelFilter_Add_5Ux5U_5U_4_32();
  void SobelFilter_LessThan_2Ux2U_1U_4_33();
  void drive_SobelFilter_Sub_6Sx4U_6S_4_34_in1();
  void SobelFilter_Sub_6Sx4U_6S_4_34();
  void SobelFilter_LessThan_2Ux2U_1U_4_36();
  void SobelFilter_Mul_6Sx2U_6S_4_38();
  void SobelFilter_Mul_6Sx2U_6S_4_39();
  void SobelFilter_Not_1U_1U_4_40();
  void SobelFilter_And_1Ux1U_1U_4_43();
  void SobelFilter_Add_6Sx2U_6S_4_44();
  void SobelFilter_Add_6Sx1U_6S_4_45();
  void SobelFilter_Or_1Ux1U_1U_4_54();
  void SobelFilter_Add_4Ux1U_5U_4_47();
  void SobelFilter_Not_1U_1U_4_48();
  void SobelFilter_And_1Ux1U_1U_4_50();
  void SobelFilter_Mul_6Sx2U_6S_4_51();
  void SobelFilter_Add_4Ux4U_5U_4_53();
  void SobelFilter_Not_1U_1U_4_55();
  void SobelFilter_Add_5Ux5U_5U_4_59();
  void SobelFilter_LessThan_5Sx5S_1U_4_64();
  void SobelFilter_Add_6Ux4U_7S_4_69();
  void SobelFilter_Mul_6Sx2U_6S_4_70();
  void SobelFilter_Mul_6Sx2U_6S_4_71();
  void drive_buffer_in1();
  void drive_buffer_DIN();
  void drive_buffer_CE();
  void drive_buffer_RW();
  void SobelFilter_Add_6Sx2U_6S_4_72();
  void SobelFilter_Add_6Sx1U_6S_4_73();
  void SobelFilter_Mul_6Sx2U_6S_4_74();
  void SobelFilter_Mul_6Sx2U_6S_4_75();
  void SobelFilter_Add_6Ux5U_7S_4_76();
  void SobelFilter_Add_6Sx2U_6S_4_77();
  void SobelFilter_Add_6Sx1U_6S_4_78();
  void SobelFilter_Not_1U_1U_4_79();
  void SobelFilter_Add_6Ux4U_7S_4_80();
  void SobelFilter_Add_6Ux4U_7S_4_81();
  void SobelFilter_Not_1U_1U_4_82();
  void SobelFilter_Add_6Ux5U_7S_4_83();
  void SobelFilter_Add_6Ux5U_7S_4_84();
  void drive_SobelFilter_Add_2Ux1U_3U_4_85_in2();
  void SobelFilter_Add_2Ux1U_3U_4_85();
  void drive_SobelFilter_Add_2Ux1U_3U_4_86_in2();
  void SobelFilter_Add_2Ux1U_3U_4_86();
  void drive_SobelFilter_Add_2Ux1U_3U_4_87_in2();
  void SobelFilter_Add_2Ux1U_3U_4_87();
  void SobelFilter_Mul_2Ux2U_4U_4_88();
  void SobelFilter_Add_4Ux2U_6S_4_89();
  void SobelFilter_Mul_2Ux2U_4U_4_90();
  void SobelFilter_Add_4Ux2U_6S_4_91();
  void SobelFilter_Mul_2Ux2U_4U_4_98();
  void SobelFilter_Add_4Ux2U_6S_4_99();
  void SobelFilter_Add_5Ux3U_5U_4_100();
  void SobelFilter_Add_5Ux2U_5U_4_101();
  void drive_sharpening_in1();
  void drive_sharpening_CE();
  void SobelFilter_Add_5Ux4U_6U_4_108();
  void SobelFilter_Add_5Ux3U_5U_4_115();
  void SobelFilter_Add_5Ux2U_5U_4_116();
  void SobelFilter_Add_5Ux5U_6U_4_117();
  void SobelFilter_Add_5Ux4U_6U_4_118();
  void SobelFilter_Add_5Ux4U_6U_4_119();
  void SobelFilter_Add_2Ux1U_3U_4_120();
  void SobelFilter_Add_5Ux3U_5U_4_121();
  void SobelFilter_Add_5Ux2U_5U_4_122();
  void SobelFilter_GreaterThan_32Sx9S_1U_4_133();
  void drive_SobelFilter_N_Mux_16_2_2_4_126_ctrl1();
  void SobelFilter_N_Mux_16_2_2_4_126();
  void SobelFilter_N_Mux_16_2_3_4_127();
  void SobelFilter_Add_5Ux5U_6U_4_128();
  void SobelFilter_Add_5Ux5U_6U_4_129();
  void SobelFilter_LessThan_3Sx3S_1U_4_130();
  void SobelFilter_N_Mux_24_2_0_4_134();
  void SobelFilter_N_Mux_24_2_1_4_135();
  void SobelFilter_Add_2Ux1U_3U_4_136();
  void SobelFilter_Add_2Ux1U_3U_4_137();
  void SobelFilter_LessThan_3Sx3S_1U_4_138();
  void SobelFilter_N_Mux_32_2_4_4_142();
  void SobelFilter_N_Mux_32_2_5_4_143();
  void SobelFilter_LessThan_3Sx3S_1U_4_154();
  void SobelFilter_LessThan_3Sx3S_1U_4_160();
  void SobelFilter_LessThan_3Sx3S_1U_4_166();
  void SobelFilter_LessThan_3Sx3S_1U_4_172();
  void drive_global_state();
  void drive_global_state_next();
  void drive_gs_ctrl_do_filter_h9fe();
  void drive_gs_ctrl_do_filter_hba();
  void drive_gs_ctrl_do_filter_h9ff();
  void drive_gs_ctrl_do_filter_h1ff();
  void drive_gs_ctrl_do_filter_h4000();
  void drive_gs_ctrl_do_filter_he0000754007000();
  void drive_gs_ctrl_do_filter_he00007540070000();
  void drive_gs_ctrl_do_filter_h6e00037d0037000();
  void drive_gs_ctrl_do_filter_h6e00037d00370000();
  void drive_gs_ctrl_do_filter_h82062000();
  void drive_gs_ctrl_do_filter_h20000();
  void drive_gs_ctrl_do_filter_h82063000();
  void drive_gs_ctrl_do_filter_h21000();
  void drive_gs_ctrl_do_filter_h100000a000080000();
  void drive_gs_ctrl_do_filter_h2000000();
  void drive_gs_ctrl_do_filter_hab400000();
  void drive_gs_ctrl_do_filter_h1400000();
  void drive_gs_ctrl_do_filter_hab500000();
  void drive_gs_ctrl_do_filter_h1500000();
  void drive_gs_ctrl_do_filter_he00b03de58f00581();
  void drive_gs_ctrl_do_filter_he00003de00f00001();
  void drive_gs_ctrl_do_filter_he00b03dfd8f00581();
  void drive_gs_ctrl_do_filter_he00003df80f00001();
  void drive_gs_ctrl_do_filter_h100000000000000();
  void drive_gs_ctrl_do_filter_h8000();
  void drive_gs_ctrl_do_filter_h800000000();
  void drive_gs_ctrl_do_filter_h4000040();
  void drive_gs_ctrl_do_filter_h800004000040();
  void drive_i_rgb_busy();
  void SobelFilter_gen_busy_r_4_186_p7();
  void SobelFilter_gen_busy_r_4_186_p6();
  void SobelFilter_gen_busy_r_4_186_p5();
  void SobelFilter_gen_busy_r_4_186_p4();
  void drive_i_rgb_m_unvalidated_req();
  void SobelFilter_N_Muxb_1_2_6_4_4();
  void drive_o_result_vld();
  void SobelFilter_Or_1Ux1U_1U_4_2();
  void drive_o_result_m_unacked_req();
  void SobelFilter_And_1Ux1U_1U_4_184();
  void SobelFilter_Xor_1Ux1U_1U_1_1();
  void drive_o_result_m_req_m_prev_trig_req();
  void SobelFilter_Not_1U_1U_1_3();
};

#endif
