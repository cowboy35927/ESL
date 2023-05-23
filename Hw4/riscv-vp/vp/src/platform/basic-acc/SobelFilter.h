#ifndef SOBEL_FILTER_H_
#define SOBEL_FILTER_H_
#include <systemc>
#include <cmath>
#include <iomanip>
using namespace sc_core;

#include <tlm>
#include <tlm_utils/simple_target_socket.h>

#include "filter_def.h"

struct SobelFilter : public sc_module {
  tlm_utils::simple_target_socket<SobelFilter> tsock;

  sc_fifo<unsigned char> i_r;
  sc_fifo<unsigned char> i_g;
  sc_fifo<unsigned char> i_b;
  sc_fifo<unsigned int> o_result;

  SC_HAS_PROCESS(SobelFilter);

  SobelFilter(sc_module_name n): 
    sc_module(n), 
    tsock("t_skt"), 
    base_offset(0) 
  {
    tsock.register_b_transport(this, &SobelFilter::blocking_transport);
    SC_THREAD(do_filter);
  }

  ~SobelFilter() {
	}

  int val[MASK_N];
  unsigned int base_offset;
sc_dt::sc_uint<12> mean_r;
sc_dt::sc_uint<12> mean_g;
sc_dt::sc_uint<12> mean_b;
sc_dt::sc_uint<32> total ;
sc_dt::sc_uint<8> o_r;
sc_dt::sc_uint<8> o_g;
sc_dt::sc_uint<8> o_b;
void do_filter(){
  { wait(CLOCK_PERIOD, SC_NS); }
  int i = 0;
  vector<vector<unsigned int>> buffer(3, vector<unsigned int>(15, 0));
  while (true) {
    //unsigned int mid_r = 0, mid_g = 0, mid_b = 0;
    unsigned int total=0;
    vector<vector<unsigned int>> val(3, vector<unsigned int>(9, 0));
    for (unsigned int v = 0; v < MASK_Y; ++v)
    {
      for (unsigned int u = 0; u < MASK_X; ++u)
      {
        val[0][v * 3 + u] = i_r.read();
        val[1][v * 3 + u] = i_g.read();
        val[2][v * 3 + u] = i_b.read();
        //cout << "Now at " << sc_time_stamp() << " MEAN " << endl; // print current sc_time
        //wait(1 * CLOCK_PERIOD, SC_NS);
      }
    }

    for(int id=0;id<3;id++)
    {
      for(int i = 8; i > 0; i--)
      {
          for(int j = 0; j <= i-1; j++)
          {
              if( val[id][j] > val[id][j+1])
              {
                  swap(val[id][j], val[id][j+1]);
                  //temp = val[id][j];
                  //val[id][j] = val[id][j+1];
                  //val[id][j+1] = temp;
              }
          }
      }
    }
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
      unsigned char arr_r1 [9];
      unsigned char arr_g1 [9];
      unsigned char arr_b1 [9];
      for(int i=0;i<3;i++){
        for(int j=0;j<9;j++){
          if(i==0){
            arr_r1[j]=buffer[i][j];
          }else if(i==1){
            arr_g1[j]=buffer[i][j];
          }else{
            arr_b1[j]=buffer[i][j];
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
     
      o_r=mean_r;
      o_g=mean_g;
      o_b=mean_b;

      //int total = 0;
      //total = (mid_r<<16) + (mid_g<<8) + mid_b ;
      total=(0, o_b, o_g, o_r);
      o_result.write(total);
      total=0;
      mean_r = 0, mean_g = 0, mean_b = 0;
   
    }
    else if (i == 14)
    {
      unsigned char arr_r2 [9];
      unsigned char arr_g2 [9];
      unsigned char arr_b2 [9];
      for(int i=0;i<3;i++){
        for(int j=3;j<12;j++){
          if(i==0){
            arr_r2[j-3]=buffer[i][j];
          }else if(i==1){
            arr_g2[j-3]=buffer[i][j];
          }else{
            arr_b2[j-3]=buffer[i][j];
          }
        }
      }
      
     // mid_r = 0, mid_g = 0, mid_b = 0;
      for (int i = 0; i < MASK_Y * MASK_X; i++)
      {
        if (i == 4)
        {
          mean_r = mean_r + (arr_r2[i]<<1) / 10;
          mean_g = mean_g + (arr_g2[i]<<1) / 10;
          mean_b = mean_b + (arr_b2[i]<<1) / 10;
        }
        else
        {
          mean_r = mean_r + arr_r2[i] / 10;
          mean_g = mean_g + arr_g2[i] / 10;
          mean_b = mean_b + arr_b2[i] / 10;
        }
      }
      o_r=mean_r;
      o_g=mean_g;
      o_b=mean_b;

      //int total = 0;
      //total = (mid_r<<16) + (mid_g<<8) + mid_b ;
      total=(0, o_b, o_g, o_r);
      o_result.write(total);
      total=0;
      mean_r = 0, mean_g = 0, mean_b = 0;
      //wait(1 * CLOCK_PERIOD, SC_NS);
      // cout << "Now at CPP854541231sdfsdfsd2 " << sc_time_stamp() << " i " << i << endl;
    }
    else if (i == 15)
    {
      unsigned char arr_r3 [9];
      unsigned char arr_g3 [9];
      unsigned char arr_b3 [9];
      for(int i=0;i<3;i++){
        for(int j=6;j<15;j++){
          if(i==0){
            arr_r3[j-6]=buffer[i][j];
          }else if(i==1){
            arr_g3[j-6]=buffer[i][j];
          }else{
            arr_b3[j-6]=buffer[i][j];
          }
        }
      }
      
      //mid_r = 0, mid_g = 0, mid_b = 0;
      
      for (int i = 0; i < MASK_Y * MASK_X; i++)
      {
        if (i == 4)
        {
          mean_r = mean_r + (arr_r3[i]<<1) / 10;
          mean_g = mean_g + (arr_g3[i]<<1) / 10;
          mean_b = mean_b + (arr_b3[i]<<1) / 10;
        }
        else
        {
          mean_r = mean_r + arr_r3[i] / 10;
          mean_g = mean_g + arr_g3[i] / 10;
          mean_b = mean_b + arr_b3[i] / 10;
        }
      }
      o_r=mean_r;
      o_g=mean_g;
      o_b=mean_b;
     
      //int total = 0;
      //total = (mid_r<<16) + (mid_g<<8) + mid_b ;
      total=(0, o_b, o_g, o_r);
      o_result.write(total);
      //wait(1* CLOCK_PERIOD, SC_NS);
      total=0;
      mean_r = 0, mean_g = 0, mean_b = 0;
      i = 0;
      vector<vector<unsigned int>> buffer(3, vector<unsigned int>(15, 0));

      // cout << "Now at CPP85454123132asdasdassasad " << sc_time_stamp() << " i " << i << endl;
    }
  }
  }
  /*
  sc_dt::sc_uint<12> reds[9];
  sc_dt::sc_uint<12> greens[9];
  sc_dt::sc_uint<12> blues[9];
  unsigned char center_r;
  unsigned char center_g; 
  unsigned char center_b;
  sc_dt::sc_uint<12> sum_r;
	sc_dt::sc_uint<12> sum_g;
	sc_dt::sc_uint<12> sum_b;
  sc_dt::sc_uint<8> o_r;
  sc_dt::sc_uint<8> o_g;
  sc_dt::sc_uint<8> o_b;
  
  void do_filter(){
    cout << "Start DoubleFilter::do_filter" << endl;
    { wait(CLOCK_PERIOD, SC_NS); }
    while (true) {    
      for (unsigned int v = 0; v < MASK_Y; ++v) {
        for (unsigned int u = 0; u < MASK_X; ++u) {
          reds[v * 3 + u] = i_r.read();
          greens[v * 3 + u] = i_g.read();
          blues[v * 3 + u] = i_b.read();
        }
      }
      center_r = reds[4];
      center_g = greens[4];
      center_b = blues[4];

      std::sort(&reds[0], &reds[9]);
      std::sort(&greens[0], &greens[9]);
      std::sort(&blues[0], &blues[9]);

      sum_r = 0;
      sum_g = 0;
      sum_b = 0;

      for (int i = 0; i < 9; i++) {
        sum_r += reds[i];
        sum_g += greens[i];
        sum_b += blues[i];
      }

      o_r = (sum_r - center_r + (reds[4] * 2)) / 10;
      o_g = (sum_g - center_g + (greens[4] * 2)) / 10;
      o_b = (sum_b - center_b + (blues[4] * 2)) / 10;

      sc_dt::sc_uint<32> result = (0, o_b, o_g, o_r);

      o_result.write(result);
    }
  }*/

  void blocking_transport(tlm::tlm_generic_payload &payload, sc_core::sc_time &delay){
    wait(delay);
    // unsigned char *mask_ptr = payload.get_byte_enable_ptr();
    // auto len = payload.get_data_length();
    tlm::tlm_command cmd = payload.get_command();
    sc_dt::uint64 addr = payload.get_address();
    unsigned char *data_ptr = payload.get_data_ptr();

    addr -= base_offset;


    // cout << (int)data_ptr[0] << endl;
    // cout << (int)data_ptr[1] << endl;
    // cout << (int)data_ptr[2] << endl;
    word buffer;

    switch (cmd) {
      case tlm::TLM_READ_COMMAND:
        // cout << "READ" << endl;
        switch (addr) {
          case SOBEL_FILTER_RESULT_ADDR:
            buffer.uint = o_result.read();
            break;
          default:
            std::cerr << "READ Error! SobelFilter::blocking_transport: address 0x"
                      << std::setfill('0') << std::setw(8) << std::hex << addr
                      << std::dec << " is not valid" << std::endl;
          }
        data_ptr[0] = buffer.uc[0];
        data_ptr[1] = buffer.uc[1];
        data_ptr[2] = buffer.uc[2];
        data_ptr[3] = buffer.uc[3];
        break;
      case tlm::TLM_WRITE_COMMAND:
        // cout << "WRITE" << endl;
        switch (addr) {
          case SOBEL_FILTER_R_ADDR:
            i_r.write(data_ptr[0]);
            i_g.write(data_ptr[1]);
            i_b.write(data_ptr[2]);
            break;
          default:
            std::cerr << "WRITE Error! SobelFilter::blocking_transport: address 0x"
                      << std::setfill('0') << std::setw(8) << std::hex << addr
                      << std::dec << " is not valid" << std::endl;
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
};
#endif
