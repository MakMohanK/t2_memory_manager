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
include curl-build/tests/server/CMakeFiles/disabled.dir/depend.make

# Include the progress variables for this target.
include curl-build/tests/server/CMakeFiles/disabled.dir/progress.make

# Include the compile flags for this target's objects.
include curl-build/tests/server/CMakeFiles/disabled.dir/flags.make

curl-build/tests/server/CMakeFiles/disabled.dir/disabled.c.o: curl-build/tests/server/CMakeFiles/disabled.dir/flags.make
curl-build/tests/server/CMakeFiles/disabled.dir/disabled.c.o: curl-src/tests/server/disabled.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object curl-build/tests/server/CMakeFiles/disabled.dir/disabled.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/disabled.dir/disabled.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/server/disabled.c

curl-build/tests/server/CMakeFiles/disabled.dir/disabled.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/disabled.dir/disabled.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/server/disabled.c > CMakeFiles/disabled.dir/disabled.c.i

curl-build/tests/server/CMakeFiles/disabled.dir/disabled.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/disabled.dir/disabled.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/server/disabled.c -o CMakeFiles/disabled.dir/disabled.c.s

# Object files for target disabled
disabled_OBJECTS = \
"CMakeFiles/disabled.dir/disabled.c.o"

# External object files for target disabled
disabled_EXTERNAL_OBJECTS =

curl-build/tests/server/disabled: curl-build/tests/server/CMakeFiles/disabled.dir/disabled.c.o
curl-build/tests/server/disabled: curl-build/tests/server/CMakeFiles/disabled.dir/build.make
curl-build/tests/server/disabled: /usr/lib/x86_64-linux-gnu/libssl.so
curl-build/tests/server/disabled: /usr/lib/x86_64-linux-gnu/libcrypto.so
curl-build/tests/server/disabled: /usr/lib/x86_64-linux-gnu/libz.so
curl-build/tests/server/disabled: curl-build/tests/server/CMakeFiles/disabled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable disabled"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/disabled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
curl-build/tests/server/CMakeFiles/disabled.dir/build: curl-build/tests/server/disabled

.PHONY : curl-build/tests/server/CMakeFiles/disabled.dir/build

curl-build/tests/server/CMakeFiles/disabled.dir/clean:
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && $(CMAKE_COMMAND) -P CMakeFiles/disabled.dir/cmake_clean.cmake
.PHONY : curl-build/tests/server/CMakeFiles/disabled.dir/clean

curl-build/tests/server/CMakeFiles/disabled.dir/depend:
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalyan/Desktop/CPP_Projects/t2_memory_manager /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/server /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server/CMakeFiles/disabled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : curl-build/tests/server/CMakeFiles/disabled.dir/depend

