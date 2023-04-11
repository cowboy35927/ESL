#ifndef SOBEL_FILTER_H_
#define SOBEL_FILTER_H_
#include <systemc>
#include <vector>
using namespace sc_core;
using namespace std;
#include "tlm"
#include "tlm_utils/simple_target_socket.h"
#include "tlm_utils/tlm_quantumkeeper.h"

#include "filter_def.h"

class Median_MeanFilter : public sc_module {
public:
  tlm_utils::simple_target_socket<Median_MeanFilter> t_skt;
  tlm_utils::tlm_quantumkeeper m_qk;
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

  SC_HAS_PROCESS(Median_MeanFilter);
  Median_MeanFilter(sc_module_name n);
  ~Median_MeanFilter() = default;

private:
  void mergeSort(vector<unsigned int>& arr, int start, int end);
  void merge(vector<unsigned int>& arr, int start, int mid, int end);
  unsigned int MeanFiter(vector<unsigned int>& arr);
  void do_filter();
  unsigned int base_offset;
  void blocking_transport(tlm::tlm_generic_payload &payload,
                          sc_core::sc_time &delay);
};
#endif
