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
CMAKE_COMMAND = /home/bdelbreuve/.local/share/Trash/files/clion-2018.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/bdelbreuve/.local/share/Trash/files/clion-2018.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bdelbreuve/ISEN/AP4/C++/Uno

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bdelbreuve/ISEN/AP4/C++/Uno/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Uno.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Uno.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Uno.dir/flags.make

CMakeFiles/Uno.dir/main.cpp.o: CMakeFiles/Uno.dir/flags.make
CMakeFiles/Uno.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bdelbreuve/ISEN/AP4/C++/Uno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Uno.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Uno.dir/main.cpp.o -c /home/bdelbreuve/ISEN/AP4/C++/Uno/main.cpp

CMakeFiles/Uno.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Uno.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bdelbreuve/ISEN/AP4/C++/Uno/main.cpp > CMakeFiles/Uno.dir/main.cpp.i

CMakeFiles/Uno.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Uno.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bdelbreuve/ISEN/AP4/C++/Uno/main.cpp -o CMakeFiles/Uno.dir/main.cpp.s

CMakeFiles/Uno.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Uno.dir/main.cpp.o.requires

CMakeFiles/Uno.dir/main.cpp.o.provides: CMakeFiles/Uno.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Uno.dir/build.make CMakeFiles/Uno.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Uno.dir/main.cpp.o.provides

CMakeFiles/Uno.dir/main.cpp.o.provides.build: CMakeFiles/Uno.dir/main.cpp.o


# Object files for target Uno
Uno_OBJECTS = \
"CMakeFiles/Uno.dir/main.cpp.o"

# External object files for target Uno
Uno_EXTERNAL_OBJECTS =

Uno: CMakeFiles/Uno.dir/main.cpp.o
Uno: CMakeFiles/Uno.dir/build.make
Uno: CMakeFiles/Uno.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bdelbreuve/ISEN/AP4/C++/Uno/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Uno"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Uno.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Uno.dir/build: Uno

.PHONY : CMakeFiles/Uno.dir/build

CMakeFiles/Uno.dir/requires: CMakeFiles/Uno.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Uno.dir/requires

CMakeFiles/Uno.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Uno.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Uno.dir/clean

CMakeFiles/Uno.dir/depend:
	cd /home/bdelbreuve/ISEN/AP4/C++/Uno/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bdelbreuve/ISEN/AP4/C++/Uno /home/bdelbreuve/ISEN/AP4/C++/Uno /home/bdelbreuve/ISEN/AP4/C++/Uno/cmake-build-debug /home/bdelbreuve/ISEN/AP4/C++/Uno/cmake-build-debug /home/bdelbreuve/ISEN/AP4/C++/Uno/cmake-build-debug/CMakeFiles/Uno.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Uno.dir/depend
