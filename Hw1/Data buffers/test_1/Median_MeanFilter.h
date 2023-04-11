#ifndef Median_MeanFilter_FILTER_H_
#define Median_MeanFilter_FILTER_H_
#include <systemc>
#include <vector>
using namespace sc_core;
using namespace std;
#include "filter_def.h"

class Median_MeanFilter : public sc_module {
public:
  sc_in_clk i_clk;
  sc_in<bool> i_rst;
  sc_fifo_in<unsigned char> i_r;
  sc_fifo_in<unsigned char> i_g;
  sc_fifo_in<unsigned char> i_b;
  sc_fifo_out<unsigned char> o_result_r;
  sc_fifo_out<unsigned char> o_result_g;
  sc_fifo_out<unsigned char> o_result_b;

  SC_HAS_PROCESS(Median_MeanFilter);
  Median_MeanFilter(sc_module_name n);
  ~Median_MeanFilter() = default;

private:  
  void mergeSort(vector<unsigned char>& arr, int start, int end);
  void merge(vector<unsigned char>& arr, int start, int mid, int end);
  unsigned char MeanFiter(vector<unsigned char>& arr);
  void do_filter();
};
#endif