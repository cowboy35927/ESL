#ifndef SOBEL_FILTER_H_
#define SOBEL_FILTER_H_
#include <systemc>
#include <vector>
using namespace sc_core;
using namespace std;
#include "tlm"
#include "tlm_utils/simple_target_socket.h"

#include "filter_def.h"

class Median_MeanFilter : public sc_module {
public:
  tlm_utils::simple_target_socket<Median_MeanFilter> t_skt;
  /*
  sc_fifo<unsigned char> i_r;
  sc_fifo<unsigned char> i_g;
  sc_fifo<unsigned char> i_b;
  sc_fifo<int> o_result;
    */
  sc_fifo<unsigned char> i_r;
  sc_fifo<unsigned char> i_g;
  sc_fifo<unsigned char> i_b;
  sc_fifo<unsigned int> o_result;
  sc_fifo<unsigned char> i_last;
  SC_HAS_PROCESS(Median_MeanFilter);
  Median_MeanFilter(sc_module_name n);
  ~Median_MeanFilter() = default;

private:
  
  void do_filter();
  unsigned int base_offset;
  void blocking_transport(tlm::tlm_generic_payload &payload,
                          sc_core::sc_time &delay);
};
#endif
