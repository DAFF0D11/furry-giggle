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
CMAKE_SOURCE_DIR = /home/daf/fig/keyboard/interception-tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daf/fig/keyboard/interception-tools/build

# Include any dependencies generated for this target.
include CMakeFiles/intercept.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/intercept.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/intercept.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/intercept.dir/flags.make

CMakeFiles/intercept.dir/intercept.c.o: CMakeFiles/intercept.dir/flags.make
CMakeFiles/intercept.dir/intercept.c.o: ../intercept.c
CMakeFiles/intercept.dir/intercept.c.o: CMakeFiles/intercept.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daf/fig/keyboard/interception-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/intercept.dir/intercept.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/intercept.dir/intercept.c.o -MF CMakeFiles/intercept.dir/intercept.c.o.d -o CMakeFiles/intercept.dir/intercept.c.o -c /home/daf/fig/keyboard/interception-tools/intercept.c

CMakeFiles/intercept.dir/intercept.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/intercept.dir/intercept.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daf/fig/keyboard/interception-tools/intercept.c > CMakeFiles/intercept.dir/intercept.c.i

CMakeFiles/intercept.dir/intercept.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/intercept.dir/intercept.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daf/fig/keyboard/interception-tools/intercept.c -o CMakeFiles/intercept.dir/intercept.c.s

# Object files for target intercept
intercept_OBJECTS = \
"CMakeFiles/intercept.dir/intercept.c.o"

# External object files for target intercept
intercept_EXTERNAL_OBJECTS =

intercept: CMakeFiles/intercept.dir/intercept.c.o
intercept: CMakeFiles/intercept.dir/build.make
intercept: CMakeFiles/intercept.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daf/fig/keyboard/interception-tools/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable intercept"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/intercept.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/intercept.dir/build: intercept
.PHONY : CMakeFiles/intercept.dir/build

CMakeFiles/intercept.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/intercept.dir/cmake_clean.cmake
.PHONY : CMakeFiles/intercept.dir/clean

CMakeFiles/intercept.dir/depend:
	cd /home/daf/fig/keyboard/interception-tools/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daf/fig/keyboard/interception-tools /home/daf/fig/keyboard/interception-tools /home/daf/fig/keyboard/interception-tools/build /home/daf/fig/keyboard/interception-tools/build /home/daf/fig/keyboard/interception-tools/build/CMakeFiles/intercept.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/intercept.dir/depend

