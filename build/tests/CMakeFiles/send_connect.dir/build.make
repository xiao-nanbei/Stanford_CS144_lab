# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/databrains/sponge-lab3-startercode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/databrains/sponge-lab3-startercode/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/send_connect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/send_connect.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/send_connect.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/send_connect.dir/flags.make

tests/CMakeFiles/send_connect.dir/send_connect.cc.o: tests/CMakeFiles/send_connect.dir/flags.make
tests/CMakeFiles/send_connect.dir/send_connect.cc.o: ../tests/send_connect.cc
tests/CMakeFiles/send_connect.dir/send_connect.cc.o: tests/CMakeFiles/send_connect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/send_connect.dir/send_connect.cc.o"
	cd /home/databrains/sponge-lab3-startercode/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/send_connect.dir/send_connect.cc.o -MF CMakeFiles/send_connect.dir/send_connect.cc.o.d -o CMakeFiles/send_connect.dir/send_connect.cc.o -c /home/databrains/sponge-lab3-startercode/tests/send_connect.cc

tests/CMakeFiles/send_connect.dir/send_connect.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/send_connect.dir/send_connect.cc.i"
	cd /home/databrains/sponge-lab3-startercode/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/tests/send_connect.cc > CMakeFiles/send_connect.dir/send_connect.cc.i

tests/CMakeFiles/send_connect.dir/send_connect.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/send_connect.dir/send_connect.cc.s"
	cd /home/databrains/sponge-lab3-startercode/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/tests/send_connect.cc -o CMakeFiles/send_connect.dir/send_connect.cc.s

# Object files for target send_connect
send_connect_OBJECTS = \
"CMakeFiles/send_connect.dir/send_connect.cc.o"

# External object files for target send_connect
send_connect_EXTERNAL_OBJECTS =

tests/send_connect: tests/CMakeFiles/send_connect.dir/send_connect.cc.o
tests/send_connect: tests/CMakeFiles/send_connect.dir/build.make
tests/send_connect: tests/libspongechecks.a
tests/send_connect: libsponge/libsponge.a
tests/send_connect: tests/CMakeFiles/send_connect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/databrains/sponge-lab3-startercode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable send_connect"
	cd /home/databrains/sponge-lab3-startercode/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/send_connect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/send_connect.dir/build: tests/send_connect
.PHONY : tests/CMakeFiles/send_connect.dir/build

tests/CMakeFiles/send_connect.dir/clean:
	cd /home/databrains/sponge-lab3-startercode/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/send_connect.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/send_connect.dir/clean

tests/CMakeFiles/send_connect.dir/depend:
	cd /home/databrains/sponge-lab3-startercode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/databrains/sponge-lab3-startercode /home/databrains/sponge-lab3-startercode/tests /home/databrains/sponge-lab3-startercode/build /home/databrains/sponge-lab3-startercode/build/tests /home/databrains/sponge-lab3-startercode/build/tests/CMakeFiles/send_connect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/send_connect.dir/depend

