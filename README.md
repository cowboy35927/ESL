# ESL Final project
HLS:
git clone Guassian_sharpen_filter
$ cd $EE6470

$ cd Guassian_sharpen_filter

$ cd stratus

$ make sim_V
or 
$ make sim_V_BASIC
or 
$ make sim_V_DPA
or 
$ make sim_V_PIPELINE
or 
$ make sim_V_UNROLL_ALL
RISCV-VP:

git clone vp and sw
First:

Remember to build the "tiny32-mc(or tiny32-mc-singlecore)" platform of riscv-vp:

Add "subdirs(tiny32-mc(or tiny32-mc-singlecore))" to $EE6470/riscv-vp/vp/src/platform/CMakeLists.txt and run the following instructions:

$ cd $EE6470

$ cd riscv-vp/vp/build

$ cmake ..

$ make install

Second:

Compile the software code by:

$ cd $EE6470.

$ cd riscv-vp/sw.

$ cd basic-Gussian-Sharpen(basic-Gussian-Sharpen-singlecore).

$ make
