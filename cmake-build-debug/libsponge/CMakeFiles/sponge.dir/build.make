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
include libsponge/CMakeFiles/sponge.dir/depend.make

# Include the progress variables for this target.
include libsponge/CMakeFiles/sponge.dir/progress.make

# Include the compile flags for this target's objects.
include libsponge/CMakeFiles/sponge.dir/flags.make

libsponge/CMakeFiles/sponge.dir/byte_stream.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/byte_stream.cc.o: ../libsponge/byte_stream.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libsponge/CMakeFiles/sponge.dir/byte_stream.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/byte_stream.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/byte_stream.cc

libsponge/CMakeFiles/sponge.dir/byte_stream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/byte_stream.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/byte_stream.cc > CMakeFiles/sponge.dir/byte_stream.cc.i

libsponge/CMakeFiles/sponge.dir/byte_stream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/byte_stream.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/byte_stream.cc -o CMakeFiles/sponge.dir/byte_stream.cc.s

libsponge/CMakeFiles/sponge.dir/stream_reassembler.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/stream_reassembler.cc.o: ../libsponge/stream_reassembler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libsponge/CMakeFiles/sponge.dir/stream_reassembler.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/stream_reassembler.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/stream_reassembler.cc

libsponge/CMakeFiles/sponge.dir/stream_reassembler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/stream_reassembler.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/stream_reassembler.cc > CMakeFiles/sponge.dir/stream_reassembler.cc.i

libsponge/CMakeFiles/sponge.dir/stream_reassembler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/stream_reassembler.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/stream_reassembler.cc -o CMakeFiles/sponge.dir/stream_reassembler.cc.s

libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_header.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_header.cc.o: ../libsponge/tcp_helpers/tcp_header.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_header.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/tcp_helpers/tcp_header.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/tcp_helpers/tcp_header.cc

libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_header.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/tcp_helpers/tcp_header.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/tcp_helpers/tcp_header.cc > CMakeFiles/sponge.dir/tcp_helpers/tcp_header.cc.i

libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_header.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/tcp_helpers/tcp_header.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/tcp_helpers/tcp_header.cc -o CMakeFiles/sponge.dir/tcp_helpers/tcp_header.cc.s

libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_segment.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_segment.cc.o: ../libsponge/tcp_helpers/tcp_segment.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_segment.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/tcp_helpers/tcp_segment.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/tcp_helpers/tcp_segment.cc

libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_segment.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/tcp_helpers/tcp_segment.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/tcp_helpers/tcp_segment.cc > CMakeFiles/sponge.dir/tcp_helpers/tcp_segment.cc.i

libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_segment.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/tcp_helpers/tcp_segment.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/tcp_helpers/tcp_segment.cc -o CMakeFiles/sponge.dir/tcp_helpers/tcp_segment.cc.s

libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_state.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_state.cc.o: ../libsponge/tcp_helpers/tcp_state.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_state.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/tcp_helpers/tcp_state.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/tcp_helpers/tcp_state.cc

libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_state.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/tcp_helpers/tcp_state.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/tcp_helpers/tcp_state.cc > CMakeFiles/sponge.dir/tcp_helpers/tcp_state.cc.i

libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_state.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/tcp_helpers/tcp_state.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/tcp_helpers/tcp_state.cc -o CMakeFiles/sponge.dir/tcp_helpers/tcp_state.cc.s

libsponge/CMakeFiles/sponge.dir/tcp_receiver.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/tcp_receiver.cc.o: ../libsponge/tcp_receiver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libsponge/CMakeFiles/sponge.dir/tcp_receiver.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/tcp_receiver.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/tcp_receiver.cc

libsponge/CMakeFiles/sponge.dir/tcp_receiver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/tcp_receiver.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/tcp_receiver.cc > CMakeFiles/sponge.dir/tcp_receiver.cc.i

libsponge/CMakeFiles/sponge.dir/tcp_receiver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/tcp_receiver.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/tcp_receiver.cc -o CMakeFiles/sponge.dir/tcp_receiver.cc.s

libsponge/CMakeFiles/sponge.dir/tcp_sender.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/tcp_sender.cc.o: ../libsponge/tcp_sender.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libsponge/CMakeFiles/sponge.dir/tcp_sender.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/tcp_sender.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/tcp_sender.cc

libsponge/CMakeFiles/sponge.dir/tcp_sender.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/tcp_sender.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/tcp_sender.cc > CMakeFiles/sponge.dir/tcp_sender.cc.i

