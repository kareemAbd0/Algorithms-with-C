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
CMAKE_SOURCE_DIR = "/run/media/kareem/Windows/Users/karee/Desktop/coding/C/C algorithms/binarry search"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/run/media/kareem/Windows/Users/karee/Desktop/coding/C/C algorithms/binarry search/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/binarry_search.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/binarry_search.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/binarry_search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binarry_search.dir/flags.make

CMakeFiles/binarry_search.dir/main.c.o: CMakeFiles/binarry_search.dir/flags.make
CMakeFiles/binarry_search.dir/main.c.o: /run/media/kareem/Windows/Users/karee/Desktop/coding/C/C\ algorithms/binarry\ search/main.c
CMakeFiles/binarry_search.dir/main.c.o: CMakeFiles/binarry_search.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/run/media/kareem/Windows/Users/karee/Desktop/coding/C/C algorithms/binarry search/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/binarry_search.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/binarry_search.dir/main.c.o -MF CMakeFiles/binarry_search.dir/main.c.o.d -o CMakeFiles/binarry_search.dir/main.c.o -c "/run/media/kareem/Windows/Users/karee/Desktop/coding/C/C algorithms/binarry search/main.c"

CMakeFiles/binarry_search.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/binarry_search.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/run/media/kareem/Windows/Users/karee/Desktop/coding/C/C algorithms/binarry search/main.c" > CMakeFiles/binarry_search.dir/main.c.i

CMakeFiles/binarry_search.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/binarry_search.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/run/media/kareem/Windows/Users/karee/Desktop/coding/C/C algorithms/binarry search/main.c" -o CMakeFiles/binarry_search.dir/main.c.s

# Object files for target binarry_search
binarry_search_OBJECTS = \
"CMakeFiles/binarry_search.dir/main.c.o"

# External object files for target binarry_search
binarry_search_EXTERNAL_OBJECTS =

binarry_search: CMakeFiles/binarry_search.dir/main.c.o
binarry_search: CMakeFiles/binarry_search.dir/build.make
binarry_search: CMakeFiles/binarry_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/run/media/kareem/Windows/Users/karee/Desktop/coding/C/C algorithms/binarry search/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable binarry_search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binarry_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binarry_search.dir/build: binarry_search
.PHONY : CMakeFiles/binarry_search.dir/build

CMakeFiles/binarry_search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binarry_search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binarry_search.dir/clean

CMakeFiles/binarry_search.dir/depend:
	cd "/run/media/kareem/Windows/Users/karee/Desktop/coding/C/C algorithms/binarry search/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/run/media/kareem/Windows/Users/karee/Desktop/coding/C/C algorithms/binarry search" "/run/media/kareem/Windows/Users/karee/Desktop/coding/C/C algorithms/binarry search" "/run/media/kareem/Windows/Users/karee/Desktop/coding/C/C algorithms/binarry search/cmake-build-debug" "/run/media/kareem/Windows/Users/karee/Desktop/coding/C/C algorithms/binarry search/cmake-build-debug" "/run/media/kareem/Windows/Users/karee/Desktop/coding/C/C algorithms/binarry search/cmake-build-debug/CMakeFiles/binarry_search.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/binarry_search.dir/depend

