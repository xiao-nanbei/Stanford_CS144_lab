# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/databrains/桌面/clion-2021.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/databrains/桌面/clion-2021.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/databrains/sponge-lab3-startercode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/databrains/sponge-lab3-startercode/cmake-build-debug

# Include any dependencies generated for this target.
include tests/CMakeFiles/byte_stream_capacity.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/byte_stream_capacity.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/byte_stream_capacity.dir/flags.make

tests/CMakeFiles/byte_stream_capacity.dir/byte_stream_capacity.cc.o: tests/CMakeFiles/byte_stream_capacity.dir/flags.make
tests/CMakeFiles/byte_stream_capacity.dir/byte_stream_capacity.cc.o: ../tests/byte_stream_capacity.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/byte_stream_capacity.dir/byte_stream_capacity.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/byte_stream_capacity.dir/byte_stream_capacity.cc.o -c /home/databrains/sponge-lab3-startercode/tests/byte_stream_capacity.cc

tests/CMakeFiles/byte_stream_capacity.dir/byte_stream_capacity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/byte_stream_capacity.dir/byte_stream_capacity.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/tests/byte_stream_capacity.cc > CMakeFiles/byte_stream_capacity.dir/byte_stream_capacity.cc.i

tests/CMakeFiles/byte_stream_capacity.dir/byte_stream_capacity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/byte_stream_capacity.dir/byte_stream_capacity.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/tests/byte_stream_capacity.cc -o CMakeFiles/byte_stream_capacity.dir/byte_stream_capacity.cc.s

# Object files for target byte_stream_capacity
byte_stream_capacity_OBJECTS = \
"CMakeFiles/byte_stream_capacity.dir/byte_stream_capacity.cc.o"

# External object files for target byte_stream_capacity
byte_stream_capacity_EXTERNAL_OBJECTS =

tests/byte_stream_capacity: tests/CMakeFiles/byte_stream_capacity.dir/byte_stream_capacity.cc.o
tests/byte_stream_capacity: tests/CMakeFiles/byte_stream_capacity.dir/build.make
tests/byte_stream_capacity: tests/libspongechecks.a
tests/byte_stream_capacity: libsponge/libsponge.a
tests/byte_stream_capacity: tests/CMakeFiles/byte_stream_capacity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable byte_stream_capacity"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/byte_stream_capacity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/byte_stream_capacity.dir/build: tests/byte_stream_capacity

.PHONY : tests/CMakeFiles/byte_stream_capacity.dir/build

tests/CMakeFiles/byte_stream_capacity.dir/clean:
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/byte_stream_capacity.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/byte_stream_capacity.dir/clean

tests/CMakeFiles/byte_stream_capacity.dir/depend:
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/databrains/sponge-lab3-startercode /home/databrains/sponge-lab3-startercode/tests /home/databrains/sponge-lab3-startercode/cmake-build-debug /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests/CMakeFiles/byte_stream_capacity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/byte_stream_capacity.dir/depend

