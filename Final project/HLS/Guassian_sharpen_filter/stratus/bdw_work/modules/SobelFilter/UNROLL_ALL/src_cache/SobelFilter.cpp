#include <cmath>
#ifndef NATIVE_SYSTEMC
#include "stratus_hls.h"
#endif

#include "SobelFilter.h"

SobelFilter::SobelFilter( sc_module_name n ): sc_module( n )
{
/*
#ifndef NATIVE_SYSTEMC
  HLS_FLATTEN_ARRAY(val);
#endif
*/
	SC_THREAD( do_filter );
	sensitive << i_clk.pos();
	dont_initialize();
	reset_signal_is(i_rst, false);
        
#ifndef NATIVE_SYSTEMC
	i_rgb.clk_rst(i_clk, i_rst);
  o_result.clk_rst(i_clk, i_rst);
#endif
}

SobelFilter::~SobelFilter() {}

// sobel mask
const int sharpening[MASK_X][MASK_Y] = {{0,-1,0},{-1,5,-1},{0,-1,0}};
cynw_ufixed<24,4> expon[MASK_X][MASK_Y]={{0.20961138715109787,0.4578333617716143,0.20961138715109787},{0.4578333617716143,1.0,0.4578333617716143},{0.20961138715109787,0.4578333617716143,0.20961138715109787}};

void SobelFilter::do_filter() {
    unsigned int buffer [3][15];
    cynw_ufixed<24,12> sigma;
    cynw_ufixed<24,12> constant;
    int radium;
    cynw_ufixed<24,12> Gaussian[9];
    sigma=0.3*((3-1)*0.5 - 1) + 0.8;
    constant=1/(2*3.141592*sigma*sigma);
    radium=1;
    int i=0;
    cynw_ufixed<24,12> total_sum=0;
    for (int i=0;i<3;i++){
      for(int j=0;j<3;j++){
            int x,y;
            cynw_ufixed<24,12> gaussian;
            x=i-radium;
            y=j-radium;
            gaussian = constant*expon[i][j];//*exp(-0.5/(sigma*sigma)*(x*x+y*y));
            //cout<<gaussian<<endl;
            total_sum+=gaussian ; 
            Gaussian[i*3+j]= gaussian ;    
      }
    }
  
    for (int i=0;i<9;i++){
      Gaussian[i]=  Gaussian[i]/total_sum ;   
     // cout<< "gaussian:"<<i<<","<< Gaussian[i]<<endl;
    }    
    {
#ifndef NATIVE_SYSTEMC
		HLS_DEFINE_PROTOCOL("main_reset");
		i_rgb.reset();
		o_result.reset();
#endif
		wait();
	  }
while_1:
	while (true) {
		for (unsigned int v = 0; v<MASK_Y; ++v) {
			for (unsigned int u = 0; u<MASK_X; ++u) {
				sc_dt::sc_uint<24> rgb;
#ifndef NATIVE_SYSTEMC
				{
					HLS_DEFINE_PROTOCOL("input");
					rgb = i_rgb.get();
					wait();
				}
#else
				rgb = i_rgb.read();
#endif
        val[0][v * 3 + u] = rgb.range(7, 0);
        val[1][v * 3 + u] = rgb.range(15, 8);
        val[2][v * 3 + u] = rgb.range(23, 16);
			}
		}
    
	 cynw_ufixed<24,12> sum_r=0;
    cynw_ufixed<24,12> sum_g=0;
    cynw_ufixed<24,12> sum_b=0;
    for (int x=0;x<9;x++){
        sum_r+=  Gaussian[x]*val[0][x] ;   
        sum_g+=  Gaussian[x]*val[1][x] ;   
        sum_b+=  Gaussian[x]*val[2][x] ;  
    }    
    
    if (i < 5)
    {
      buffer[0][i * 3] =  sum_r.range(20,12);
      buffer[1][i * 3] =  sum_g.range(20,12);
      buffer[2][i * 3] =  sum_b.range(20,12);
    }
    else if (i >= 5 && i < 10)
    {
      buffer[0][(i - 5) * 3 + 1] =  sum_r.range(20,12);
      buffer[1][(i - 5) * 3 + 1] =  sum_g.range(20,12);
      buffer[2][(i - 5) * 3 + 1] =  sum_b.range(20,12);
    }
    else
    {
      buffer[0][(i - 10) * 3 + 2] =  sum_r.range(20,12);
      buffer[1][(i - 10) * 3 + 2] =  sum_g.range(20,12);
      buffer[2][(i - 10) * 3 + 2] =  sum_b.range(20,12);
    }

    i = i + 1;
    if (i == 13)
    {
      // cout << "Now at " << sc_time_stamp() <<" 5164165165,i= "<< i<< endl; //print current sc_time
      //vector<unsigned char> arr_r1(buffer[0].begin(), buffer[0].begin() + 9);
      //vector<unsigned char> arr_g1(buffer[1].begin(), buffer[1].begin() + 9);
      //vector<unsigned char> arr_b1(buffer[2].begin(), buffer[2].begin() + 9);
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
      
      
      
  
  		int total = 0;
      total=((sum_r)<<16)+((sum_g)<<8)+(sum_b);
/*o_result_r.write(mid_r);
o_result_g.write(mid_g);
o_result_b.write(mid_b);
wait(1);*/
#ifndef NATIVE_SYSTEMC
      {
        HLS_DEFINE_PROTOCOL("output");
        o_result.put(total);
        wait();
      }
#else
      o_result.write(total);
#endif
      //cout << "Now at CPP85454123132 " << sc_time_stamp() << " i " << i << endl;
      //     vector<vector<unsigned char>> mean(3, vector<unsigned char>(9, 0));
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
      
      
      
  
  		int total = 0;
      total=((sum_r)<<16)+((sum_g)<<8)+(sum_b);
/*o_result_r.write(mid_r);
o_result_g.write(mid_g);
o_result_b.write(mid_b);
wait(1);*/
#ifndef NATIVE_SYSTEMC
      {
        HLS_DEFINE_PROTOCOL("output");
        o_result.put(total);
        wait();
      }
#else
      o_result.write(total);
#endif
      //cout << "Now at CPP854541231sdfsdfsd2 " << sc_time_stamp() << " i " << i << endl;
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
      
      
      
  
  		int total = 0;
      total=((sum_r)<<16)+((sum_g)<<8)+(sum_b);
#ifndef NATIVE_SYSTEMC
      {
        HLS_DEFINE_PROTOCOL("output");
        o_result.put(total);
        wait();
      }
#else
      o_result.write(total);
#endif
      i = 0;

    }
  }
}