libsponge/CMakeFiles/sponge.dir/tcp_sender.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/tcp_sender.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/tcp_sender.cc -o CMakeFiles/sponge.dir/tcp_sender.cc.s

libsponge/CMakeFiles/sponge.dir/util/address.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/util/address.cc.o: ../libsponge/util/address.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libsponge/CMakeFiles/sponge.dir/util/address.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/util/address.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/util/address.cc

libsponge/CMakeFiles/sponge.dir/util/address.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/util/address.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/util/address.cc > CMakeFiles/sponge.dir/util/address.cc.i

libsponge/CMakeFiles/sponge.dir/util/address.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/util/address.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/util/address.cc -o CMakeFiles/sponge.dir/util/address.cc.s

libsponge/CMakeFiles/sponge.dir/util/buffer.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/util/buffer.cc.o: ../libsponge/util/buffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libsponge/CMakeFiles/sponge.dir/util/buffer.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/util/buffer.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/util/buffer.cc

libsponge/CMakeFiles/sponge.dir/util/buffer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/util/buffer.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/util/buffer.cc > CMakeFiles/sponge.dir/util/buffer.cc.i

libsponge/CMakeFiles/sponge.dir/util/buffer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/util/buffer.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/util/buffer.cc -o CMakeFiles/sponge.dir/util/buffer.cc.s

libsponge/CMakeFiles/sponge.dir/util/eventloop.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/util/eventloop.cc.o: ../libsponge/util/eventloop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object libsponge/CMakeFiles/sponge.dir/util/eventloop.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/util/eventloop.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/util/eventloop.cc

libsponge/CMakeFiles/sponge.dir/util/eventloop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/util/eventloop.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/util/eventloop.cc > CMakeFiles/sponge.dir/util/eventloop.cc.i

libsponge/CMakeFiles/sponge.dir/util/eventloop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/util/eventloop.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/util/eventloop.cc -o CMakeFiles/sponge.dir/util/eventloop.cc.s

libsponge/CMakeFiles/sponge.dir/util/file_descriptor.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/util/file_descriptor.cc.o: ../libsponge/util/file_descriptor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object libsponge/CMakeFiles/sponge.dir/util/file_descriptor.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/util/file_descriptor.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/util/file_descriptor.cc

libsponge/CMakeFiles/sponge.dir/util/file_descriptor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/util/file_descriptor.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/util/file_descriptor.cc > CMakeFiles/sponge.dir/util/file_descriptor.cc.i

libsponge/CMakeFiles/sponge.dir/util/file_descriptor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/util/file_descriptor.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/util/file_descriptor.cc -o CMakeFiles/sponge.dir/util/file_descriptor.cc.s

libsponge/CMakeFiles/sponge.dir/util/parser.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/util/parser.cc.o: ../libsponge/util/parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object libsponge/CMakeFiles/sponge.dir/util/parser.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/util/parser.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/util/parser.cc

libsponge/CMakeFiles/sponge.dir/util/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/util/parser.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/util/parser.cc > CMakeFiles/sponge.dir/util/parser.cc.i

libsponge/CMakeFiles/sponge.dir/util/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/util/parser.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/util/parser.cc -o CMakeFiles/sponge.dir/util/parser.cc.s

libsponge/CMakeFiles/sponge.dir/util/socket.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/util/socket.cc.o: ../libsponge/util/socket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object libsponge/CMakeFiles/sponge.dir/util/socket.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/util/socket.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/util/socket.cc

libsponge/CMakeFiles/sponge.dir/util/socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/util/socket.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/util/socket.cc > CMakeFiles/sponge.dir/util/socket.cc.i

libsponge/CMakeFiles/sponge.dir/util/socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/util/socket.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/util/socket.cc -o CMakeFiles/sponge.dir/util/socket.cc.s

libsponge/CMakeFiles/sponge.dir/util/tun.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/util/tun.cc.o: ../libsponge/util/tun.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object libsponge/CMakeFiles/sponge.dir/util/tun.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/util/tun.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/util/tun.cc

libsponge/CMakeFiles/sponge.dir/util/tun.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/util/tun.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/util/tun.cc > CMakeFiles/sponge.dir/util/tun.cc.i

libsponge/CMakeFiles/sponge.dir/util/tun.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/util/tun.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/util/tun.cc -o CMakeFiles/sponge.dir/util/tun.cc.s

