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
include curl-build/tests/server/CMakeFiles/getpart.dir/depend.make

# Include the progress variables for this target.
include curl-build/tests/server/CMakeFiles/getpart.dir/progress.make

# Include the compile flags for this target's objects.
include curl-build/tests/server/CMakeFiles/getpart.dir/flags.make

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/mprintf.c.o: curl-build/tests/server/CMakeFiles/getpart.dir/flags.make
curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/mprintf.c.o: curl-src/lib/mprintf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/mprintf.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/mprintf.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/mprintf.c

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/mprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/mprintf.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/mprintf.c > CMakeFiles/getpart.dir/__/__/lib/mprintf.c.i

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/mprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/mprintf.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/mprintf.c -o CMakeFiles/getpart.dir/__/__/lib/mprintf.c.s

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/nonblock.c.o: curl-build/tests/server/CMakeFiles/getpart.dir/flags.make
curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/nonblock.c.o: curl-src/lib/nonblock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/nonblock.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/nonblock.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/nonblock.c

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/nonblock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/nonblock.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/nonblock.c > CMakeFiles/getpart.dir/__/__/lib/nonblock.c.i

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/nonblock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/nonblock.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/nonblock.c -o CMakeFiles/getpart.dir/__/__/lib/nonblock.c.s

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.o: curl-build/tests/server/CMakeFiles/getpart.dir/flags.make
curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.o: curl-src/lib/strtoofft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/strtoofft.c

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/strtoofft.c > CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.i

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/strtoofft.c -o CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.s

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/warnless.c.o: curl-build/tests/server/CMakeFiles/getpart.dir/flags.make
curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/warnless.c.o: curl-src/lib/warnless.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/warnless.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/warnless.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/warnless.c

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/warnless.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/warnless.c > CMakeFiles/getpart.dir/__/__/lib/warnless.c.i

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/warnless.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/warnless.c -o CMakeFiles/getpart.dir/__/__/lib/warnless.c.s

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/timediff.c.o: curl-build/tests/server/CMakeFiles/getpart.dir/flags.make
curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/timediff.c.o: curl-src/lib/timediff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/timediff.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/timediff.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/timediff.c

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/timediff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/timediff.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/timediff.c > CMakeFiles/getpart.dir/__/__/lib/timediff.c.i

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/timediff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/timediff.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/timediff.c -o CMakeFiles/getpart.dir/__/__/lib/timediff.c.s

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.o: curl-build/tests/server/CMakeFiles/getpart.dir/flags.make
curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.o: curl-src/lib/curl_ctype.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/curl_ctype.c

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/curl_ctype.c > CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.i

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/curl_ctype.c -o CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.s

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/dynbuf.c.o: curl-build/tests/server/CMakeFiles/getpart.dir/flags.make
curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/dynbuf.c.o: curl-src/lib/dynbuf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/dynbuf.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/dynbuf.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/dynbuf.c

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/dynbuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/dynbuf.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/dynbuf.c > CMakeFiles/getpart.dir/__/__/lib/dynbuf.c.i

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/dynbuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/dynbuf.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/dynbuf.c -o CMakeFiles/getpart.dir/__/__/lib/dynbuf.c.s

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/strdup.c.o: curl-build/tests/server/CMakeFiles/getpart.dir/flags.make
curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/strdup.c.o: curl-src/lib/strdup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/strdup.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/strdup.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/strdup.c

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/strdup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/strdup.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/strdup.c > CMakeFiles/getpart.dir/__/__/lib/strdup.c.i

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/strdup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/strdup.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/strdup.c -o CMakeFiles/getpart.dir/__/__/lib/strdup.c.s

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_multibyte.c.o: curl-build/tests/server/CMakeFiles/getpart.dir/flags.make
curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_multibyte.c.o: curl-src/lib/curl_multibyte.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_multibyte.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/curl_multibyte.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/curl_multibyte.c

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_multibyte.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/curl_multibyte.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/curl_multibyte.c > CMakeFiles/getpart.dir/__/__/lib/curl_multibyte.c.i

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_multibyte.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/curl_multibyte.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/curl_multibyte.c -o CMakeFiles/getpart.dir/__/__/lib/curl_multibyte.c.s

curl-build/tests/server/CMakeFiles/getpart.dir/getpart.c.o: curl-build/tests/server/CMakeFiles/getpart.dir/flags.make
curl-build/tests/server/CMakeFiles/getpart.dir/getpart.c.o: curl-src/tests/server/getpart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object curl-build/tests/server/CMakeFiles/getpart.dir/getpart.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/getpart.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/server/getpart.c

