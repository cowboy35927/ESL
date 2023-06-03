// Generated by stratus_hls 21.20-p100  (96289.240513)
// Fri May 26 12:39:29 2023
// from ../SobelFilter.cpp
#include "SobelFilter_RAM_45X32_4.h"

struct SobelFilter_RAM_45X32_4;
SobelFilter_RAM_45X32_4::SobelFilter_RAM_45X32_4(sc_module_name name) : sc_module(name) 
    ,DIN("DIN")
    ,CE("CE")
    ,RW("RW")
    ,in1("in1")
    ,out1("out1")
    ,clk("clk")
    ,mem()
{
  SC_METHOD(SobelFilter_RAM_45X32_4_thread_1);
  sensitive << clk.pos();
  dont_initialize();

}
void SobelFilter_RAM_45X32_4::SobelFilter_RAM_45X32_4_thread_1(){
  if ( (/*imp*/sc_uint<1>)(in1.read() < ((/*imp*/sc_uint<6> )(45ULL))) ) {
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
