// Generated by stratus_hls 21.20-p100  (96289.240513)
// Fri May 26 07:05:17 2023
// from ../SobelFilter.cpp
#ifndef CYNTH_PART_SobelFilter_SobelFilter_RAM_45X32_4_h
#define CYNTH_PART_SobelFilter_SobelFilter_RAM_45X32_4_h

#include "systemc.h"
#include "stratus_hls.h"
/* Include declarations of instantiated parts. */


/* Declaration of the synthesized module. */
struct SobelFilter_RAM_45X32_4 : public sc_module {
  sc_in<sc_uint<32> > DIN;
  sc_in<sc_uint<1> > CE;
  sc_in<sc_uint<1> > RW;
  sc_in<sc_uint<6> > in1;
  sc_out<sc_uint<32> > out1;
  sc_in<bool > clk;
  SobelFilter_RAM_45X32_4( sc_module_name name );
  SC_HAS_PROCESS(SobelFilter_RAM_45X32_4);
  sc_uint<32> mem[45];
  void SobelFilter_RAM_45X32_4_thread_1();
};

#endif
