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
CMAKE_SOURCE_DIR = /home/jay/Desktop/thread

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jay/Desktop/thread

# Include any dependencies generated for this target.
include CMakeFiles/PrintThread.hpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PrintThread.hpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PrintThread.hpp.dir/flags.make

CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o: CMakeFiles/PrintThread.hpp.dir/flags.make
CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o: PrintThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jay/Desktop/thread/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o -c /home/jay/Desktop/thread/PrintThread.cpp

CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jay/Desktop/thread/PrintThread.cpp > CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.i

CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jay/Desktop/thread/PrintThread.cpp -o CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.s

CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o.requires:

.PHONY : CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o.requires

CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o.provides: CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o.requires
	$(MAKE) -f CMakeFiles/PrintThread.hpp.dir/build.make CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o.provides.build
.PHONY : CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o.provides

CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o.provides.build: CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o


CMakeFiles/PrintThread.hpp.dir/Main.cpp.o: CMakeFiles/PrintThread.hpp.dir/flags.make
CMakeFiles/PrintThread.hpp.dir/Main.cpp.o: Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jay/Desktop/thread/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PrintThread.hpp.dir/Main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PrintThread.hpp.dir/Main.cpp.o -c /home/jay/Desktop/thread/Main.cpp

CMakeFiles/PrintThread.hpp.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PrintThread.hpp.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jay/Desktop/thread/Main.cpp > CMakeFiles/PrintThread.hpp.dir/Main.cpp.i

CMakeFiles/PrintThread.hpp.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PrintThread.hpp.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jay/Desktop/thread/Main.cpp -o CMakeFiles/PrintThread.hpp.dir/Main.cpp.s

CMakeFiles/PrintThread.hpp.dir/Main.cpp.o.requires:

.PHONY : CMakeFiles/PrintThread.hpp.dir/Main.cpp.o.requires

CMakeFiles/PrintThread.hpp.dir/Main.cpp.o.provides: CMakeFiles/PrintThread.hpp.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/PrintThread.hpp.dir/build.make CMakeFiles/PrintThread.hpp.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/PrintThread.hpp.dir/Main.cpp.o.provides

CMakeFiles/PrintThread.hpp.dir/Main.cpp.o.provides.build: CMakeFiles/PrintThread.hpp.dir/Main.cpp.o


# Object files for target PrintThread.hpp
PrintThread_hpp_OBJECTS = \
"CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o" \
"CMakeFiles/PrintThread.hpp.dir/Main.cpp.o"

# External object files for target PrintThread.hpp
PrintThread_hpp_EXTERNAL_OBJECTS =

PrintThread.hpp: CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o
PrintThread.hpp: CMakeFiles/PrintThread.hpp.dir/Main.cpp.o
PrintThread.hpp: CMakeFiles/PrintThread.hpp.dir/build.make
PrintThread.hpp: CMakeFiles/PrintThread.hpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jay/Desktop/thread/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PrintThread.hpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PrintThread.hpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PrintThread.hpp.dir/build: PrintThread.hpp

.PHONY : CMakeFiles/PrintThread.hpp.dir/build

CMakeFiles/PrintThread.hpp.dir/requires: CMakeFiles/PrintThread.hpp.dir/PrintThread.cpp.o.requires
CMakeFiles/PrintThread.hpp.dir/requires: CMakeFiles/PrintThread.hpp.dir/Main.cpp.o.requires

.PHONY : CMakeFiles/PrintThread.hpp.dir/requires

CMakeFiles/PrintThread.hpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PrintThread.hpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PrintThread.hpp.dir/clean

CMakeFiles/PrintThread.hpp.dir/depend:
	cd /home/jay/Desktop/thread && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jay/Desktop/thread /home/jay/Desktop/thread /home/jay/Desktop/thread /home/jay/Desktop/thread /home/jay/Desktop/thread/CMakeFiles/PrintThread.hpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PrintThread.hpp.dir/depend
