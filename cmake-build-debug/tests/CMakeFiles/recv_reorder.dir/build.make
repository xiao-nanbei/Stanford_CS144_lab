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
include tests/CMakeFiles/recv_reorder.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/recv_reorder.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/recv_reorder.dir/flags.make

tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.o: tests/CMakeFiles/recv_reorder.dir/flags.make
tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.o: ../tests/recv_reorder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/recv_reorder.dir/recv_reorder.cc.o -c /home/databrains/sponge-lab3-startercode/tests/recv_reorder.cc

tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recv_reorder.dir/recv_reorder.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/tests/recv_reorder.cc > CMakeFiles/recv_reorder.dir/recv_reorder.cc.i

tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recv_reorder.dir/recv_reorder.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/tests/recv_reorder.cc -o CMakeFiles/recv_reorder.dir/recv_reorder.cc.s

# Object files for target recv_reorder
recv_reorder_OBJECTS = \
"CMakeFiles/recv_reorder.dir/recv_reorder.cc.o"

# External object files for target recv_reorder
recv_reorder_EXTERNAL_OBJECTS =

tests/recv_reorder: tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.o
tests/recv_reorder: tests/CMakeFiles/recv_reorder.dir/build.make
tests/recv_reorder: tests/libspongechecks.a
tests/recv_reorder: libsponge/libsponge.a
tests/recv_reorder: tests/CMakeFiles/recv_reorder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable recv_reorder"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recv_reorder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/recv_reorder.dir/build: tests/recv_reorder

.PHONY : tests/CMakeFiles/recv_reorder.dir/build

tests/CMakeFiles/recv_reorder.dir/clean:
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/recv_reorder.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/recv_reorder.dir/clean

tests/CMakeFiles/recv_reorder.dir/depend:
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/databrains/sponge-lab3-startercode /home/databrains/sponge-lab3-startercode/tests /home/databrains/sponge-lab3-startercode/cmake-build-debug /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests /home/databrains/sponge-lab3-startercode/cmake-build-debug/tests/CMakeFiles/recv_reorder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/recv_reorder.dir/depend

