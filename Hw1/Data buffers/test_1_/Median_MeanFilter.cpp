#include <cmath>
#include <vector>
#include "Median_MeanFilter.h"
using namespace std;
Median_MeanFilter::Median_MeanFilter(sc_module_name n) : sc_module(n)
{
  SC_THREAD(do_filter);
  sensitive << i_clk.pos();
  dont_initialize();
  reset_signal_is(i_rst, false);
}

void Median_MeanFilter::merge(unsigned char (&arr)[],unsigned char (&temp)[], int start, int mid, int end)
{
  //vector<unsigned char> temp(end - start + 1);
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

void Median_MeanFilter::mergeSort(unsigned char (&arr)[],unsigned char (&temp)[], int start, int end)
{
  if (start < end)
  {
    int mid = start + (end - start) / 2;
    mergeSort(arr, temp , start, mid);
    mergeSort(arr, temp , mid + 1, end);
    merge(arr, temp, start, mid, end);
  }
}
unsigned char Median_MeanFilter::MeanFiter(unsigned char (&arr)[])
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

void Median_MeanFilter::do_filter()
{
  //vector<vector<unsigned char>> buffer(3, vector<unsigned char>(15, 0));
  unsigned char buffer [3][15];
  // int x=0;
  int i = 0;
  long long int a = 0;
  while (true)
  {
    unsigned char mid_r = 0, mid_g = 0, mid_b = 0;
    unsigned char val [3][9];

    //vector<vector<unsigned char>> val(3, vector<unsigned char>(9, 0));
    for (unsigned int v = 0; v < MASK_Y; ++v)
    {
      for (unsigned int u = 0; u < MASK_X; ++u)
      {
        val[0][v * 3 + u] = i_r.read();
        val[1][v * 3 + u] = i_g.read();
        val[2][v * 3 + u] = i_b.read();
        wait(1);
        // cout << "Now at " << sc_time_stamp() << " MEAN " << endl; // print current sc_time
      }
    }
    unsigned char r_temp [9];
    unsigned char g_temp [9];
    unsigned char b_temp [9];
    mergeSort(val[0],r_temp, 0, 8);
    mergeSort(val[1],g_temp, 0, 8);
    mergeSort(val[2],b_temp, 0, 8);
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

      o_result_r.write(mid_r);
      o_result_g.write(mid_g);
      o_result_b.write(mid_b);
      wait(1);
      // cout << "Now at CPP85454123132 " << sc_time_stamp() << " i " << i << endl;
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

      o_result_r.write(mid_r);
      o_result_g.write(mid_g);
      o_result_b.write(mid_b);
      wait(1);
      // cout << "Now at CPP854541231sdfsdfsd2 " << sc_time_stamp() << " i " << i << endl;
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

      o_result_r.write(mid_r);
      o_result_g.write(mid_g);
      o_result_b.write(mid_b);
      wait(1);
      i = 0;
      vector<vector<unsigned char>> buffer(3, vector<unsigned char>(15, 0));

      // cout << "Now at CPP85454123132asdasdassasad " << sc_time_stamp() << " i " << i << endl;
    }
    a += 1;
    // cout << "Now at CPP85454123132asdasdassasad " << sc_time_stamp() << " a " << a << endl;
  }
}
