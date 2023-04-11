# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/build"

# Include any dependencies generated for this target.
include CMakeFiles/sobel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sobel.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sobel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sobel.dir/flags.make

CMakeFiles/sobel.dir/Initiator.cpp.o: CMakeFiles/sobel.dir/flags.make
CMakeFiles/sobel.dir/Initiator.cpp.o: ../Initiator.cpp
CMakeFiles/sobel.dir/Initiator.cpp.o: CMakeFiles/sobel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sobel.dir/Initiator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sobel.dir/Initiator.cpp.o -MF CMakeFiles/sobel.dir/Initiator.cpp.o.d -o CMakeFiles/sobel.dir/Initiator.cpp.o -c "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/Initiator.cpp"

CMakeFiles/sobel.dir/Initiator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sobel.dir/Initiator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/Initiator.cpp" > CMakeFiles/sobel.dir/Initiator.cpp.i

CMakeFiles/sobel.dir/Initiator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sobel.dir/Initiator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/Initiator.cpp" -o CMakeFiles/sobel.dir/Initiator.cpp.s

CMakeFiles/sobel.dir/Median_MeanFilter.cpp.o: CMakeFiles/sobel.dir/flags.make
CMakeFiles/sobel.dir/Median_MeanFilter.cpp.o: ../Median_MeanFilter.cpp
CMakeFiles/sobel.dir/Median_MeanFilter.cpp.o: CMakeFiles/sobel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sobel.dir/Median_MeanFilter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sobel.dir/Median_MeanFilter.cpp.o -MF CMakeFiles/sobel.dir/Median_MeanFilter.cpp.o.d -o CMakeFiles/sobel.dir/Median_MeanFilter.cpp.o -c "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/Median_MeanFilter.cpp"

CMakeFiles/sobel.dir/Median_MeanFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sobel.dir/Median_MeanFilter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/Median_MeanFilter.cpp" > CMakeFiles/sobel.dir/Median_MeanFilter.cpp.i

CMakeFiles/sobel.dir/Median_MeanFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sobel.dir/Median_MeanFilter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/Median_MeanFilter.cpp" -o CMakeFiles/sobel.dir/Median_MeanFilter.cpp.s

CMakeFiles/sobel.dir/Testbench.cpp.o: CMakeFiles/sobel.dir/flags.make
CMakeFiles/sobel.dir/Testbench.cpp.o: ../Testbench.cpp
CMakeFiles/sobel.dir/Testbench.cpp.o: CMakeFiles/sobel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sobel.dir/Testbench.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sobel.dir/Testbench.cpp.o -MF CMakeFiles/sobel.dir/Testbench.cpp.o.d -o CMakeFiles/sobel.dir/Testbench.cpp.o -c "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/Testbench.cpp"

CMakeFiles/sobel.dir/Testbench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sobel.dir/Testbench.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/Testbench.cpp" > CMakeFiles/sobel.dir/Testbench.cpp.i

CMakeFiles/sobel.dir/Testbench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sobel.dir/Testbench.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/Testbench.cpp" -o CMakeFiles/sobel.dir/Testbench.cpp.s

CMakeFiles/sobel.dir/main.cpp.o: CMakeFiles/sobel.dir/flags.make
CMakeFiles/sobel.dir/main.cpp.o: ../main.cpp
CMakeFiles/sobel.dir/main.cpp.o: CMakeFiles/sobel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/sobel.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sobel.dir/main.cpp.o -MF CMakeFiles/sobel.dir/main.cpp.o.d -o CMakeFiles/sobel.dir/main.cpp.o -c "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/main.cpp"

CMakeFiles/sobel.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sobel.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/main.cpp" > CMakeFiles/sobel.dir/main.cpp.i

CMakeFiles/sobel.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sobel.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/main.cpp" -o CMakeFiles/sobel.dir/main.cpp.s

# Object files for target sobel
sobel_OBJECTS = \
"CMakeFiles/sobel.dir/Initiator.cpp.o" \
"CMakeFiles/sobel.dir/Median_MeanFilter.cpp.o" \
"CMakeFiles/sobel.dir/Testbench.cpp.o" \
"CMakeFiles/sobel.dir/main.cpp.o"

# External object files for target sobel
sobel_EXTERNAL_OBJECTS =

sobel: CMakeFiles/sobel.dir/Initiator.cpp.o
sobel: CMakeFiles/sobel.dir/Median_MeanFilter.cpp.o
sobel: CMakeFiles/sobel.dir/Testbench.cpp.o
sobel: CMakeFiles/sobel.dir/main.cpp.o
sobel: CMakeFiles/sobel.dir/build.make
sobel: /opt/systemc/lib/libsystemc.so.2.3.3
sobel: CMakeFiles/sobel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable sobel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sobel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sobel.dir/build: sobel
.PHONY : CMakeFiles/sobel.dir/build

CMakeFiles/sobel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sobel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sobel.dir/clean

CMakeFiles/sobel.dir/depend:
	cd "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1" "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1" "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/build" "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/build" "/home/user/ee6470/docker-images/EE6470/ESL/Hw2/Median and mean filters with quantum keeper/test_1/build/CMakeFiles/sobel.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/sobel.dir/depend

