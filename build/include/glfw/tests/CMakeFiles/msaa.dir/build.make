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
CMAKE_SOURCE_DIR = /home/emiren/Bresenham-Circle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/emiren/Bresenham-Circle/build

# Include any dependencies generated for this target.
include include/glfw/tests/CMakeFiles/msaa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include include/glfw/tests/CMakeFiles/msaa.dir/compiler_depend.make

# Include the progress variables for this target.
include include/glfw/tests/CMakeFiles/msaa.dir/progress.make

# Include the compile flags for this target's objects.
include include/glfw/tests/CMakeFiles/msaa.dir/flags.make

include/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o: include/glfw/tests/CMakeFiles/msaa.dir/flags.make
include/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o: ../include/glfw/tests/msaa.c
include/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o: include/glfw/tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emiren/Bresenham-Circle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object include/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o"
	cd /home/emiren/Bresenham-Circle/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT include/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o -MF CMakeFiles/msaa.dir/msaa.c.o.d -o CMakeFiles/msaa.dir/msaa.c.o -c /home/emiren/Bresenham-Circle/include/glfw/tests/msaa.c

include/glfw/tests/CMakeFiles/msaa.dir/msaa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/msaa.c.i"
	cd /home/emiren/Bresenham-Circle/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emiren/Bresenham-Circle/include/glfw/tests/msaa.c > CMakeFiles/msaa.dir/msaa.c.i

include/glfw/tests/CMakeFiles/msaa.dir/msaa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/msaa.c.s"
	cd /home/emiren/Bresenham-Circle/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emiren/Bresenham-Circle/include/glfw/tests/msaa.c -o CMakeFiles/msaa.dir/msaa.c.s

include/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: include/glfw/tests/CMakeFiles/msaa.dir/flags.make
include/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: ../include/glfw/deps/getopt.c
include/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: include/glfw/tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emiren/Bresenham-Circle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object include/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o"
	cd /home/emiren/Bresenham-Circle/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT include/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o -MF CMakeFiles/msaa.dir/__/deps/getopt.c.o.d -o CMakeFiles/msaa.dir/__/deps/getopt.c.o -c /home/emiren/Bresenham-Circle/include/glfw/deps/getopt.c

include/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/getopt.c.i"
	cd /home/emiren/Bresenham-Circle/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emiren/Bresenham-Circle/include/glfw/deps/getopt.c > CMakeFiles/msaa.dir/__/deps/getopt.c.i

include/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/getopt.c.s"
	cd /home/emiren/Bresenham-Circle/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emiren/Bresenham-Circle/include/glfw/deps/getopt.c -o CMakeFiles/msaa.dir/__/deps/getopt.c.s

include/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o: include/glfw/tests/CMakeFiles/msaa.dir/flags.make
include/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o: ../include/glfw/deps/glad_gl.c
include/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o: include/glfw/tests/CMakeFiles/msaa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emiren/Bresenham-Circle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object include/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o"
	cd /home/emiren/Bresenham-Circle/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT include/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o -MF CMakeFiles/msaa.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/msaa.dir/__/deps/glad_gl.c.o -c /home/emiren/Bresenham-Circle/include/glfw/deps/glad_gl.c

include/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/glad_gl.c.i"
	cd /home/emiren/Bresenham-Circle/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emiren/Bresenham-Circle/include/glfw/deps/glad_gl.c > CMakeFiles/msaa.dir/__/deps/glad_gl.c.i

include/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/glad_gl.c.s"
	cd /home/emiren/Bresenham-Circle/build/include/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emiren/Bresenham-Circle/include/glfw/deps/glad_gl.c -o CMakeFiles/msaa.dir/__/deps/glad_gl.c.s

# Object files for target msaa
msaa_OBJECTS = \
"CMakeFiles/msaa.dir/msaa.c.o" \
"CMakeFiles/msaa.dir/__/deps/getopt.c.o" \
"CMakeFiles/msaa.dir/__/deps/glad_gl.c.o"

# External object files for target msaa
msaa_EXTERNAL_OBJECTS =

include/glfw/tests/msaa: include/glfw/tests/CMakeFiles/msaa.dir/msaa.c.o
include/glfw/tests/msaa: include/glfw/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o
include/glfw/tests/msaa: include/glfw/tests/CMakeFiles/msaa.dir/__/deps/glad_gl.c.o
include/glfw/tests/msaa: include/glfw/tests/CMakeFiles/msaa.dir/build.make
include/glfw/tests/msaa: include/glfw/src/libglfw3.a
include/glfw/tests/msaa: /mnt/c/SDK/MinGW/lib/libm.a
include/glfw/tests/msaa: /usr/lib/x86_64-linux-gnu/librt.a
include/glfw/tests/msaa: /mnt/c/SDK/MinGW/lib/libm.a
include/glfw/tests/msaa: /usr/lib/x86_64-linux-gnu/libX11.so
include/glfw/tests/msaa: include/glfw/tests/CMakeFiles/msaa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/emiren/Bresenham-Circle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable msaa"
	cd /home/emiren/Bresenham-Circle/build/include/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msaa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
include/glfw/tests/CMakeFiles/msaa.dir/build: include/glfw/tests/msaa
.PHONY : include/glfw/tests/CMakeFiles/msaa.dir/build

include/glfw/tests/CMakeFiles/msaa.dir/clean:
	cd /home/emiren/Bresenham-Circle/build/include/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/msaa.dir/cmake_clean.cmake
.PHONY : include/glfw/tests/CMakeFiles/msaa.dir/clean

include/glfw/tests/CMakeFiles/msaa.dir/depend:
	cd /home/emiren/Bresenham-Circle/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emiren/Bresenham-Circle /home/emiren/Bresenham-Circle/include/glfw/tests /home/emiren/Bresenham-Circle/build /home/emiren/Bresenham-Circle/build/include/glfw/tests /home/emiren/Bresenham-Circle/build/include/glfw/tests/CMakeFiles/msaa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/glfw/tests/CMakeFiles/msaa.dir/depend

