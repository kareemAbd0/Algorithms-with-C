# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/delete element"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/delete element/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/delete_element.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/delete_element.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/delete_element.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/delete_element.dir/flags.make

CMakeFiles/delete_element.dir/main.c.o: CMakeFiles/delete_element.dir/flags.make
CMakeFiles/delete_element.dir/main.c.o: /mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C\ algorithms/delete\ element/main.c
CMakeFiles/delete_element.dir/main.c.o: CMakeFiles/delete_element.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/delete element/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/delete_element.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/delete_element.dir/main.c.o -MF CMakeFiles/delete_element.dir/main.c.o.d -o CMakeFiles/delete_element.dir/main.c.o -c "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/delete element/main.c"

CMakeFiles/delete_element.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/delete_element.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/delete element/main.c" > CMakeFiles/delete_element.dir/main.c.i

CMakeFiles/delete_element.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/delete_element.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/delete element/main.c" -o CMakeFiles/delete_element.dir/main.c.s

# Object files for target delete_element
delete_element_OBJECTS = \
"CMakeFiles/delete_element.dir/main.c.o"

# External object files for target delete_element
delete_element_EXTERNAL_OBJECTS =

delete_element: CMakeFiles/delete_element.dir/main.c.o
delete_element: CMakeFiles/delete_element.dir/build.make
delete_element: CMakeFiles/delete_element.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/delete element/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable delete_element"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/delete_element.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/delete_element.dir/build: delete_element
.PHONY : CMakeFiles/delete_element.dir/build

CMakeFiles/delete_element.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/delete_element.dir/cmake_clean.cmake
.PHONY : CMakeFiles/delete_element.dir/clean

CMakeFiles/delete_element.dir/depend:
	cd "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/delete element/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/delete element" "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/delete element" "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/delete element/cmake-build-debug" "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/delete element/cmake-build-debug" "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/delete element/cmake-build-debug/CMakeFiles/delete_element.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/delete_element.dir/depend
