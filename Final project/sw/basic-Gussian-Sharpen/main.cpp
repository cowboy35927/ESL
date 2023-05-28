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
unsigned char *source_bitmap_1;
unsigned char *target_bitmap;;
unsigned char *target_bitmap_1;
const int WHITE = 255;
const int BLACK = 0;
const int THRESHOLD = 90;
/*
// Sobel Filter ACC
static char* const SOBELFILTER_START_ADDR = (char* const)0x73000000;
static char* const SOBELFILTER_READ_ADDR  = (char* const)0x73000004;
// Sobel Filter ACC
static char* const SOBELFILTER_START_ADDR_1 = (char* const)0x74000000;
static char* const SOBELFILTER_READ_ADDR_1  = (char* const)0x74000004;
*/
//Filter ACC
static char* const SOBELFILTER_START_ADDR[2] = {reinterpret_cast<char* const>(0x73000000),reinterpret_cast<char* const>(0x74000000)};
static char* const SOBELFILTER_READ_ADDR [2] = {reinterpret_cast<char* const>(0x73000004),reinterpret_cast<char* const>(0x74000004)};
static char* const SOBELFILTER_CYCLE_ADDR[2] = {reinterpret_cast<char* const>(0x73000008),reinterpret_cast<char* const>(0x74000008)};
// DMA 
static volatile uint32_t * const DMA_SRC_ADDR  = (uint32_t * const)0x70000000;
static volatile uint32_t * const DMA_DST_ADDR  = (uint32_t * const)0x70000004;
static volatile uint32_t * const DMA_LEN_ADDR  = (uint32_t * const)0x70000008;
static volatile uint32_t * const DMA_OP_ADDR   = (uint32_t * const)0x7000000C;
static volatile uint32_t * const DMA_STAT_ADDR = (uint32_t * const)0x70000010;
static const uint32_t DMA_OP_MEMCPY = 1;

bool _is_using_dma = false;

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



int sem_init (uint32_t *__sem, uint32_t count) __THROW
{
  *__sem=count;
  return 0;
}

int sem_wait (uint32_t *__sem) __THROW
{
  uint32_t value, success; //RV32A
  __asm__ __volatile__("\
L%=:\n\t\
     lr.w %[value],(%[__sem])            # load reserved\n\t\
     beqz %[value],L%=                   # if zero, try again\n\t\
     addi %[value],%[value],-1           # value --\n\t\
     sc.w %[success],%[value],(%[__sem]) # store conditionally\n\t\
     bnez %[success], L%=                # if the store failed, try again\n\t\
"
    : [value] "=r"(value), [success]"=r"(success)
    : [__sem] "r"(__sem)
    : "memory");
  return 0;
}

int sem_post (uint32_t *__sem) __THROW
{
  uint32_t value, success; //RV32A
  __asm__ __volatile__("\
L%=:\n\t\
     lr.w %[value],(%[__sem])            # load reserved\n\t\
     addi %[value],%[value], 1           # value ++\n\t\
     sc.w %[success],%[value],(%[__sem]) # store conditionally\n\t\
     bnez %[success], L%=                # if the store failed, try again\n\t\
"
    : [value] "=r"(value), [success]"=r"(success)
    : [__sem] "r"(__sem)
    : "memory");
  return 0;
}

int barrier(uint32_t *__sem, uint32_t *__lock, uint32_t *counter, uint32_t thread_count) {
	sem_wait(__lock);
	if (*counter == thread_count - 1) { //all finished
		*counter = 0;
		sem_post(__lock);
		for (int j = 0; j < thread_count - 1; ++j) sem_post(__sem);
	} else {
		(*counter)++;
		sem_post(__lock);
		sem_wait(__sem);
	}
	return 0;
}

//Total number of cores
//static const int PROCESSORS = 2;
#define PROCESSORS 2
//the barrier synchronization objects
uint32_t barrier_counter=0; 
uint32_t barrier_lock; 
uint32_t barrier_sem; 
//the mutex object to control global summation
uint32_t lock;  
uint32_t dma_lock;
//print synchronication semaphore (print in core order)
uint32_t print_sem[PROCESSORS]; 
//global summation variable
float pi_over_4 = 0;
// dma lock for dma access
unsigned int initial_cycles = 0;
unsigned int write_data_cycles = 0;
unsigned int read_data_cycles = 0;
unsigned int PE_latency = 0;
unsigned int PE_cycles = 0;
unsigned int DMA_Bandwidth=4;


