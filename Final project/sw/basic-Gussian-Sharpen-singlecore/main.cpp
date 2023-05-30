#include "string"
#include "string.h"
#include "cassert"
#include "stdio.h"
#include "stdlib.h"
#include "stdint.h"

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

union word {
  int sint;
  unsigned int uint;
  unsigned char uc[4];
};

unsigned int input_rgb_raw_data_offset;
const unsigned int output_rgb_raw_data_offset=54;
int width;
int height;
unsigned int width_bytes;
unsigned char bits_per_pixel;
unsigned short bytes_per_pixel;
unsigned char *source_bitmap;
unsigned char *target_bitmap;
const int WHITE = 255;
const int BLACK = 0;
const int THRESHOLD = 90;

// Sobel Filter ACC
static char* const SOBELFILTER_START_ADDR = reinterpret_cast<char* const>(0x73000000);
static char* const SOBELFILTER_READ_ADDR  = reinterpret_cast<char* const>(0x73000004);

// DMA 
static volatile uint32_t * const DMA_SRC_ADDR  = (uint32_t * const)0x70000000;
static volatile uint32_t * const DMA_DST_ADDR  = (uint32_t * const)0x70000004;
static volatile uint32_t * const DMA_LEN_ADDR  = (uint32_t * const)0x70000008;
static volatile uint32_t * const DMA_OP_ADDR   = (uint32_t * const)0x7000000C;
static volatile uint32_t * const DMA_STAT_ADDR = (uint32_t * const)0x70000010;
static const uint32_t DMA_OP_MEMCPY = 1;

bool _is_using_dma = true;
int read_bmp(const char* infile_name) {
  FILE *fp_s = NULL; // source file handler
  fp_s = fopen(infile_name, "rb");
  if (fp_s == NULL) {
    printf("fopen %s error\n", infile_name);
    return -1;
  }
  // move offset to 10 to find rgb raw data offset
  fseek(fp_s, 10, SEEK_SET);
  assert(fread(&input_rgb_raw_data_offset, sizeof(unsigned int), 1, fp_s));

  // move offset to 18 to get width & height;
  fseek(fp_s, 18, SEEK_SET);
  assert(fread(&width, sizeof(unsigned int), 1, fp_s));
  assert(fread(&height, sizeof(unsigned int), 1, fp_s));

  // get bit per pixel
  fseek(fp_s, 28, SEEK_SET);
  assert(fread(&bits_per_pixel, sizeof(unsigned short), 1, fp_s));
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
 


  assert(fread(source_bitmap, sizeof(unsigned char),
               (size_t)(long)width * height * bytes_per_pixel, fp_s));

  unsigned int file_size; // file size
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

  return 0;
}

int write_bmp(const char*  outfile_name) {
  FILE *fp_t = NULL; // target file handler

  fp_t = fopen(outfile_name, "wb");
  if (fp_t == NULL) {
    printf("fopen %s error\n", outfile_name);
    return -1;
  }

  // write header
  fwrite(header, sizeof(unsigned char), output_rgb_raw_data_offset, fp_t);

  // write image
  fwrite(target_bitmap, sizeof(unsigned char),
         (size_t)(long)width * height * bytes_per_pixel, fp_t);

  fclose(fp_t);
  return 0;
}

void write_data_to_ACC(char* ADDR, unsigned char* buffer, int len){
  if(_is_using_dma){  
    // Using DMA 
    *DMA_SRC_ADDR = (uint32_t)(buffer);
    *DMA_DST_ADDR = (uint32_t)(ADDR);
    *DMA_LEN_ADDR = len;
    *DMA_OP_ADDR  = DMA_OP_MEMCPY;
  }else{
    // Directly Send
    memcpy(ADDR, buffer, sizeof(unsigned char)*len);
  }
}
void read_data_from_ACC(char* ADDR, unsigned char* buffer, int len){
  if(_is_using_dma){
    // Using DMA 
    *DMA_SRC_ADDR = (uint32_t)(ADDR);
    *DMA_DST_ADDR = (uint32_t)(buffer);
    *DMA_LEN_ADDR = len;
    *DMA_OP_ADDR  = DMA_OP_MEMCPY;
  }else{
    // Directly Read
    memcpy(buffer, ADDR, sizeof(unsigned char)*len);
  }
}

