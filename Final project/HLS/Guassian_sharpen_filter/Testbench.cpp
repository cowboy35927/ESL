#include <cstdio>
#include <cstdlib>
using namespace std;

#include "Testbench.h"

unsigned char header[54] = {
    0x42,          // identity : B
    0x4d,          // identity : M
    0,    0, 0, 0, // file size
    0,    0,       // reserved1
    0,    0,       // reserved2
    54,   0, 0, 0, // RGB data offset
    40,   0, 0, 0, // struct BITMAPINFOHEADER size
    0,    0, 0, 0, // bmp width
    0,    0, 0, 0, // bmp height
    1,    0,       // planes
    24,   0,       // bit per pixel
    0,    0, 0, 0, // compression
    0,    0, 0, 0, // data size
    0,    0, 0, 0, // h resolution
    0,    0, 0, 0, // v resolution
    0,    0, 0, 0, // used colors
    0,    0, 0, 0  // important colors
};

Testbench::Testbench(sc_module_name n) : sc_module(n), output_rgb_raw_data_offset(54) {
  SC_THREAD(feed_rgb);
  sensitive << i_clk.pos();
  dont_initialize();
  SC_THREAD(fetch_result);
  sensitive << i_clk.pos();
  dont_initialize();
}

Testbench::~Testbench() {
	//cout<< "Max txn time = " << max_txn_time << endl;
	//cout<< "Min txn time = " << min_txn_time << endl;
	//cout<< "Avg txn time = " << total_txn_time/n_txn << endl;
	cout << "Total run time = " << total_run_time << endl;
}

int Testbench::read_bmp(string infile_name) {
  FILE *fp_s = NULL; // source file handler
  fp_s = fopen(infile_name.c_str(), "rb");
  if (fp_s == NULL) {
    printf("fopen %s error\n", infile_name.c_str());
    return -1;
  }
  // move offset to 10 to find rgb raw data offset
  fseek(fp_s, 10, SEEK_SET);
  fread(&input_rgb_raw_data_offset, sizeof(unsigned int), 1, fp_s);

  // move offset to 18 to get width & height;
  fseek(fp_s, 18, SEEK_SET);
  fread(&width, sizeof(unsigned int), 1, fp_s);
  fread(&height, sizeof(unsigned int), 1, fp_s);

  // get bit per pixel
  fseek(fp_s, 28, SEEK_SET);
  fread(&bits_per_pixel, sizeof(unsigned short), 1, fp_s);
  bytes_per_pixel = bits_per_pixel / 8;

  // move offset to input_rgb_raw_data_offset to get RGB raw data
  fseek(fp_s, input_rgb_raw_data_offset, SEEK_SET);

  source_bitmap =
      (unsigned char *)malloc((size_t)width * height * bytes_per_pixel);
  if (source_bitmap == NULL) {
    printf("malloc images_s error\n");
    return -1;
  }

  target_bitmap =
      (unsigned char *)malloc((size_t)width * height * bytes_per_pixel);
  if (target_bitmap == NULL) {
    printf("malloc target_bitmap error\n");
    return -1;
  }

  fread(source_bitmap, sizeof(unsigned char),
        (size_t)(long)width * height * bytes_per_pixel, fp_s);
  fclose(fp_s);
  return 0;
}