void write_data_to_ACC(char* ADDR, unsigned char* buffer, int len, int hart_id){
  if(_is_using_dma){  
    // Using DMA 
    sem_wait(&dma_lock);
    *DMA_SRC_ADDR = (uint32_t)(buffer);
    *DMA_DST_ADDR = (uint32_t)(ADDR);
    *DMA_LEN_ADDR = len;
    *DMA_OP_ADDR  = DMA_OP_MEMCPY;
    //calculate DMA cycle
    //Please convert DMA data amount to cycles. Each DMA transaction cycle can be 
    //modeled = initial cycle + (sent data in bytes/DMA bandwidth). 
    //For example, assume a DMA transaction moves 256 bytes and initial cycle=2, DMA bandwith=4 bytes/cycle.
    // Then total DMA cycle=2+ 256/4=66.
    write_data_cycles += initial_cycles + (len/DMA_Bandwidth);
    sem_post(&dma_lock);

   
  }else{
    // Directly Send
    sem_wait(&dma_lock);
    memcpy(ADDR, buffer, sizeof(unsigned char)*len);
    write_data_cycles += initial_cycles + (len/DMA_Bandwidth);
    sem_post(&dma_lock);
    
  }
}
void read_data_from_ACC(char* ADDR, unsigned char* buffer, int len, int hart_id){
  if(_is_using_dma){
    // Using DMA 
    sem_wait(&dma_lock);
    *DMA_SRC_ADDR = (uint32_t)(ADDR);
    *DMA_DST_ADDR = (uint32_t)(buffer);
    *DMA_LEN_ADDR = len;
    *DMA_OP_ADDR  = DMA_OP_MEMCPY;
    sem_post(&dma_lock);
    
  }else{
    // Directly Read
    sem_wait(&dma_lock);
    memcpy(buffer, ADDR, sizeof(unsigned char)*len);
    sem_post(&dma_lock);
  }
}


