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
CMAKE_SOURCE_DIR = "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/unimodal array"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/unimodal array/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/unimodal_aaray.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/unimodal_aaray.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/unimodal_aaray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unimodal_aaray.dir/flags.make

CMakeFiles/unimodal_aaray.dir/main.c.o: CMakeFiles/unimodal_aaray.dir/flags.make
CMakeFiles/unimodal_aaray.dir/main.c.o: /mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C\ algorithms/unimodal\ array/main.c
CMakeFiles/unimodal_aaray.dir/main.c.o: CMakeFiles/unimodal_aaray.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/unimodal array/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/unimodal_aaray.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/unimodal_aaray.dir/main.c.o -MF CMakeFiles/unimodal_aaray.dir/main.c.o.d -o CMakeFiles/unimodal_aaray.dir/main.c.o -c "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/unimodal array/main.c"

CMakeFiles/unimodal_aaray.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unimodal_aaray.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/unimodal array/main.c" > CMakeFiles/unimodal_aaray.dir/main.c.i

CMakeFiles/unimodal_aaray.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unimodal_aaray.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/unimodal array/main.c" -o CMakeFiles/unimodal_aaray.dir/main.c.s

# Object files for target unimodal_aaray
unimodal_aaray_OBJECTS = \
"CMakeFiles/unimodal_aaray.dir/main.c.o"

# External object files for target unimodal_aaray
unimodal_aaray_EXTERNAL_OBJECTS =

unimodal_aaray: CMakeFiles/unimodal_aaray.dir/main.c.o
unimodal_aaray: CMakeFiles/unimodal_aaray.dir/build.make
unimodal_aaray: CMakeFiles/unimodal_aaray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/unimodal array/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable unimodal_aaray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unimodal_aaray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unimodal_aaray.dir/build: unimodal_aaray
.PHONY : CMakeFiles/unimodal_aaray.dir/build

CMakeFiles/unimodal_aaray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unimodal_aaray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unimodal_aaray.dir/clean

CMakeFiles/unimodal_aaray.dir/depend:
	cd "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/unimodal array/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/unimodal array" "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/unimodal array" "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/unimodal array/cmake-build-debug" "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/unimodal array/cmake-build-debug" "/mnt/01D89477FC6C88A0/Users/karee/Desktop/coding/C/C algorithms/unimodal array/cmake-build-debug/CMakeFiles/unimodal_aaray.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/unimodal_aaray.dir/depend

