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
CMAKE_SOURCE_DIR = /home/naman/Documents/Repo_signalProcess_C/projetProgress

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/naman/Documents/Repo_signalProcess_C/projetProgress/build

# Include any dependencies generated for this target.
include HelloWorld/CMakeFiles/HelloWorld.dir/depend.make

# Include the progress variables for this target.
include HelloWorld/CMakeFiles/HelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include HelloWorld/CMakeFiles/HelloWorld.dir/flags.make

HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.o: HelloWorld/CMakeFiles/HelloWorld.dir/flags.make
HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.o: ../HelloWorld/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naman/Documents/Repo_signalProcess_C/projetProgress/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.o"
	cd /home/naman/Documents/Repo_signalProcess_C/projetProgress/build/HelloWorld && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HelloWorld.dir/hello.c.o   -c /home/naman/Documents/Repo_signalProcess_C/projetProgress/HelloWorld/hello.c

HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HelloWorld.dir/hello.c.i"
	cd /home/naman/Documents/Repo_signalProcess_C/projetProgress/build/HelloWorld && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/naman/Documents/Repo_signalProcess_C/projetProgress/HelloWorld/hello.c > CMakeFiles/HelloWorld.dir/hello.c.i

HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HelloWorld.dir/hello.c.s"
	cd /home/naman/Documents/Repo_signalProcess_C/projetProgress/build/HelloWorld && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/naman/Documents/Repo_signalProcess_C/projetProgress/HelloWorld/hello.c -o CMakeFiles/HelloWorld.dir/hello.c.s

HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.o.requires:

.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.o.requires

HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.o.provides: HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.o.requires
	$(MAKE) -f HelloWorld/CMakeFiles/HelloWorld.dir/build.make HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.o.provides.build
.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.o.provides

HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.o.provides.build: HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.o


# Object files for target HelloWorld
HelloWorld_OBJECTS = \
"CMakeFiles/HelloWorld.dir/hello.c.o"

# External object files for target HelloWorld
HelloWorld_EXTERNAL_OBJECTS =

HelloWorld/libHelloWorld.a: HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.o
HelloWorld/libHelloWorld.a: HelloWorld/CMakeFiles/HelloWorld.dir/build.make
HelloWorld/libHelloWorld.a: HelloWorld/CMakeFiles/HelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/naman/Documents/Repo_signalProcess_C/projetProgress/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libHelloWorld.a"
	cd /home/naman/Documents/Repo_signalProcess_C/projetProgress/build/HelloWorld && $(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.dir/cmake_clean_target.cmake
	cd /home/naman/Documents/Repo_signalProcess_C/projetProgress/build/HelloWorld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
HelloWorld/CMakeFiles/HelloWorld.dir/build: HelloWorld/libHelloWorld.a

.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/build

HelloWorld/CMakeFiles/HelloWorld.dir/requires: HelloWorld/CMakeFiles/HelloWorld.dir/hello.c.o.requires

.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/requires

HelloWorld/CMakeFiles/HelloWorld.dir/clean:
	cd /home/naman/Documents/Repo_signalProcess_C/projetProgress/build/HelloWorld && $(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.dir/cmake_clean.cmake
.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/clean

HelloWorld/CMakeFiles/HelloWorld.dir/depend:
	cd /home/naman/Documents/Repo_signalProcess_C/projetProgress/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naman/Documents/Repo_signalProcess_C/projetProgress /home/naman/Documents/Repo_signalProcess_C/projetProgress/HelloWorld /home/naman/Documents/Repo_signalProcess_C/projetProgress/build /home/naman/Documents/Repo_signalProcess_C/projetProgress/build/HelloWorld /home/naman/Documents/Repo_signalProcess_C/projetProgress/build/HelloWorld/CMakeFiles/HelloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : HelloWorld/CMakeFiles/HelloWorld.dir/depend

