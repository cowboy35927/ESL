// Generated by stratus_hls 21.20-p100  (96289.240513)
// Fri May 26 12:39:29 2023
// from ../SobelFilter.cpp
#include "SobelFilter_ROM_9X32_sharpening.h"

struct SobelFilter_ROM_9X32_sharpening;
SobelFilter_ROM_9X32_sharpening::SobelFilter_ROM_9X32_sharpening(sc_module_name name) : sc_module(name) 
    ,CE("CE")
    ,in1("in1")
    ,out1("out1")
    ,clk("clk")
    ,sharpening()
{
  HLS_INITIALIZE_ROM( sc_uint<32> , sharpening, HLS::HLS_HEX, "bdw_work/modules/SobelFilter/DPA/SobelFilter_ROM_9X32_sharpening_1.memh", "initialize SobelFilter_ROM_9X32_sharpening" ); 
  SC_METHOD(SobelFilter_ROM_9X32_sharpening_sharpening_thread_1);
  sensitive << clk.pos();
  dont_initialize();

}
void SobelFilter_ROM_9X32_sharpening::SobelFilter_ROM_9X32_sharpening_sharpening_thread_1(){
  if ( (/*imp*/sc_uint<1>)(in1.read() < ((/*imp*/sc_uint<4> )(9ULL))) ) {
    out1 = (sc_uint<32> ) ((sharpening)[in1.read()]);
  } 
}
