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
  sc_fifo<unsigned int> o_cycle;  // FIFO channel for compute cycle

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
const int sharpening[MASK_X][MASK_Y] = {{0,-1,0},{-1,5,-1},{0,-1,0}};
sc_time start_time;  // SystemC events
sc_time end_time;  // SystemC events
void do_filter(){
  { wait(CLOCK_PERIOD, SC_NS); }
  
  float  sigma;
  float  constant;
  int radium;
  float Gaussian[9];
  sigma=0.3*((3-1)*0.5 - 1) + 0.8;
  constant=1/(2*3.141592*sigma*sigma);
  radium=1;
  int i=0;
  float total_sum=0;
  for (int i=0;i<3;i++){
    for(int j=0;j<3;j++){
          int x,y;
          float  gaussian;
          x=i-radium;
          y=j-radium;
          gaussian = constant*exp(-0.5/(sigma*sigma)*(x*x+y*y));
          //cout<<gaussian<<endl;
          total_sum+=gaussian ; 
          Gaussian[i*3+j]= gaussian ;    
    }
  }

  for (int i=0;i<9;i++){
    Gaussian[i]=  Gaussian[i]/total_sum ;   
    //cout<< "gaussian:"<<i<<","<< Gaussian[i]<<endl;
  }    
  vector<vector<unsigned int>> buffer(3, vector<unsigned int>(15, 0));
  while (true) {
    start_time = sc_time_stamp();
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
        wait(1 * CLOCK_PERIOD, SC_NS);
      }
    }

    float sum_r=0;
    float sum_g=0;
    float sum_b=0;
    for (int x=0;x<9;x++){
        sum_r+=  Gaussian[x]*val[0][x] ;   
        sum_g+=  Gaussian[x]*val[1][x] ;   
        sum_b+=  Gaussian[x]*val[2][x] ;  
    }    
    if (i < 5)
    {
      buffer[0][i * 3] = (unsigned int)sum_r;
      buffer[1][i * 3] = (unsigned int)sum_g;
      buffer[2][i * 3] = (unsigned int)sum_b;
    }
    else if (i >= 5 && i < 10)
    {
      buffer[0][(i - 5) * 3 + 1] = (unsigned int)sum_r;
      buffer[1][(i - 5) * 3 + 1] = (unsigned int)sum_g;
      buffer[2][(i - 5) * 3 + 1] = (unsigned int)sum_b;
    }
    else
    {
      buffer[0][(i - 10) * 3 + 2] = (unsigned int)sum_r;
      buffer[1][(i - 10) * 3 + 2] = (unsigned int)sum_g;
      buffer[2][(i - 10) * 3 + 2] = (unsigned int)sum_b;
    }

    i = i + 1;
    if (i == 13)
    {
      // cout << "Now at " << sc_time_stamp() <<" 5164165165,i= "<< i<< endl; //print current sc_time
      int sum_r=0;
      int sum_g=0;
      int sum_b=0;
      for(int u=0;u< 3;u++){
         for(int j=0;j<3;j++){
             sum_r+=buffer[0][u * 3 + j]*sharpening[u][j];
             sum_g+=buffer[1][u * 3 + j]*sharpening[u][j];
             sum_b+=buffer[2][u * 3 + j]*sharpening[u][j];
         }    
      }
      if(sum_r>255){
         sum_r=255;
      }else if(sum_r<0){
         sum_r=0;
      }else{
         sum_r=sum_r;
      }
      if(sum_g>255){
         sum_g=255;
      }else if(sum_g<0){
         sum_g=0;
      }else{
         sum_g=sum_g;
      }
      
      if(sum_b>255){
         sum_b=255;
      }else if(sum_b<0){
         sum_b=0;
      }else{
         sum_b=sum_b;
      }
     
      o_r=sum_r;
      o_g=sum_g;
      o_b=sum_b;

      //int total = 0;
      //total = (mid_r<<16) + (mid_g<<8) + mid_b ;
      total=(0, o_b, o_g, o_r);
      o_result.write(total);
      wait(1 * CLOCK_PERIOD, SC_NS);
      total=0;
      mean_r = 0, mean_g = 0, mean_b = 0;
   
    }
    else if (i == 14)
    {
      int sum_r=0;
      int sum_g=0;
      int sum_b=0;
      for(int u=0;u< 3;u++){
         for(int j=0;j<3;j++){
             sum_r+=buffer[0][u * 3 + j + 3]*sharpening[u][j];
             sum_g+=buffer[1][u * 3 + j + 3]*sharpening[u][j];
             sum_b+=buffer[2][u * 3 + j + 3]*sharpening[u][j];
         }    
      }
      if(sum_r>255){
         sum_r=255;
      }else if(sum_r<0){
         sum_r=0;
      }else{
         sum_r=sum_r;
      }
      if(sum_g>255){
         sum_g=255;
      }else if(sum_g<0){
         sum_g=0;
      }else{
         sum_g=sum_g;
      }
      
      if(sum_b>255){
         sum_b=255;
      }else if(sum_b<0){
         sum_b=0;
      }else{
         sum_b=sum_b;
      }
     
      o_r=sum_r;
      o_g=sum_g;
      o_b=sum_b;

      //int total = 0;
      //total = (mid_r<<16) + (mid_g<<8) + mid_b ;
      total=(0, o_b, o_g, o_r);
      o_result.write(total);
      total=0;
      mean_r = 0, mean_g = 0, mean_b = 0;
      wait(1 * CLOCK_PERIOD, SC_NS);
      // cout << "Now at CPP854541231sdfsdfsd2 " << sc_time_stamp() << " i " << i << endl;
    }
    else if (i == 15)
    {
       int sum_r=0;
      int sum_g=0;
      int sum_b=0;
      for(int u=0;u< 3;u++){
         for(int j=0;j<3;j++){
             sum_r+=buffer[0][u * 3 + j + 6]*sharpening[u][j];
             sum_g+=buffer[1][u * 3 + j + 6]*sharpening[u][j];
             sum_b+=buffer[2][u * 3 + j + 6]*sharpening[u][j];
         }    
      }
      if(sum_r>255){
         sum_r=255;
      }else if(sum_r<0){
         sum_r=0;
      }else{
         sum_r=sum_r;
      }
      if(sum_g>255){
         sum_g=255;
      }else if(sum_g<0){
         sum_g=0;
      }else{
         sum_g=sum_g;
      }
      
      if(sum_b>255){
         sum_b=255;
      }else if(sum_b<0){
         sum_b=0;
      }else{
         sum_b=sum_b;
      }
     
      o_r=sum_r;
      o_g=sum_g;
      o_b=sum_b;
     
      //int total = 0;
      //total = (mid_r<<16) + (mid_g<<8) + mid_b ;
      total=(0, o_b, o_g, o_r);
      o_result.write(total);
      wait(1* CLOCK_PERIOD, SC_NS);
      total=0;
      mean_r = 0, mean_g = 0, mean_b = 0;
      i = 0;
      vector<vector<unsigned int>> buffer(3, vector<unsigned int>(15, 0));
      end_time = sc_time_stamp()- start_time;
      unsigned int cycle = static_cast<unsigned int>(end_time.to_seconds() * 1e6);
      //cout<<"cycle:"<<cycle<<"time:"<<end_time<<endl;
      o_cycle.write(cycle);
      // cout << "Now at CPP85454123132asdasdassasad " << sc_time_stamp() << " i " << i << endl;
    }
   }
  }


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
          case SOBEL_FILTER_CYCLE:
            buffer.uint = o_cycle.read();
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
