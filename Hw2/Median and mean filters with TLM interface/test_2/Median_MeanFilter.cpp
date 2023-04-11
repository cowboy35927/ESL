#include <cmath>
#include <iomanip>
#include <cmath>
#include <vector>
#include "Median_MeanFilter.h"
using namespace std;

Median_MeanFilter::Median_MeanFilter(sc_module_name n)
    : sc_module(n), t_skt("t_skt"), base_offset(0) {
  SC_THREAD(do_filter);

  t_skt.register_b_transport(this, &Median_MeanFilter::blocking_transport);
}
void Median_MeanFilter::merge(vector<unsigned int> &arr, int start, int mid, int end)
{
  vector<unsigned int> temp(end - start + 1);
  int i = start, j = mid + 1, k = 0;

  while (i <= mid && j <= end)
  {
    if (arr[i] < arr[j])
    {
      temp[k++] = arr[i++];
    }
    else
    {
      temp[k++] = arr[j++];
    }
  }

  while (i <= mid)
  {
    temp[k++] = arr[i++];
  }

  while (j <= end)
  {
    temp[k++] = arr[j++];
  }

  for (int i = start, k = 0; i <= end; i++, k++)
  {
    arr[i] = temp[k];
  }
}

void Median_MeanFilter::mergeSort(vector<unsigned int> &arr, int start, int end)
{
  if (start < end)
  {
    int mid = start + (end - start) / 2;
    mergeSort(arr, start, mid);
    mergeSort(arr, mid + 1, end);
    merge(arr, start, mid, end);
  }
}
unsigned int Median_MeanFilter::MeanFiter(vector<unsigned int> &arr)
{
  unsigned int mean = 0;
  for (int i = 0; i < MASK_Y * MASK_X; i++)
  {
    if (i == 4)
    {
      mean = mean + (2 * arr[i]) / 10;
    }
    else
    {
      mean = mean + arr[i] / 10;
    }
  }
  return mean;
};
// sobel mask
const int mask[MASK_N][MASK_X][MASK_Y] = {{{-1, -2, -1}, {0, 0, 0}, {1, 2, 1}},

                                          {{-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1}}};

void Median_MeanFilter::do_filter() {  
  int i = 0;
  vector<vector<unsigned int>> buffer(3, vector<unsigned int>(15, 0));
  while (true) {
    unsigned int mid_r = 0, mid_g = 0, mid_b = 0;
    unsigned int total=0;
    vector<vector<unsigned int>> val(3, vector<unsigned int>(9, 0));
    for (unsigned int v = 0; v < MASK_Y; ++v)
    {
      for (unsigned int u = 0; u < MASK_X; ++u)
      {
        val[0][v * 3 + u] = i_r.read();
        val[1][v * 3 + u] = i_g.read();
        val[2][v * 3 + u] = i_b.read();
        wait(1 * CLOCK_PERIOD, SC_NS);
        // cout << "Now at " << sc_time_stamp() << " MEAN " << endl; // print current sc_time
      }
    }

    mergeSort(val[0], 0, val[0].size() - 1);
    mergeSort(val[1], 0, val[1].size() - 1);
    mergeSort(val[2], 0, val[2].size() - 1);
    if (i < 5)
    {
      buffer[0][i * 3] = val[0][4];
      buffer[1][i * 3] = val[1][4];
      buffer[2][i * 3] = val[2][4];
    }
    else if (i >= 5 && i < 10)
    {
      buffer[0][(i - 5) * 3 + 1] = val[0][4];
      buffer[1][(i - 5) * 3 + 1] = val[1][4];
      buffer[2][(i - 5) * 3 + 1] = val[2][4];
    }
    else
    {
      buffer[0][(i - 10) * 3 + 2] = val[0][4];
      buffer[1][(i - 10) * 3 + 2] = val[1][4];
      buffer[2][(i - 10) * 3 + 2] = val[2][4];
    }

    i = i + 1;
    if (i == 13)
    {
      // cout << "Now at " << sc_time_stamp() <<" 5164165165,i= "<< i<< endl; //print current sc_time
      vector<unsigned int> arr_r1(buffer[0].begin(), buffer[0].begin() + 9);
      vector<unsigned int> arr_g1(buffer[1].begin(), buffer[1].begin() + 9);
      vector<unsigned int> arr_b1(buffer[2].begin(), buffer[2].begin() + 9);
      mid_r = MeanFiter(arr_r1);
      mid_g = MeanFiter(arr_g1);
      mid_b = MeanFiter(arr_b1);
      
      //o_result_r.write(mid_r);
      //o_result_g.write(mid_g);
      //o_result_b.write(mid_b);
      total=(mid_r*256*256)+(mid_g*256)+(mid_b);
      o_result.write(total);
      
      //cout << "Now at " << sc_time_stamp() << "CCCC454156165 R: "<< int(mid_r)<< endl; // print current sc_time
      //cout << "Now at " << sc_time_stamp() << "CCCC454156165 G: "<< int(mid_g)<< endl; // print current sc_time
      //cout << "Now at " << sc_time_stamp() << "CCCC454156165 B: "<< int(mid_b)<< endl; // print current sc_time     
      wait(1 * CLOCK_PERIOD, SC_NS);
      // cout << "Now at CPP85454123132 " << sc_time_stamp() << " i " << i << endl;
      //     vector<vector<unsigned int>> mean(3, vector<unsigned int>(9, 0));
    }
    else if (i == 14)
    {
      vector<unsigned int> arr_r2(buffer[0].begin() + 3, buffer[0].begin() + 12);
      vector<unsigned int> arr_g2(buffer[1].begin() + 3, buffer[1].begin() + 12);
      vector<unsigned int> arr_b2(buffer[2].begin() + 3, buffer[2].begin() + 12);

      mid_r = MeanFiter(arr_r2);
      mid_g = MeanFiter(arr_g2);
      mid_b = MeanFiter(arr_b2);

      //o_result_r.write(mid_r);
      //o_result_g.write(mid_g);
      //o_result_b.write(mid_b);
      total=(mid_r*256*256)+(mid_g*256)+(mid_b);
      o_result.write(total);
      wait(1 * CLOCK_PERIOD, SC_NS);
      // cout << "Now at CPP854541231sdfsdfsd2 " << sc_time_stamp() << " i " << i << endl;
    }
    else if (i == 15)
    {
      vector<unsigned int> arr_r3(buffer[0].begin() + 6, buffer[0].begin() + 15);
      vector<unsigned int> arr_g3(buffer[1].begin() + 6, buffer[1].begin() + 15);
      vector<unsigned int> arr_b3(buffer[2].begin() + 6, buffer[2].begin() + 15);
      mid_r = MeanFiter(arr_r3);
      mid_g = MeanFiter(arr_g3);
      mid_b = MeanFiter(arr_b3);

      //o_result_r.write(mid_r);
      //o_result_g.write(mid_g);
      //o_result_b.write(mid_b);
      total=(mid_r*256*256)+(mid_g*256)+(mid_b);
      o_result.write(total);
      wait(1* CLOCK_PERIOD, SC_NS);
      i = 0;
      vector<vector<unsigned int>> buffer(3, vector<unsigned int>(15, 0));

      // cout << "Now at CPP85454123132asdasdassasad " << sc_time_stamp() << " i " << i << endl;
    }
  }
}