int main(unsigned int hart_id) {

	/////////////////////////////
	// thread and barrier init //
	/////////////////////////////
	
	if (hart_id == 0) {
		// create a barrier object with a count of PROCESSORS
    
		sem_init(&barrier_lock, 1);
		sem_init(&barrier_sem, 0); //lock all cores initially
		for(int i=0; i< PROCESSORS; ++i){
			sem_init(&print_sem[i], 0); //lock printing initially
		}
		// Create mutex lock
		sem_init(&lock, 1);
    sem_init(&dma_lock, 1);
	}
 


  

  if (hart_id==0){
    unsigned char  buffer[4] = {0};
    word data;
    int adjustX, adjustY, xBound, yBound;
    int total;
    sem_wait(&lock);
    printf("Start processing...(%d, %d),core%d\n", width, height,hart_id);
    read_bmp("lena_std_short.bmp");
    printf("======================================\n");
    printf("\t  Reading from array\n");
    printf("======================================\n");
    printf(" input_rgb_raw_data_offset\t= %d\n", input_rgb_raw_data_offset);
    printf(" width\t\t\t\t= %d\n", width);
    printf(" height\t\t\t\t= %d\n", height);
    printf(" bytes_per_pixel\t\t= %d\n",bytes_per_pixel);
    printf("======================================\n");
    sem_post(&lock);
    int start = (hart_id == 0 ? 2 : 2+height/2);
    int end = (hart_id == 0 ? 2+height/2 : height);
    for(int i = 0; i < width; i++)
    {
      int count = 0;
      //printf("y_0:%d,hart_id=%d\n",i,hart_id);
      
      for(int j = start ; j < end; j=j+3)
      {
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
              for (int u = -xBound; u != xBound + adjustX; ++u) 
              { //-1, 0, 1
                  
                  if (j+count_x + u >= 0 && j+count_x + u < width && i+count_y + v >= 0 && i+count_y + v < height) {
                    buffer[0] = *(source_bitmap + bytes_per_pixel * (width * (i+count_y + v) + (j+count_x + u)) + 2);
                    buffer[1] = *(source_bitmap + bytes_per_pixel * (width * (i+count_y + v) + (j+count_x + u)) + 1);
                    buffer[2] = *(source_bitmap + bytes_per_pixel * (width * (i+count_y + v) + (j+count_x + u)) + 0);
                  } else {
                    buffer[0] = 0;
                    buffer[1] = 0;
                    buffer[2] = 0;
                  }               
                  write_data_to_ACC(SOBELFILTER_START_ADDR[hart_id], buffer, 4, hart_id);
                      
              }
            }
            
            if ( count_y == 2 && count_x == 0)
            {

              read_data_from_ACC(SOBELFILTER_READ_ADDR[hart_id], buffer, 4, hart_id);

              memcpy(data.uc, buffer, 4);
              total = (data).sint;      
              *(target_bitmap + bytes_per_pixel * (width * i + j - 2) + 2) =data.uc[0];
              *(target_bitmap + bytes_per_pixel * (width * i + j - 2) + 1) =data.uc[1];
              *(target_bitmap + bytes_per_pixel * (width * i + j - 2) + 0) =data.uc[2]; 
            }
            else if (count_y == 2 && count_x == 1)
            {
              read_data_from_ACC(SOBELFILTER_READ_ADDR[hart_id], buffer, 4, hart_id);

              memcpy(data.uc, buffer, 4);
              total = (data).sint;      
              *(target_bitmap + bytes_per_pixel * (width * i + j - 1) + 2) =data.uc[0];
              *(target_bitmap + bytes_per_pixel * (width * i + j - 1) + 1) =data.uc[1];
              *(target_bitmap + bytes_per_pixel * (width * i + j - 1) + 0) =data.uc[2]; 
              // cout << "Now at " << sc_time_stamp() << " TB45445646546554665165165 " << count << endl;
            
            }
            else if (count_y == 2 && count_x == 2)
            {
              read_data_from_ACC(SOBELFILTER_READ_ADDR[hart_id], buffer, 4, hart_id);

              memcpy(data.uc, buffer, 4);
              total = (data).sint;      
              *(target_bitmap + bytes_per_pixel * (width * i + j ) + 2) =data.uc[0];
              *(target_bitmap + bytes_per_pixel * (width * i + j ) + 1) =data.uc[1];
              *(target_bitmap + bytes_per_pixel * (width * i + j ) + 0) =data.uc[2]; 
              read_data_from_ACC(SOBELFILTER_CYCLE_ADDR[hart_id], buffer, 4, hart_id);
              memcpy(data.uc, buffer, 4);
              unsigned int latency=(data).sint; 
 
              PE_cycles += 1;
              PE_latency =PE_latency + latency;
              //printf("0:core:%d,:data.uint:%d,PE_latency:%d,PE_cycles:%d\n",hart_id,latency,PE_latency,PE_cycles);
              //sem_post(&lock);
             
            }        
            //printf("width:%d,core%d\n",i,hart_id); 
            
          
          } 
        }    
      }
      sem_wait(&lock);
      printf("width:%d,core%d\n",i,hart_id); 
      sem_post(&lock);
      //printf("width:%d",i);
    }
    //barrier(&barrier_sem, &barrier_lock, &barrier_counter, PROCESSORS);      
    //sem_wait(&lock);
  
  }else if(hart_id==1){
    unsigned char  buffer[4] = {0};
    word data;
    int adjustX, adjustY, xBound, yBound;
    int total;
    sem_wait(&lock);
    printf("Start processing...(%d, %d),core%d\n", width, height,hart_id);
    read_bmp("lena_std_short.bmp");
    printf("======================================\n");
    printf("\t  Reading from array\n");
    printf("======================================\n");
    printf(" input_rgb_raw_data_offset\t= %d\n", input_rgb_raw_data_offset);
    printf(" width\t\t\t\t= %d\n", width);
    printf(" height\t\t\t\t= %d\n", height);
    printf(" bytes_per_pixel\t\t= %d\n",bytes_per_pixel);
    printf("======================================\n");
    sem_post(&lock);

    int start = (hart_id == 0 ? 2 : 2+height/2);
    int end = (hart_id == 0 ? 2+height/2 : height);

    for(int i = 0; i < width; i++)
    {
      int count = 0;
      //printf("y_0:%d,hart_id=%d\n",i,hart_id);
      
      for(int j = start ; j < end; j=j+3)
      {
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
              for (int u = -xBound; u != xBound + adjustX; ++u) 
              { //-1, 0, 1
                  
                  if (j+count_x + u >= 0 && j+count_x + u < width && i+count_y + v >= 0 && i+count_y + v < height) {
                    buffer[0] = *(source_bitmap + bytes_per_pixel * (width * (i+count_y + v) + (j+count_x + u)) + 2);
                    buffer[1] = *(source_bitmap + bytes_per_pixel * (width * (i+count_y + v) + (j+count_x + u)) + 1);
                    buffer[2] = *(source_bitmap + bytes_per_pixel * (width * (i+count_y + v) + (j+count_x + u)) + 0);
                  } else {
                    buffer[0] = 0;
                    buffer[1] = 0;
                    buffer[2] = 0;
                  }               
                  write_data_to_ACC(SOBELFILTER_START_ADDR[hart_id], buffer, 4, hart_id);
                      
              }
            }
            
            if ( count_y == 2 && count_x == 0)
            {

              read_data_from_ACC(SOBELFILTER_READ_ADDR[hart_id], buffer, 4, hart_id);

              memcpy(data.uc, buffer, 4);
              total = (data).sint;      
              *(target_bitmap + bytes_per_pixel * (width * i + j - 2) + 2) =data.uc[0];
              *(target_bitmap + bytes_per_pixel * (width * i + j - 2) + 1) =data.uc[1];
              *(target_bitmap + bytes_per_pixel * (width * i + j - 2) + 0) =data.uc[2]; 
            }
            else if (count_y == 2 && count_x == 1)
            {
              read_data_from_ACC(SOBELFILTER_READ_ADDR[hart_id], buffer, 4, hart_id);

              memcpy(data.uc, buffer, 4);
              total = (data).sint;      
              *(target_bitmap + bytes_per_pixel * (width * i + j - 1) + 2) =data.uc[0];
              *(target_bitmap + bytes_per_pixel * (width * i + j - 1) + 1) =data.uc[1];
              *(target_bitmap + bytes_per_pixel * (width * i + j - 1) + 0) =data.uc[2]; 
              // cout << "Now at " << sc_time_stamp() << " TB45445646546554665165165 " << count << endl;
            
            }
            else if (count_y == 2 && count_x == 2)
            {
              read_data_from_ACC(SOBELFILTER_READ_ADDR[hart_id], buffer, 4, hart_id);

              memcpy(data.uc, buffer, 4);
              total = (data).sint;      
              *(target_bitmap + bytes_per_pixel * (width * i + j ) + 2) =data.uc[0];
              *(target_bitmap + bytes_per_pixel * (width * i + j ) + 1) =data.uc[1];
              *(target_bitmap + bytes_per_pixel * (width * i + j ) + 0) =data.uc[2]; 
              
              read_data_from_ACC(SOBELFILTER_CYCLE_ADDR[hart_id], buffer, 4, hart_id);
              memcpy(data.uc, buffer, 4);
              unsigned int latency=(data).sint; 
              //sem_wait(&lock);
              PE_cycles += 1;
              PE_latency =PE_latency+ latency ;
              //printf("1:core:%d,:data.uint:%d,PE_latency:%d,PE_cycles:%d\n",hart_id,latency,PE_latency,PE_cycles);
              //sem_post(&lock);
              //printf("data.uint:%d,PE_latency:%d\n",data.uint,PE_latency);
            }        
            //printf("width:%d,core%d\n",i,hart_id); 
            
          
          } 
        }    
      }
      sem_wait(&lock);
      printf("width:%d,core%d\n",i,hart_id); 
      sem_post(&lock);
      //printf("width:%d",i);
    }
    //write_bmp("lena_std_out_core_1.bmp");
    //printf("1:core%d\n",hart_id); 
    //barrier(&barrier_sem, &barrier_lock, &barrier_counter, PROCESSORS);    
  }
  
 
  if (hart_id==0)
  {   
    sem_wait(&lock);
    write_bmp("lena_std_out.bmp");
    printf("0:core%d\n",hart_id);  
    printf("======================================\n");
    printf("Total PE  cycles= %d\n", PE_cycles);
    printf("Total PE  latency= %d us\n",PE_latency);
    printf("Total application cycles= %d\n", write_data_cycles + read_data_cycles + PE_cycles);
    printf("Write data cycle= %d,Read data cycle=%d,and total DMA cycles= %d\n",write_data_cycles , read_data_cycles, write_data_cycles + read_data_cycles);
    printf("======================================\n");
    sem_post(&lock);
  }else{
    sem_wait(&lock);
    //write_bmp("lena_std_out.bmp");
    printf("1:core%d\n",hart_id);  
    printf("======================================\n");
    printf("Total PE  cycles= %d\n", PE_cycles);
    printf("Total PE  latency= %d us\n",PE_latency);
    printf("Total application cycles= %d\n", write_data_cycles + read_data_cycles + PE_cycles);
    printf("Write data cycle= %d,Read data cycle=%d,and total DMA cycles= %d\n",write_data_cycles , read_data_cycles, write_data_cycles + read_data_cycles);
    printf("======================================\n");
    sem_post(&lock);
    
  }
 // barrier(&barrier_sem, &barrier_lock, &barrier_counter, PROCESSORS);    
  /*else if(hart_id==1)
  {   
    //sem_wait(&lock);
    write_bmp("lena_std_out_core_1.bmp");
    printf("1:core%d\n",hart_id); 
    //sem_post(&lock);
  }*/
  //sem_post(&lock);
  ////////////////////////////
  // barrier to synchronize //
  ////////////////////////////
  // Wait for all threads to finish

  return 0;  
}


