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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/raymonddeng/desktop/github/efficient/efficient_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/raymonddeng/desktop/github/efficient/efficient_cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/test_s.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_s.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_s.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_s.dir/flags.make

CMakeFiles/test_s.dir/test/test_s.cpp.o: CMakeFiles/test_s.dir/flags.make
CMakeFiles/test_s.dir/test/test_s.cpp.o: /Users/raymonddeng/desktop/github/efficient/efficient_cpp/test/test_s.cpp
CMakeFiles/test_s.dir/test/test_s.cpp.o: CMakeFiles/test_s.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/raymonddeng/desktop/github/efficient/efficient_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_s.dir/test/test_s.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_s.dir/test/test_s.cpp.o -MF CMakeFiles/test_s.dir/test/test_s.cpp.o.d -o CMakeFiles/test_s.dir/test/test_s.cpp.o -c /Users/raymonddeng/desktop/github/efficient/efficient_cpp/test/test_s.cpp

CMakeFiles/test_s.dir/test/test_s.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_s.dir/test/test_s.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/raymonddeng/desktop/github/efficient/efficient_cpp/test/test_s.cpp > CMakeFiles/test_s.dir/test/test_s.cpp.i

CMakeFiles/test_s.dir/test/test_s.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_s.dir/test/test_s.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/raymonddeng/desktop/github/efficient/efficient_cpp/test/test_s.cpp -o CMakeFiles/test_s.dir/test/test_s.cpp.s

# Object files for target test_s
test_s_OBJECTS = \
"CMakeFiles/test_s.dir/test/test_s.cpp.o"

# External object files for target test_s
test_s_EXTERNAL_OBJECTS =

test_s: CMakeFiles/test_s.dir/test/test_s.cpp.o
test_s: CMakeFiles/test_s.dir/build.make
test_s: CMakeFiles/test_s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/raymonddeng/desktop/github/efficient/efficient_cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_s"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_s.dir/build: test_s
.PHONY : CMakeFiles/test_s.dir/build

CMakeFiles/test_s.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_s.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_s.dir/clean

CMakeFiles/test_s.dir/depend:
	cd /Users/raymonddeng/desktop/github/efficient/efficient_cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/raymonddeng/desktop/github/efficient/efficient_cpp /Users/raymonddeng/desktop/github/efficient/efficient_cpp /Users/raymonddeng/desktop/github/efficient/efficient_cpp/build /Users/raymonddeng/desktop/github/efficient/efficient_cpp/build /Users/raymonddeng/desktop/github/efficient/efficient_cpp/build/CMakeFiles/test_s.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/test_s.dir/depend