int main(int argc, char *argv[]) {

  read_bmp("lena_std_short.bmp");
  printf("======================================\n");
  printf("\t  Reading from array\n");
  printf("======================================\n");
	printf(" input_rgb_raw_data_offset\t= %d\n", input_rgb_raw_data_offset);
	printf(" width\t\t\t\t= %d\n", width);
	printf(" height\t\t\t\t= %d\n", height);
	printf(" bytes_per_pixel\t\t= %d\n",bytes_per_pixel);
  printf("======================================\n");

  unsigned char  buffer[4] = {0};
  word data;
  int adjustX, adjustY, xBound, yBound;
  int total;
  printf("Start processing...(%d, %d)\n", width, height);
  for(int i = 0; i < width; i++){
    int count = 0;
    for(int j = 2; j < height; j=j+3){
      //printf("pixel (%d, %d); \n", i, j);
      adjustX = 1 ;// 1
      adjustY = 1 ; // 1
      xBound = 1;            // 1
      yBound = 1;            // 1
      for(int count_y=0;count_y<3;count_y++)
      {
        for (int count_x = -2; count_x < 3; count_x++)
        {
          for (int v = -yBound; v != yBound + adjustY; ++v) 
          {   //-1, 0, 1
            for (int u = -xBound; u != xBound + adjustX; ++u) { //-1, 0, 1
              if (j+count_x + u >= 0 && j+count_x + u < width && i+count_y + v >= 0 && i+count_y + v < height) {
                buffer[0] = *(source_bitmap +bytes_per_pixel * (width * (i+count_y + v) + (j+count_x + u)) + 2);
                buffer[1] = *(source_bitmap + bytes_per_pixel * (width * (i+count_y + v) + (j+count_x + u)) + 1);
                buffer[2] = *(source_bitmap + bytes_per_pixel * (width * (i+count_y + v) + (j+count_x + u)) + 0);
              } else {
                buffer[0] = 0;
                buffer[1] = 0;
                buffer[2] = 0;
              }
             write_data_to_ACC(SOBELFILTER_START_ADDR, buffer, 4);
            }
          }
          if (count_y == 2 && count_x == 0)
          {
            read_data_from_ACC(SOBELFILTER_READ_ADDR, buffer, 4);

            memcpy(data.uc, buffer, 4);
            total = (data).sint;      
            *(target_bitmap + bytes_per_pixel * (width * i + j - 2) + 2) =data.uc[0];
            *(target_bitmap + bytes_per_pixel * (width * i + j - 2) + 1) =data.uc[1];
            *(target_bitmap + bytes_per_pixel * (width * i + j - 2) + 0) =data.uc[2]; 
                       
          }
          else if (count_y == 2 && count_x == 1)
          {
            read_data_from_ACC(SOBELFILTER_READ_ADDR, buffer, 4);

            memcpy(data.uc, buffer, 4);
            total = (data).sint;      
            *(target_bitmap + bytes_per_pixel * (width * i + j - 1) + 2) =data.uc[0];
            *(target_bitmap + bytes_per_pixel * (width * i + j - 1) + 1) =data.uc[1];
            *(target_bitmap + bytes_per_pixel * (width * i + j - 1) + 0) =data.uc[2]; 
            // cout << "Now at " << sc_time_stamp() << " TB45445646546554665165165 " << count << endl;
            count += 1;
          }
          else if (count_y == 2 && count_x == 2)
          {
            read_data_from_ACC(SOBELFILTER_READ_ADDR, buffer, 4);

            memcpy(data.uc, buffer, 4);
            total = (data).sint;      
            *(target_bitmap + bytes_per_pixel * (width * i + j ) + 2) =data.uc[0];
            *(target_bitmap + bytes_per_pixel * (width * i + j ) + 1) =data.uc[1];
            *(target_bitmap + bytes_per_pixel * (width * i + j ) + 0) =data.uc[2]; 
          }   
        } 
      }
  

    }
    printf("y:%d\n",i);
  }
  write_bmp("lena_std_out.bmp");
}