int Testbench::write_bmp(string outfile_name) {
  FILE *fp_t = NULL;      // target file handler
  unsigned int file_size; // file size

  fp_t = fopen(outfile_name.c_str(), "wb");
  if (fp_t == NULL) {
    printf("fopen %s error\n", outfile_name.c_str());
    return -1;
  }

  // file size
  file_size = width * height * bytes_per_pixel + output_rgb_raw_data_offset;
  header[2] = (unsigned char)(file_size & 0x000000ff);
  header[3] = (file_size >> 8) & 0x000000ff;
  header[4] = (file_size >> 16) & 0x000000ff;
  header[5] = (file_size >> 24) & 0x000000ff;

  // width
  header[18] = width & 0x000000ff;
  header[19] = (width >> 8) & 0x000000ff;
  header[20] = (width >> 16) & 0x000000ff;
  header[21] = (width >> 24) & 0x000000ff;

  // height
  header[22] = height & 0x000000ff;
  header[23] = (height >> 8) & 0x000000ff;
  header[24] = (height >> 16) & 0x000000ff;
  header[25] = (height >> 24) & 0x000000ff;

  // bit per pixel
  header[28] = bits_per_pixel;

  // write header
  fwrite(header, sizeof(unsigned char), output_rgb_raw_data_offset, fp_t);

  // write image
  fwrite(target_bitmap, sizeof(unsigned char),
         (size_t)(long)width * height * bytes_per_pixel, fp_t);

  fclose(fp_t);
  return 0;
}

void Testbench::feed_rgb()
{
  unsigned int x, y, i, v, u; // for loop counter
  unsigned char R, G, B;      // color of R, G, B
  int adjustX, adjustY, xBound, yBound;
  int total;
  int read_pixel_num=0;
  n_txn = 0;
  max_txn_time = SC_ZERO_TIME;
  min_txn_time = SC_ZERO_TIME;
  total_txn_time = SC_ZERO_TIME;

#ifndef NATIVE_SYSTEMC
  o_rgb.reset();
#endif
  o_rst.write(false);
  wait(5);
  o_rst.write(true);
  wait(1);
  total_start_time = sc_time_stamp();
  
  //sc_time  end_time;
  for (y = 0; y != height; ++y)
  {
    int count = 0;
    for (x = 2; x < width; x = x + 3)
    {
    adjustX = (MASK_X % 2) ? 1 : 0; // 1
    adjustY = (MASK_Y % 2) ? 1 : 0;   // 1
    xBound = MASK_X / 2;              // 1
    yBound = MASK_Y / 2;              // 1
    for (int count_y = 0; count_y < 3; count_y++)
    {
      int counting=0;
      for (int count_x = -2; count_x < 3; count_x++)
      {
        for (v = -yBound; v != yBound + adjustY; ++v)
        { //-1, 0, 1
          for (u = -xBound; u != xBound + adjustX; ++u)
          { //-1, 0, 1
            if (x + count_x + u >= 0 && x + count_x + u < width && y + count_y + v >= 0 && y + count_y + v < height)
            {
              R = *(source_bitmap +
                    bytes_per_pixel * (width * (y + count_y + v) + (x + count_x + u)) + 2);
              G = *(source_bitmap +
                    bytes_per_pixel * (width * (y + count_y + v) + (x + count_x + u)) + 1);
              B = *(source_bitmap +
                    bytes_per_pixel * (width * (y + count_y + v) + (x + count_x + u)) + 0);
            }
            else
            {
              R = 0;
              G = 0;
              B = 0;
            }
            sc_dt::sc_uint<24> rgb;
            rgb.range(7, 0) = R;
            rgb.range(15, 8) = G;
            rgb.range(23, 16) = B;
#ifndef NATIVE_SYSTEMC
            o_rgb.put(rgb);
#else
            o_rgb.write(rgb);
#endif
            if (v==-1 && u == -1){
              start_time=sc_time_stamp();
            }
            /*o_r.write(R);
            o_g.write(G);
            o_b.write(B);
            wait(1); // emulate channel delay*/
            counting++;
            read_pixel_num++;
            //cout << "Now at " << sc_time_stamp() << " put rgb :" << counting<<",nums:"<<read_pixel_num<<"rgb:"<<R<< endl; // print current sc_time
          }
        }
      }
     }
    }
  }
   //cout<<"done"<<",height:"<<y<<",x"<<x<<endl;
}


