# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kalyan/Desktop/CPP_Projects/t2_memory_manager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build

# Include any dependencies generated for this target.
include fmt-build/CMakeFiles/fmt.dir/depend.make

# Include the progress variables for this target.
include fmt-build/CMakeFiles/fmt.dir/progress.make

# Include the compile flags for this target's objects.
include fmt-build/CMakeFiles/fmt.dir/flags.make

fmt-build/CMakeFiles/fmt.dir/src/format.cc.o: fmt-build/CMakeFiles/fmt.dir/flags.make
fmt-build/CMakeFiles/fmt.dir/src/format.cc.o: fmt-src/src/format.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fmt-build/CMakeFiles/fmt.dir/src/format.cc.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-build && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fmt.dir/src/format.cc.o -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-src/src/format.cc

fmt-build/CMakeFiles/fmt.dir/src/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/format.cc.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-build && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-src/src/format.cc > CMakeFiles/fmt.dir/src/format.cc.i

fmt-build/CMakeFiles/fmt.dir/src/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/format.cc.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-build && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-src/src/format.cc -o CMakeFiles/fmt.dir/src/format.cc.s

fmt-build/CMakeFiles/fmt.dir/src/os.cc.o: fmt-build/CMakeFiles/fmt.dir/flags.make
fmt-build/CMakeFiles/fmt.dir/src/os.cc.o: fmt-src/src/os.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object fmt-build/CMakeFiles/fmt.dir/src/os.cc.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-build && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fmt.dir/src/os.cc.o -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-src/src/os.cc

fmt-build/CMakeFiles/fmt.dir/src/os.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/os.cc.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-build && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-src/src/os.cc > CMakeFiles/fmt.dir/src/os.cc.i

fmt-build/CMakeFiles/fmt.dir/src/os.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/os.cc.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-build && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-src/src/os.cc -o CMakeFiles/fmt.dir/src/os.cc.s

# Object files for target fmt
fmt_OBJECTS = \
"CMakeFiles/fmt.dir/src/format.cc.o" \
"CMakeFiles/fmt.dir/src/os.cc.o"

# External object files for target fmt
fmt_EXTERNAL_OBJECTS =

fmt-build/libfmtd.so.7.0.0: fmt-build/CMakeFiles/fmt.dir/src/format.cc.o
fmt-build/libfmtd.so.7.0.0: fmt-build/CMakeFiles/fmt.dir/src/os.cc.o
fmt-build/libfmtd.so.7.0.0: fmt-build/CMakeFiles/fmt.dir/build.make
fmt-build/libfmtd.so.7.0.0: fmt-build/CMakeFiles/fmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libfmtd.so"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fmt.dir/link.txt --verbose=$(VERBOSE)
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-build && $(CMAKE_COMMAND) -E cmake_symlink_library libfmtd.so.7.0.0 libfmtd.so.7 libfmtd.so

fmt-build/libfmtd.so.7: fmt-build/libfmtd.so.7.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate fmt-build/libfmtd.so.7

fmt-build/libfmtd.so: fmt-build/libfmtd.so.7.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate fmt-build/libfmtd.so

# Rule to build all files generated by this target.
fmt-build/CMakeFiles/fmt.dir/build: fmt-build/libfmtd.so

.PHONY : fmt-build/CMakeFiles/fmt.dir/build

fmt-build/CMakeFiles/fmt.dir/clean:
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-build && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean.cmake
.PHONY : fmt-build/CMakeFiles/fmt.dir/clean

fmt-build/CMakeFiles/fmt.dir/depend:
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalyan/Desktop/CPP_Projects/t2_memory_manager /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-src /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-build /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/fmt-build/CMakeFiles/fmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fmt-build/CMakeFiles/fmt.dir/depend
