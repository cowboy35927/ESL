// Generated by stratus_hls 21.20-p100  (96289.240513)
// Mon May 29 16:10:37 2023
// from ../SobelFilter.cpp
#include "SobelFilter_RAM_9X24_1.h"

struct SobelFilter_RAM_9X24_1;
SobelFilter_RAM_9X24_1::SobelFilter_RAM_9X24_1(sc_module_name name) : sc_module(name) 
    ,DIN("DIN")
    ,CE("CE")
    ,RW("RW")
    ,in1("in1")
    ,out1("out1")
    ,clk("clk")
    ,mem()
{
  SC_METHOD(SobelFilter_RAM_9X24_1_thread_1);
  sensitive << clk.pos();
  dont_initialize();

}
void SobelFilter_RAM_9X24_1::SobelFilter_RAM_9X24_1_thread_1(){
  if ( (/*imp*/sc_uint<1>)(in1.read() < ((/*imp*/sc_uint<4> )(9ULL))) ) {
    if ( CE.read() ) {
      if ( RW.read() ) {
        (mem)[in1.read()] = DIN.read();
      } else {
        out1 = (mem)[in1.read()];
      }
    } else {
      out1 = 0ULL;
    }
  } 
}