void Testbench::fetch_result()
{
  unsigned int x, y; // for loop counter
  int adjustX, adjustY, xBound, yBound;
  int pixel_num=0;
#ifndef NATIVE_SYSTEMC
  i_result.reset();
#endif
  wait(5);
  wait(1);
  for (y = 0; y != height; ++y)
  {
    int count = 0;
    for (x = 2; x < width; x = x + 3)
    {
      adjustX = 1; // 1
      adjustY = 1; // 1
      xBound = 1;  // 1
      yBound = 1;  // 1
      //cout<<"height:"<<y<<",width"<<x<<endl;
      for (int count_y = 0; count_y < 3; count_y++)
      {
        for (int count_x = -2; count_x < 3; count_x++)
        {
          int  total =0 ;
        if (count_y == 2 && count_x == 0)
          {
#ifndef NATIVE_SYSTEMC
            total = i_result.get();
#else
            total = i_result.read();
#endif
            *(target_bitmap + bytes_per_pixel * (width * y + x - 2) + 2) = (total>>16);
            *(target_bitmap + bytes_per_pixel * (width * y + x - 2) + 1) = (total>>8)%256;
            *(target_bitmap + bytes_per_pixel * (width * y + x - 2) + 0) = (total)%(256);
            
            count += 1;
            pixel_num++;
            //cout << "Now at " << sc_time_stamp() << " output result: " << 13 << endl; // print current sc_time
          }
          else if (count_y == 2 && count_x == 1)
          {
#ifndef NATIVE_SYSTEMC
            total = i_result.get();
#else
            total = i_result.read();
#endif  
            
            *(target_bitmap + bytes_per_pixel * (width * y + x - 1) + 2) = (total>>16);
            *(target_bitmap + bytes_per_pixel * (width * y + x - 1) + 1) = (total>>8)%256;
            *(target_bitmap + bytes_per_pixel * (width * y + x - 1) + 0) = (total)%(256);
            count += 1;
            // cout << "Now at " << sc_time_stamp() << " output result: " << 14 << endl; // print current sc_time
          }
          else if (count_y == 2 && count_x == 2)
          {
#ifndef NATIVE_SYSTEMC
            total = i_result.get();
#else
            total = i_result.read();
#endif
            *(target_bitmap + bytes_per_pixel * (width * y + x) + 2) = (total>>16);
            *(target_bitmap + bytes_per_pixel * (width * y + x) + 1) = (total>>8)%256;
            *(target_bitmap + bytes_per_pixel * (width * y + x) + 0) = (total)%(256);
      
            count += 1;
            pixel_num++;
            
            cout<<"start time:"<<start_time<<",end time:"<<sc_time_stamp()<<",Latency:"<<sc_time_stamp()-start_time<<endl;
            //cout << "Now at " << sc_time_stamp() << " output result: " << 15 << endl; // print current sc_time
            //cout << "Now at " << sc_time_stamp() << " pixel nums: " << pixel_num << endl; // print current sc_time
          }
          // cout << "Now at " << sc_time_stamp() << " x " << x << " y " << y << endl;
        }
      }
      //cout<<"X:"<<x<<endl;
      if (y==254 && x==251){
          break;
      }
    }
    cout<<"YYYYYYYYYYYYY:"<<y<<endl;
  }
  cout<<"done"<<endl;
  total_run_time = sc_time_stamp() - total_start_time;
  sc_stop();
}
/*
void Testbench::fetch_result()
{
  unsigned int x, y; // for loop counter
  int total;
  int adjustX, adjustY, xBound, yBound;
#ifndef NATIVE_SYSTEMC
  i_result.reset();
#endif
  wait(5);
  wait(1);
  for (y = 0; y != height-2; ++y)
  {
    for (x = 0; x != width; ++x)
    {
#ifndef NATIVE_SYSTEMC
      total = i_result.get();
#else
      total = i_result.read();
#endif
      *(target_bitmap + bytes_per_pixel * (width * y + x) + 2) = total / (256 * 256);
      *(target_bitmap + bytes_per_pixel * (width * y + x) + 1) = (total / 256) % 256;
      *(target_bitmap + bytes_per_pixel * (width * y + x) + 0) = total % (256);
      cout<<"height:"<<y<<",width"<<x<<endl;
    }
  }
  total_run_time = sc_time_stamp() - total_start_time;
  sc_stop();
}*/

