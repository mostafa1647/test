# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/mostafa/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.4588.63/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mostafa/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.4588.63/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mostafa/Documents/c++/projectTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mostafa/Documents/c++/projectTest/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/projectTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/projectTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/projectTest.dir/flags.make

CMakeFiles/projectTest.dir/main.cpp.o: CMakeFiles/projectTest.dir/flags.make
CMakeFiles/projectTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mostafa/Documents/c++/projectTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/projectTest.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/projectTest.dir/main.cpp.o -c /home/mostafa/Documents/c++/projectTest/main.cpp

CMakeFiles/projectTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projectTest.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mostafa/Documents/c++/projectTest/main.cpp > CMakeFiles/projectTest.dir/main.cpp.i

CMakeFiles/projectTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projectTest.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mostafa/Documents/c++/projectTest/main.cpp -o CMakeFiles/projectTest.dir/main.cpp.s

# Object files for target projectTest
projectTest_OBJECTS = \
"CMakeFiles/projectTest.dir/main.cpp.o"

# External object files for target projectTest
projectTest_EXTERNAL_OBJECTS =

projectTest: CMakeFiles/projectTest.dir/main.cpp.o
projectTest: CMakeFiles/projectTest.dir/build.make
projectTest: CMakeFiles/projectTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mostafa/Documents/c++/projectTest/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable projectTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/projectTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/projectTest.dir/build: projectTest

.PHONY : CMakeFiles/projectTest.dir/build

CMakeFiles/projectTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/projectTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/projectTest.dir/clean

CMakeFiles/projectTest.dir/depend:
	cd /home/mostafa/Documents/c++/projectTest/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mostafa/Documents/c++/projectTest /home/mostafa/Documents/c++/projectTest /home/mostafa/Documents/c++/projectTest/cmake-build-debug /home/mostafa/Documents/c++/projectTest/cmake-build-debug /home/mostafa/Documents/c++/projectTest/cmake-build-debug/CMakeFiles/projectTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/projectTest.dir/depend
