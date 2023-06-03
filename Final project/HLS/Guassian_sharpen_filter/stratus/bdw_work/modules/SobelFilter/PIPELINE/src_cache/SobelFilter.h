#ifndef SOBEL_FILTER_H_
#define SOBEL_FILTER_H_
#include <systemc>
using namespace sc_core;
#ifndef NATIVE_SYSTEMC
#include <cynw_p2p.h>
#include <cynw_fixed.h>
#endif

#include "filter_def.h"

class SobelFilter: public sc_module
{
public:
	sc_in_clk i_clk;
	sc_in < bool >  i_rst;
#ifndef NATIVE_SYSTEMC
	cynw_p2p< input_t >::in i_rgb;
	cynw_p2p< output_t >::out o_result;
#else
	sc_fifo_in< input_t > i_rgb;
	sc_fifo_out< output_t > o_result;
#endif

	SC_HAS_PROCESS( SobelFilter );
	SobelFilter( sc_module_name n );
	~SobelFilter();
private:
	void do_filter();
  cynw_ufixed<24,12> val[3][9];
 
};
#endif
