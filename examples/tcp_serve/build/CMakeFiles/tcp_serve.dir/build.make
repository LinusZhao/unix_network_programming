# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/samba_share/LinusZhao/unix_network_programming/examples/tcp_serve

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samba_share/LinusZhao/unix_network_programming/examples/tcp_serve/build

# Include any dependencies generated for this target.
include CMakeFiles/tcp_serve.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tcp_serve.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcp_serve.dir/flags.make

CMakeFiles/tcp_serve.dir/src/main.c.o: CMakeFiles/tcp_serve.dir/flags.make
CMakeFiles/tcp_serve.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samba_share/LinusZhao/unix_network_programming/examples/tcp_serve/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tcp_serve.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tcp_serve.dir/src/main.c.o   -c /home/samba_share/LinusZhao/unix_network_programming/examples/tcp_serve/src/main.c

CMakeFiles/tcp_serve.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tcp_serve.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samba_share/LinusZhao/unix_network_programming/examples/tcp_serve/src/main.c > CMakeFiles/tcp_serve.dir/src/main.c.i

CMakeFiles/tcp_serve.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tcp_serve.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samba_share/LinusZhao/unix_network_programming/examples/tcp_serve/src/main.c -o CMakeFiles/tcp_serve.dir/src/main.c.s

CMakeFiles/tcp_serve.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/tcp_serve.dir/src/main.c.o.requires

CMakeFiles/tcp_serve.dir/src/main.c.o.provides: CMakeFiles/tcp_serve.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/tcp_serve.dir/build.make CMakeFiles/tcp_serve.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/tcp_serve.dir/src/main.c.o.provides

CMakeFiles/tcp_serve.dir/src/main.c.o.provides.build: CMakeFiles/tcp_serve.dir/src/main.c.o


# Object files for target tcp_serve
tcp_serve_OBJECTS = \
"CMakeFiles/tcp_serve.dir/src/main.c.o"

# External object files for target tcp_serve
tcp_serve_EXTERNAL_OBJECTS =

tcp_serve: CMakeFiles/tcp_serve.dir/src/main.c.o
tcp_serve: CMakeFiles/tcp_serve.dir/build.make
tcp_serve: CMakeFiles/tcp_serve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samba_share/LinusZhao/unix_network_programming/examples/tcp_serve/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tcp_serve"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp_serve.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcp_serve.dir/build: tcp_serve

.PHONY : CMakeFiles/tcp_serve.dir/build

CMakeFiles/tcp_serve.dir/requires: CMakeFiles/tcp_serve.dir/src/main.c.o.requires

.PHONY : CMakeFiles/tcp_serve.dir/requires

CMakeFiles/tcp_serve.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcp_serve.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcp_serve.dir/clean

CMakeFiles/tcp_serve.dir/depend:
	cd /home/samba_share/LinusZhao/unix_network_programming/examples/tcp_serve/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samba_share/LinusZhao/unix_network_programming/examples/tcp_serve /home/samba_share/LinusZhao/unix_network_programming/examples/tcp_serve /home/samba_share/LinusZhao/unix_network_programming/examples/tcp_serve/build /home/samba_share/LinusZhao/unix_network_programming/examples/tcp_serve/build /home/samba_share/LinusZhao/unix_network_programming/examples/tcp_serve/build/CMakeFiles/tcp_serve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcp_serve.dir/depend
