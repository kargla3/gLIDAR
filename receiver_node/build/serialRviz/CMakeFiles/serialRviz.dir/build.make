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
CMAKE_SOURCE_DIR = /home/kargla/SerialRviz/src/serialRviz

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kargla/SerialRviz/build/serialRviz

# Include any dependencies generated for this target.
include CMakeFiles/serialRviz.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/serialRviz.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/serialRviz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/serialRviz.dir/flags.make

CMakeFiles/serialRviz.dir/src/serialRviz.cpp.o: CMakeFiles/serialRviz.dir/flags.make
CMakeFiles/serialRviz.dir/src/serialRviz.cpp.o: /home/kargla/SerialRviz/src/serialRviz/src/serialRviz.cpp
CMakeFiles/serialRviz.dir/src/serialRviz.cpp.o: CMakeFiles/serialRviz.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kargla/SerialRviz/build/serialRviz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serialRviz.dir/src/serialRviz.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/serialRviz.dir/src/serialRviz.cpp.o -MF CMakeFiles/serialRviz.dir/src/serialRviz.cpp.o.d -o CMakeFiles/serialRviz.dir/src/serialRviz.cpp.o -c /home/kargla/SerialRviz/src/serialRviz/src/serialRviz.cpp

CMakeFiles/serialRviz.dir/src/serialRviz.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serialRviz.dir/src/serialRviz.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kargla/SerialRviz/src/serialRviz/src/serialRviz.cpp > CMakeFiles/serialRviz.dir/src/serialRviz.cpp.i

CMakeFiles/serialRviz.dir/src/serialRviz.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serialRviz.dir/src/serialRviz.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kargla/SerialRviz/src/serialRviz/src/serialRviz.cpp -o CMakeFiles/serialRviz.dir/src/serialRviz.cpp.s

# Object files for target serialRviz
serialRviz_OBJECTS = \
"CMakeFiles/serialRviz.dir/src/serialRviz.cpp.o"

# External object files for target serialRviz
serialRviz_EXTERNAL_OBJECTS =

serialRviz: CMakeFiles/serialRviz.dir/src/serialRviz.cpp.o
serialRviz: CMakeFiles/serialRviz.dir/build.make
serialRviz: CMakeFiles/serialRviz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kargla/SerialRviz/build/serialRviz/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable serialRviz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serialRviz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/serialRviz.dir/build: serialRviz
.PHONY : CMakeFiles/serialRviz.dir/build

CMakeFiles/serialRviz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/serialRviz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/serialRviz.dir/clean

CMakeFiles/serialRviz.dir/depend:
	cd /home/kargla/SerialRviz/build/serialRviz && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kargla/SerialRviz/src/serialRviz /home/kargla/SerialRviz/src/serialRviz /home/kargla/SerialRviz/build/serialRviz /home/kargla/SerialRviz/build/serialRviz /home/kargla/SerialRviz/build/serialRviz/CMakeFiles/serialRviz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/serialRviz.dir/depend