void Median_MeanFilter::blocking_transport(tlm::tlm_generic_payload &payload,
                                     sc_core::sc_time &delay) {
  sc_dt::uint64 addr = payload.get_address();
  addr = addr - base_offset;
  unsigned char *mask_ptr = payload.get_byte_enable_ptr();
  unsigned char *data_ptr = payload.get_data_ptr();
  word buffer;
  int a;
  switch (payload.get_command()) {
  case tlm::TLM_READ_COMMAND:
    switch (addr) {
    case SOBEL_FILTER_RESULT_ADDR:
      a=o_result.read();
      buffer.uint = a;
      //buffer.uint_g = b;
      //buffer.uint_b = c;
     // buffer.uint_r = o_result_r.read();
     // buffer.uint_g = o_result_g.read();
     // buffer.uint_b = o_result_b.read();
      //cout << "Now at " << sc_time_stamp() << "CCCC R: "<< buffer.uint<< endl; // print current sc_time
     // cout << "Now at " << sc_time_stamp() << "CCCC G: "<< buffer.uint[1]<< endl; // print current sc_time
     // cout << "Now at " << sc_time_stamp() << "CCCC B: "<< buffer.uint[2]<< endl; // print current sc_time     
      break;
    case SOBEL_FILTER_CHECK_ADDR:
      //buffer.uint_r = o_result_r.num_available();
      //buffer.uint_g = o_result_g.num_available();
      buffer.uint = o_result.num_available();
      break;
    default:
      std::cerr << "Error! Median_MeanFilter::blocking_transport: address 0x"
                << std::setfill('0') << std::setw(8) << std::hex << addr
                << std::dec << " is not valid" << std::endl;
      break;
    }
    data_ptr[0] = buffer.uc[0];
    data_ptr[1] = buffer.uc[1];
    data_ptr[2] = buffer.uc[2];
    data_ptr[3] = buffer.uc[3];
    //cout << "Now at " << sc_time_stamp() << "CCCCasdfkasfkolasdfjlas R: "<< int( buffer.uc[0])<< endl; // print current sc_time
    //cout << "Now at " << sc_time_stamp() << "CCCCasdfkasfkolasdfjlas G: "<< int( buffer.uc[1])<< endl; // print current sc_time
    //cout << "Now at " << sc_time_stamp() << "CCCCasdfkasfkolasdfjlas B: "<< int(  buffer.uc[2])<< endl; // print current sc_time     
    break;

  case tlm::TLM_WRITE_COMMAND:
    switch (addr) {
    case SOBEL_FILTER_R_ADDR:
      if (mask_ptr[0] == 0xff) {
        i_r.write(data_ptr[0]);
        //cout << "Now at " << sc_time_stamp() << " R: "<<int(data_ptr[0]) << endl; // print current sc_time
      }
      if (mask_ptr[1] == 0xff) {
        i_g.write(data_ptr[1]);
        //cout << "Now at " << sc_time_stamp() << " G: "<<int(data_ptr[1]) << endl; // print current sc_time
      }
      if (mask_ptr[2] == 0xff) {
        i_b.write(data_ptr[2]);
        //cout << "Now at " << sc_time_stamp() << " B: "<<int(data_ptr[2]) << endl; // print current sc_time
      }
      break;
    default:
      std::cerr << "Error! Median_MeanFilter::blocking_transport: address 0x"
                << std::setfill('0') << std::setw(8) << std::hex << addr
                << std::dec << " is not valid" << std::endl;
      break;
    }
    break;

  case tlm::TLM_IGNORE_COMMAND:
    payload.set_response_status(tlm::TLM_GENERIC_ERROR_RESPONSE);
    return;
  default:
    payload.set_response_status(tlm::TLM_GENERIC_ERROR_RESPONSE);
    return;
  }
  payload.set_response_status(tlm::TLM_OK_RESPONSE); // Always OK
}
