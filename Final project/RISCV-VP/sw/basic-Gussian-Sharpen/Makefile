all : main.cpp bootstrap.S
	riscv32-unknown-elf-gcc main.cpp bootstrap.S -o main -lm -nostartfiles -march=rv32ima -mabi=ilp32
	
sim: all
	~/ee6470/docker-images/EE6470/riscv-vp/vp/build/bin/tiny32-mc --intercept-syscalls main

dump-elf: all
	riscv32-unknown-elf-readelf -a main
	
dump-code: all
	riscv32-unknown-elf-objdump -D main
	
dump-comment: all
	objdump -s --section .comment main
	
clean:
	rm -f main
