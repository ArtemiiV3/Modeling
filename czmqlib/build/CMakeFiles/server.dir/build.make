# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/artemijvereteno/Desktop/proga/4 curce"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/artemijvereteno/Desktop/proga/4 curce/build"

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/src/server.c.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server.c.o: /Users/artemijvereteno/Desktop/proga/4\ curce/src/server.c
CMakeFiles/server.dir/src/server.c.o: CMakeFiles/server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/artemijvereteno/Desktop/proga/4 curce/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/server.dir/src/server.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/server.dir/src/server.c.o -MF CMakeFiles/server.dir/src/server.c.o.d -o CMakeFiles/server.dir/src/server.c.o -c "/Users/artemijvereteno/Desktop/proga/4 curce/src/server.c"

CMakeFiles/server.dir/src/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/server.dir/src/server.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/artemijvereteno/Desktop/proga/4 curce/src/server.c" > CMakeFiles/server.dir/src/server.c.i

CMakeFiles/server.dir/src/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/server.dir/src/server.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/artemijvereteno/Desktop/proga/4 curce/src/server.c" -o CMakeFiles/server.dir/src/server.c.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/src/server.c.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/src/server.c.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/artemijvereteno/Desktop/proga/4 curce/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server
.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd "/Users/artemijvereteno/Desktop/proga/4 curce/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/artemijvereteno/Desktop/proga/4 curce" "/Users/artemijvereteno/Desktop/proga/4 curce" "/Users/artemijvereteno/Desktop/proga/4 curce/build" "/Users/artemijvereteno/Desktop/proga/4 curce/build" "/Users/artemijvereteno/Desktop/proga/4 curce/build/CMakeFiles/server.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/server.dir/depend

