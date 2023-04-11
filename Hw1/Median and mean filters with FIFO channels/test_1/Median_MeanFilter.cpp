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

void Median_MeanFilter::merge(vector<unsigned char> &arr, int start, int mid, int end)
{
  vector<unsigned char> temp(end - start + 1);
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

void Median_MeanFilter::mergeSort(vector<unsigned char> &arr, int start, int end)
{
  if (start < end)
  {
    int mid = start + (end - start) / 2;
    mergeSort(arr, start, mid);
    mergeSort(arr, mid + 1, end);
    merge(arr, start, mid, end);
  }
}
unsigned char Median_MeanFilter::MeanFiter(vector<unsigned char> &arr)
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
  // vector<vector<unsigned char>>mean(3,vector<unsigned char>(9,0));
  // int x=0;
  unsigned char mean_r = 0, mean_g = 0, mean_b = 0;
  int i = 0;
  while (true)
  {
    vector<vector<unsigned char>> val(3, vector<unsigned char>(9, 0));
    for (unsigned int v = 0; v < MASK_Y; ++v)
    {
      for (unsigned int u = 0; u < MASK_X; ++u)
      {
        val[0][v * 3 + u] = i_r.read();
        val[1][v * 3 + u] = i_g.read();
        val[2][v * 3 + u] = i_b.read();
        wait(1);
        // cout << "Now at " << sc_time_stamp() <<" MEAN "<< endl; //print current sc_time
      }
    }

    mergeSort(val[0], 0, val[0].size() - 1);
    mergeSort(val[1], 0, val[1].size() - 1);
    mergeSort(val[2], 0, val[2].size() - 1);

    if (i == 4)
    {
      mean_r += val[0][4] / 5;
      mean_g += val[1][4] / 5;
      mean_b += val[2][4] / 5;
    }
    else
    {
      mean_r += val[0][4] / 10;
      mean_g += val[1][4] / 10;
      mean_b += val[2][4] / 10;
    }

    i = i + 1;
    if (i == 9)
    {
      // cout << "Now at " << sc_time_stamp() <<" 5164165165,i= "<< i<< endl; //print current sc_time
      // mid_r=MeanFiter(mean[0]);
      // mid_g=MeanFiter(mean[1]);
      // mid_b=MeanFiter(mean[2]);

      o_result_r.write(mean_r);
      o_result_g.write(mean_g);
      o_result_b.write(mean_b);
      i = 0;
      mean_r = 0, mean_g = 0, mean_b = 0;
      // cout << "Now at CPP85454123132 " << sc_time_stamp() <<" i "<< i<< endl;
      // vector<vector<unsigned char>> mean(3, vector<unsigned char>(9, 0));
    }
  }
}