curl-build/tests/server/CMakeFiles/getpart.dir/getpart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/getpart.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/server/getpart.c > CMakeFiles/getpart.dir/getpart.c.i

curl-build/tests/server/CMakeFiles/getpart.dir/getpart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/getpart.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/server/getpart.c -o CMakeFiles/getpart.dir/getpart.c.s

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/base64.c.o: curl-build/tests/server/CMakeFiles/getpart.dir/flags.make
curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/base64.c.o: curl-src/lib/base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/base64.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/base64.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/base64.c

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/base64.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/base64.c > CMakeFiles/getpart.dir/__/__/lib/base64.c.i

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/base64.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/base64.c -o CMakeFiles/getpart.dir/__/__/lib/base64.c.s

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/memdebug.c.o: curl-build/tests/server/CMakeFiles/getpart.dir/flags.make
curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/memdebug.c.o: curl-src/lib/memdebug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/memdebug.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/__/__/lib/memdebug.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/memdebug.c

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/memdebug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/__/__/lib/memdebug.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/memdebug.c > CMakeFiles/getpart.dir/__/__/lib/memdebug.c.i

curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/memdebug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/__/__/lib/memdebug.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/lib/memdebug.c -o CMakeFiles/getpart.dir/__/__/lib/memdebug.c.s

curl-build/tests/server/CMakeFiles/getpart.dir/testpart.c.o: curl-build/tests/server/CMakeFiles/getpart.dir/flags.make
curl-build/tests/server/CMakeFiles/getpart.dir/testpart.c.o: curl-src/tests/server/testpart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object curl-build/tests/server/CMakeFiles/getpart.dir/testpart.c.o"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getpart.dir/testpart.c.o   -c /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/server/testpart.c

curl-build/tests/server/CMakeFiles/getpart.dir/testpart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getpart.dir/testpart.c.i"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/server/testpart.c > CMakeFiles/getpart.dir/testpart.c.i

curl-build/tests/server/CMakeFiles/getpart.dir/testpart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getpart.dir/testpart.c.s"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/server/testpart.c -o CMakeFiles/getpart.dir/testpart.c.s

# Object files for target getpart
getpart_OBJECTS = \
"CMakeFiles/getpart.dir/__/__/lib/mprintf.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/nonblock.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/warnless.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/timediff.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/dynbuf.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/strdup.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/curl_multibyte.c.o" \
"CMakeFiles/getpart.dir/getpart.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/base64.c.o" \
"CMakeFiles/getpart.dir/__/__/lib/memdebug.c.o" \
"CMakeFiles/getpart.dir/testpart.c.o"

# External object files for target getpart
getpart_EXTERNAL_OBJECTS =

curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/mprintf.c.o
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/nonblock.c.o
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/strtoofft.c.o
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/warnless.c.o
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/timediff.c.o
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_ctype.c.o
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/dynbuf.c.o
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/strdup.c.o
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/curl_multibyte.c.o
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/getpart.c.o
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/base64.c.o
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/__/__/lib/memdebug.c.o
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/testpart.c.o
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/build.make
curl-build/tests/server/getpart: /usr/lib/x86_64-linux-gnu/libssl.so
curl-build/tests/server/getpart: /usr/lib/x86_64-linux-gnu/libcrypto.so
curl-build/tests/server/getpart: /usr/lib/x86_64-linux-gnu/libz.so
curl-build/tests/server/getpart: curl-build/tests/server/CMakeFiles/getpart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable getpart"
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/getpart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
curl-build/tests/server/CMakeFiles/getpart.dir/build: curl-build/tests/server/getpart

.PHONY : curl-build/tests/server/CMakeFiles/getpart.dir/build

curl-build/tests/server/CMakeFiles/getpart.dir/clean:
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server && $(CMAKE_COMMAND) -P CMakeFiles/getpart.dir/cmake_clean.cmake
.PHONY : curl-build/tests/server/CMakeFiles/getpart.dir/clean

curl-build/tests/server/CMakeFiles/getpart.dir/depend:
	cd /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalyan/Desktop/CPP_Projects/t2_memory_manager /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-src/tests/server /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server /home/kalyan/Desktop/CPP_Projects/t2_memory_manager/build/curl-build/tests/server/CMakeFiles/getpart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : curl-build/tests/server/CMakeFiles/getpart.dir/depend

