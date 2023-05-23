#include <cmath>
#ifndef NATIVE_SYSTEMC
#include "stratus_hls.h"
#endif
#include <vector>

using namespace std;
#include "SobelFilter.h"

SobelFilter::SobelFilter(sc_module_name n) : sc_module(n)
{
/*
#ifndef NATIVE_SYSTEMC
  HLS_FLATTEN_ARRAY(val);
#endif
*/
  SC_THREAD(do_filter);
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
const int mask[MASK_N][MASK_X][MASK_Y] = {{{-1, -2, -1}, {0, 0, 0}, {1, 2, 1}},

                                          {{-1, 0, 1}, {-2, 0, 2}, {-1, 0, 1}}};
/*
void SobelFilter::merge(unsigned char *arr,unsigned char *temp, int start, int mid, int end)
{
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

void SobelFilter::mergeSort(unsigned char  *arr,unsigned char  *temp, int start, int end)
{
  if (start < end)
  {
    int mid = start + (end - start) / 2;
    mergeSort(arr, temp , start, mid);
    mergeSort(arr, temp , mid + 1, end);
    merge(arr, temp, start, mid, end);
  }
}*/
unsigned char SobelFilter::MeanFiter(unsigned char  *arr)
{
  unsigned char mean = 0;
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

// do SobelFilter
void SobelFilter::do_filter()
{
  unsigned char buffer [3][15];
  //vector<vector<unsigned char>> buffer(3, vector<unsigned char>(15, 0));
  // int x=0;
  int i = 0;
  long long int a = 0;
  sc_time start_time;
  sc_time  end_time;
  {
#ifndef NATIVE_SYSTEMC
    HLS_DEFINE_PROTOCOL("main_reset");
    i_rgb.reset();
    o_result.reset();
#endif
    wait();
  }
  while (true)
  {
    unsigned char mid_r = 0, mid_g = 0, mid_b = 0;
    unsigned char val [3][9];
    //vector<vector<unsigned char>> val(3, vector<unsigned char>(9, 0));
    /*
    for (unsigned int i = 0; i<MASK_N; ++i) {
      HLS_CONSTRAIN_LATENCY(0, 1, "lat00");
      val[i] = 0;
    }*/
    for (unsigned int v = 0; v < MASK_Y; ++v)
    {
      for (unsigned int u = 0; u < MASK_X; ++u)
      {
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
        if (v==0 && u == 0){
            start_time=sc_time_stamp();
        }
        val[0][v * 3 + u] = rgb.range(7, 0);
        val[1][v * 3 + u] = rgb.range(15, 8);
        val[2][v * 3 + u] = rgb.range(23, 16);
        /*unsigned char grey = (rgb.range(7,0) + rgb.range(15,8) + rgb.range(23, 16))/3;
        for (unsigned int i = 0; i != MASK_N; ++i) {
          HLS_CONSTRAIN_LATENCY(0, 1, "lat01");
          val[i] += grey * mask[i][u][v];
        }*/
        //cout << "Now at " << sc_time_stamp() <<" read rgb,i= "<< v*3+u<< endl; //print current sc_time
      }
    }
    //unsigned char r_temp [9];
    //unsigned char g_temp [9];
    //unsigned char b_temp [9];
    //int temp;
    
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
    //mergeSort(val[0],r_temp, 0, 8);
    //mergeSort(val[1],g_temp, 0, 8);
    //mergeSort(val[2],b_temp, 0, 8);
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
      //vector<unsigned char> arr_r1(buffer[0].begin(), buffer[0].begin() + 9);
      //vector<unsigned char> arr_g1(buffer[1].begin(), buffer[1].begin() + 9);
      //vector<unsigned char> arr_b1(buffer[2].begin(), buffer[2].begin() + 9);
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
      mid_r = MeanFiter(arr_r1);
      mid_g = MeanFiter(arr_g1);
      mid_b = MeanFiter(arr_b1);

      int total = 0;
      total = mid_r* 65536 + mid_g * 256 + mid_b ;
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
      //vector<unsigned char> arr_r2(buffer[0].begin() + 3, buffer[0].begin() + 12);
      //vector<unsigned char> arr_g2(buffer[1].begin() + 3, buffer[1].begin() + 12);
      //vector<unsigned char> arr_b2(buffer[2].begin() + 3, buffer[2].begin() + 12);
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

      mid_r = MeanFiter(arr_r2);
      mid_g = MeanFiter(arr_g2);
      mid_b = MeanFiter(arr_b2);

      int total = 0;
      total = mid_r* 65536 + mid_g * 256 + mid_b ;
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
      //vector<unsigned char> arr_r3(buffer[0].begin() + 6, buffer[0].begin() + 15);
      //vector<unsigned char> arr_g3(buffer[1].begin() + 6, buffer[1].begin() + 15);
      //vector<unsigned char> arr_b3(buffer[2].begin() + 6, buffer[2].begin() + 15);
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
      mid_r = MeanFiter(arr_r3);
      mid_g = MeanFiter(arr_g3);
      mid_b = MeanFiter(arr_b3);

      int total = 0;
      total = mid_r* 65536 + mid_g * 256 + mid_b ;
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
      i = 0;
      end_time=sc_time_stamp();
      cout<<"start time:"<<start_time<<",end time:"<<end_time<<",Latency:"<<end_time-start_time<<endl;
      //cout << "Now at CPP85454123132asdasdassasad " << sc_time_stamp() << " i " << i << endl;
    }
    /*
    int total = 0;
    for (unsigned int i = 0; i != MASK_N; ++i) {
      HLS_CONSTRAIN_LATENCY(0, 1, "lat01");
      total += val[i] * val[i];
    }*/
  }

}