libsponge/CMakeFiles/sponge.dir/util/util.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/util/util.cc.o: ../libsponge/util/util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object libsponge/CMakeFiles/sponge.dir/util/util.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/util/util.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/util/util.cc

libsponge/CMakeFiles/sponge.dir/util/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/util/util.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/util/util.cc > CMakeFiles/sponge.dir/util/util.cc.i

libsponge/CMakeFiles/sponge.dir/util/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/util/util.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/util/util.cc -o CMakeFiles/sponge.dir/util/util.cc.s

libsponge/CMakeFiles/sponge.dir/wrapping_integers.cc.o: libsponge/CMakeFiles/sponge.dir/flags.make
libsponge/CMakeFiles/sponge.dir/wrapping_integers.cc.o: ../libsponge/wrapping_integers.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object libsponge/CMakeFiles/sponge.dir/wrapping_integers.cc.o"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sponge.dir/wrapping_integers.cc.o -c /home/databrains/sponge-lab3-startercode/libsponge/wrapping_integers.cc

libsponge/CMakeFiles/sponge.dir/wrapping_integers.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponge.dir/wrapping_integers.cc.i"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/databrains/sponge-lab3-startercode/libsponge/wrapping_integers.cc > CMakeFiles/sponge.dir/wrapping_integers.cc.i

libsponge/CMakeFiles/sponge.dir/wrapping_integers.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponge.dir/wrapping_integers.cc.s"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/databrains/sponge-lab3-startercode/libsponge/wrapping_integers.cc -o CMakeFiles/sponge.dir/wrapping_integers.cc.s

# Object files for target sponge
sponge_OBJECTS = \
"CMakeFiles/sponge.dir/byte_stream.cc.o" \
"CMakeFiles/sponge.dir/stream_reassembler.cc.o" \
"CMakeFiles/sponge.dir/tcp_helpers/tcp_header.cc.o" \
"CMakeFiles/sponge.dir/tcp_helpers/tcp_segment.cc.o" \
"CMakeFiles/sponge.dir/tcp_helpers/tcp_state.cc.o" \
"CMakeFiles/sponge.dir/tcp_receiver.cc.o" \
"CMakeFiles/sponge.dir/tcp_sender.cc.o" \
"CMakeFiles/sponge.dir/util/address.cc.o" \
"CMakeFiles/sponge.dir/util/buffer.cc.o" \
"CMakeFiles/sponge.dir/util/eventloop.cc.o" \
"CMakeFiles/sponge.dir/util/file_descriptor.cc.o" \
"CMakeFiles/sponge.dir/util/parser.cc.o" \
"CMakeFiles/sponge.dir/util/socket.cc.o" \
"CMakeFiles/sponge.dir/util/tun.cc.o" \
"CMakeFiles/sponge.dir/util/util.cc.o" \
"CMakeFiles/sponge.dir/wrapping_integers.cc.o"

# External object files for target sponge
sponge_EXTERNAL_OBJECTS =

libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/byte_stream.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/stream_reassembler.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_header.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_segment.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/tcp_helpers/tcp_state.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/tcp_receiver.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/tcp_sender.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/util/address.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/util/buffer.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/util/eventloop.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/util/file_descriptor.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/util/parser.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/util/socket.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/util/tun.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/util/util.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/wrapping_integers.cc.o
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/build.make
libsponge/libsponge.a: libsponge/CMakeFiles/sponge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/databrains/sponge-lab3-startercode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library libsponge.a"
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && $(CMAKE_COMMAND) -P CMakeFiles/sponge.dir/cmake_clean_target.cmake
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sponge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsponge/CMakeFiles/sponge.dir/build: libsponge/libsponge.a

.PHONY : libsponge/CMakeFiles/sponge.dir/build

libsponge/CMakeFiles/sponge.dir/clean:
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge && $(CMAKE_COMMAND) -P CMakeFiles/sponge.dir/cmake_clean.cmake
.PHONY : libsponge/CMakeFiles/sponge.dir/clean

libsponge/CMakeFiles/sponge.dir/depend:
	cd /home/databrains/sponge-lab3-startercode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/databrains/sponge-lab3-startercode /home/databrains/sponge-lab3-startercode/libsponge /home/databrains/sponge-lab3-startercode/cmake-build-debug /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge /home/databrains/sponge-lab3-startercode/cmake-build-debug/libsponge/CMakeFiles/sponge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsponge/CMakeFiles/sponge.dir/depend
