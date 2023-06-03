// Generated by stratus_hls 21.20-p100  (96289.240513)
// Fri May 26 07:05:17 2023
// from ../SobelFilter.cpp
#ifndef CYNTH_PART_SobelFilter_SobelFilter_ROM_9X32_sharpening_h
#define CYNTH_PART_SobelFilter_SobelFilter_ROM_9X32_sharpening_h

#include "systemc.h"
#include "stratus_hls.h"
/* Include declarations of instantiated parts. */


/* Declaration of the synthesized module. */
struct SobelFilter_ROM_9X32_sharpening : public sc_module {
  sc_in<sc_uint<1> > CE;
  sc_in<sc_uint<4> > in1;
  sc_out<sc_uint<32> > out1;
  sc_in<bool > clk;
  SobelFilter_ROM_9X32_sharpening( sc_module_name name );
  SC_HAS_PROCESS(SobelFilter_ROM_9X32_sharpening);
  /*const*/ sc_uint<32> sharpening[9];
  void SobelFilter_ROM_9X32_sharpening_sharpening_thread_1();
};

#endif
