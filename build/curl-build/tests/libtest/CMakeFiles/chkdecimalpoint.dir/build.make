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
include curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/depend.make

# Include the progress variables for this target.
include curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/progress.make

# Include the compile flags for this target's objects.
include curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/flags.make

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/chkdecimalpoint.c.o: curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/flags.make
curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/chkdecimalpoint.c.o: curl-src/tests/libtest/chkdecimalpoint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/chkdecimalpoint.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chkdecimalpoint.dir/chkdecimalpoint.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/libtest/chkdecimalpoint.c

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/chkdecimalpoint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chkdecimalpoint.dir/chkdecimalpoint.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/libtest/chkdecimalpoint.c > CMakeFiles/chkdecimalpoint.dir/chkdecimalpoint.c.i

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/chkdecimalpoint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chkdecimalpoint.dir/chkdecimalpoint.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/libtest/chkdecimalpoint.c -o CMakeFiles/chkdecimalpoint.dir/chkdecimalpoint.c.s

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/mprintf.c.o: curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/flags.make
curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/mprintf.c.o: curl-src/lib/mprintf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/mprintf.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chkdecimalpoint.dir/__/__/lib/mprintf.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/mprintf.c

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/mprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chkdecimalpoint.dir/__/__/lib/mprintf.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/mprintf.c > CMakeFiles/chkdecimalpoint.dir/__/__/lib/mprintf.c.i

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/mprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chkdecimalpoint.dir/__/__/lib/mprintf.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/mprintf.c -o CMakeFiles/chkdecimalpoint.dir/__/__/lib/mprintf.c.s

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/curl_ctype.c.o: curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/flags.make
curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/curl_ctype.c.o: curl-src/lib/curl_ctype.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/curl_ctype.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chkdecimalpoint.dir/__/__/lib/curl_ctype.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/curl_ctype.c

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/curl_ctype.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chkdecimalpoint.dir/__/__/lib/curl_ctype.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/curl_ctype.c > CMakeFiles/chkdecimalpoint.dir/__/__/lib/curl_ctype.c.i

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/curl_ctype.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chkdecimalpoint.dir/__/__/lib/curl_ctype.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/curl_ctype.c -o CMakeFiles/chkdecimalpoint.dir/__/__/lib/curl_ctype.c.s

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/dynbuf.c.o: curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/flags.make
curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/dynbuf.c.o: curl-src/lib/dynbuf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/dynbuf.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chkdecimalpoint.dir/__/__/lib/dynbuf.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/dynbuf.c

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/dynbuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chkdecimalpoint.dir/__/__/lib/dynbuf.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/dynbuf.c > CMakeFiles/chkdecimalpoint.dir/__/__/lib/dynbuf.c.i

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/dynbuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chkdecimalpoint.dir/__/__/lib/dynbuf.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/dynbuf.c -o CMakeFiles/chkdecimalpoint.dir/__/__/lib/dynbuf.c.s

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/strdup.c.o: curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/flags.make
curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/strdup.c.o: curl-src/lib/strdup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/strdup.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chkdecimalpoint.dir/__/__/lib/strdup.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/strdup.c

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/strdup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chkdecimalpoint.dir/__/__/lib/strdup.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/strdup.c > CMakeFiles/chkdecimalpoint.dir/__/__/lib/strdup.c.i

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/strdup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chkdecimalpoint.dir/__/__/lib/strdup.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/strdup.c -o CMakeFiles/chkdecimalpoint.dir/__/__/lib/strdup.c.s

# Object files for target chkdecimalpoint
chkdecimalpoint_OBJECTS = \
"CMakeFiles/chkdecimalpoint.dir/chkdecimalpoint.c.o" \
"CMakeFiles/chkdecimalpoint.dir/__/__/lib/mprintf.c.o" \
"CMakeFiles/chkdecimalpoint.dir/__/__/lib/curl_ctype.c.o" \
"CMakeFiles/chkdecimalpoint.dir/__/__/lib/dynbuf.c.o" \
"CMakeFiles/chkdecimalpoint.dir/__/__/lib/strdup.c.o"

# External object files for target chkdecimalpoint
chkdecimalpoint_EXTERNAL_OBJECTS =

curl-build/tests/libtest/chkdecimalpoint: curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/chkdecimalpoint.c.o
curl-build/tests/libtest/chkdecimalpoint: curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/mprintf.c.o
curl-build/tests/libtest/chkdecimalpoint: curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/curl_ctype.c.o
curl-build/tests/libtest/chkdecimalpoint: curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/dynbuf.c.o
curl-build/tests/libtest/chkdecimalpoint: curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/__/__/lib/strdup.c.o
curl-build/tests/libtest/chkdecimalpoint: curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/build.make
curl-build/tests/libtest/chkdecimalpoint: curl-build/lib/libcurl-d.so
curl-build/tests/libtest/chkdecimalpoint: /usr/lib/x86_64-linux-gnu/libssl.so
curl-build/tests/libtest/chkdecimalpoint: /usr/lib/x86_64-linux-gnu/libcrypto.so
curl-build/tests/libtest/chkdecimalpoint: /usr/lib/x86_64-linux-gnu/libz.so
curl-build/tests/libtest/chkdecimalpoint: curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable chkdecimalpoint"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chkdecimalpoint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/build: curl-build/tests/libtest/chkdecimalpoint

.PHONY : curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/build

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/clean:
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/chkdecimalpoint.dir/cmake_clean.cmake
.PHONY : curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/clean

curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/depend:
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalyan/Desktop/CPP_Projects/t2_memory_manager /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/libtest /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : curl-build/tests/libtest/CMakeFiles/chkdecimalpoint.dir/depend

