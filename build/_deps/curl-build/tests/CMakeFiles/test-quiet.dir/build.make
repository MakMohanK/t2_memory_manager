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

# Utility rule file for test-quiet.

# Include the progress variables for this target.
include _deps/curl-build/tests/CMakeFiles/test-quiet.dir/progress.make

_deps/curl-build/tests/CMakeFiles/test-quiet:
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/_deps/curl-build/tests && /usr/bin/perl /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/_deps/curl-src/tests/runtests.pl -a -s "\$$TFLAGS"

test-quiet: _deps/curl-build/tests/CMakeFiles/test-quiet
test-quiet: _deps/curl-build/tests/CMakeFiles/test-quiet.dir/build.make

.PHONY : test-quiet

# Rule to build all files generated by this target.
_deps/curl-build/tests/CMakeFiles/test-quiet.dir/build: test-quiet

.PHONY : _deps/curl-build/tests/CMakeFiles/test-quiet.dir/build

_deps/curl-build/tests/CMakeFiles/test-quiet.dir/clean:
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/_deps/curl-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-quiet.dir/cmake_clean.cmake
.PHONY : _deps/curl-build/tests/CMakeFiles/test-quiet.dir/clean

_deps/curl-build/tests/CMakeFiles/test-quiet.dir/depend:
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalyan/Desktop/CPP_Projects/t2_memory_manager /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/_deps/curl-src/tests /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/_deps/curl-build/tests /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/_deps/curl-build/tests/CMakeFiles/test-quiet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/curl-build/tests/CMakeFiles/test-quiet.dir/depend

