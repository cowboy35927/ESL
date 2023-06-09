// Generated by stratus_hls 21.20-p100  (96289.240513)
// Fri May 26 12:39:29 2023
// from ../SobelFilter.cpp
#ifndef CYNTH_PART_SobelFilter_SobelFilter_RAM_27X24_2_h
#define CYNTH_PART_SobelFilter_SobelFilter_RAM_27X24_2_h

#include "systemc.h"
#include "stratus_hls.h"
/* Include declarations of instantiated parts. */


/* Declaration of the synthesized module. */
struct SobelFilter_RAM_27X24_2 : public sc_module {
  sc_in<sc_uint<24> > DIN;
  sc_in<sc_uint<1> > CE;
  sc_in<sc_uint<1> > RW;
  sc_in<sc_uint<5> > in1;
  sc_out<sc_uint<24> > out1;
  sc_in<bool > clk;
  SobelFilter_RAM_27X24_2( sc_module_name name );
  SC_HAS_PROCESS(SobelFilter_RAM_27X24_2);
  sc_uint<24> mem[27];
  void SobelFilter_RAM_27X24_2_thread_1();
};

#endif
