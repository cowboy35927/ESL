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
  //int i = 0;
  vector<vector<unsigned int>> buffer(3, vector<unsigned int>(9, 0));
  
  while (true) {
    unsigned int mid_r = 0, mid_g = 0, mid_b = 0;
    unsigned int mean_r = 0, mean_g = 0, mean_b = 0;
    
    int counter = 0;
    vector<vector<unsigned int>> val(3, vector<unsigned int>(9, 0));
    unsigned char check;
    check = i_last.read();
    if (check == 1){
      for (int i = 0; i < 8; i ++)
      {
        check = i_last.read();
      }
    } else {
      for (int i = 0; i < 2; i ++)
      {
        check = i_last.read();
      }
    }
    if (check == 1) {
     

      for (unsigned int v = 0; v < MASK_Y; ++v) {
        for (unsigned int u = 0; u < MASK_X; ++u) {
           val[0][v * 3 + u] = i_r.read();
           val[1][v * 3 + u] = i_g.read();
           val[2][v * 3 + u] = i_b.read();
           //wait(1 * CLOCK_PERIOD, SC_NS);
        }
      }
      counter = 0;
    } else {

      val[0][0 + (counter % 3)] = i_r.read();
      val[0][3 + (counter % 3)] = i_r.read();
      val[0][6 + (counter % 3)] = i_r.read();
      val[1][0 + (counter % 3)] = i_g.read();
      val[1][3 + (counter % 3)] = i_g.read();
      val[1][6 + (counter % 3)] = i_g.read();
      val[2][0 + (counter % 3)] = i_b.read();
      val[2][3 + (counter % 3)] = i_b.read();
      val[2][6 + (counter % 3)] = i_b.read();

      //wait(1 * CLOCK_PERIOD, SC_NS);
      counter = counter + 1;
    }
    int center_r, center_g, center_b;
    if (counter == 0) {
      center_r = val[0][val[0].size() / 2];
      center_g = val[1][val[1].size() / 2];
      center_b = val[2][val[2].size() / 2];
    } else {
      if ((counter % 3) == 1) {
        center_r = val[0][5];
        center_g = val[1][5];
        center_b = val[2][5];
      }
      else if ((counter % 3) == 2) {
        center_r = val[0][3];
        center_g = val[1][3];
        center_b = val[2][3];
      }
      else if ((counter % 3) == 0) {
        center_r = val[0][4];
        center_g = val[1][4];
        center_b = val[2][4];
      }
    }

    mergeSort(val[0], 0, val[0].size() - 1);
    mergeSort(val[1], 0, val[1].size() - 1);
    mergeSort(val[2], 0, val[2].size() - 1);
    

    unsigned char arr_r1 [9];
    unsigned char arr_g1 [9];
    unsigned char arr_b1 [9];
    for(int i=0;i<3;i++){
      for(int j=0;j<9;j++){
        if(i==0){
          arr_r1[j]=val[i][j];
        }else if(i==1){
          arr_g1[j]=val[i][j];
        }else{
          arr_b1[j]=val[i][j];
        }
      }
    }
    
    //mid_r = 0, mid_g = 0, mid_b = 0;
    for (int i = 0; i < MASK_Y * MASK_X; i++)
    {
      if (i == 4)
      {
        mean_r = mean_r + (arr_r1[i]<<1) / 10;
        mean_g = mean_g + (arr_g1[i]<<1) / 10;
        mean_b = mean_b + (arr_b1[i]<<1) / 10;
      }
      else
      {
        mean_r = mean_r + arr_r1[i] / 10;
        mean_g = mean_g + arr_g1[i] / 10;
        mean_b = mean_b + arr_b1[i] / 10;
      }
    }
    mid_r = mean_r;
    mid_g = mean_g;
    mid_b = mean_b;      
    //mid_r = MeanFiter(arr_r1);
    //mid_g = MeanFiter(arr_g1);
    //mid_b = MeanFiter(arr_b1);

    int total = 0;
    total = (mid_r<<16) + (mid_g<<8) + mid_b ;

    o_result.write(total);
    wait(1 * CLOCK_PERIOD, SC_NS);
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
      }if (mask_ptr[3] == 0xff) {
        i_last.write(data_ptr[3]);
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
