# ESL
git clone risvp and sw
First:

Remember to build the "basic-acc" platform of riscv-vp:

Add "subdirs(basic-acc)" to $EE6470/riscv-vp/vp/src/platform/CMakeLists.txt and run the following instructions:

$ cd $EE6470。

$ cd riscv-vp/vp/build

$ cmake ..

$ make install

Second:

Compile the software code by:

$ cd $EE6470.

$ cd riscv-vp/sw.

$ cd basic-Filter-256.

$ make
