# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\GitHub\AlgorithmLearn\CppLearn\test\housework\10-16\demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\GitHub\AlgorithmLearn\CppLearn\test\housework\10-16\demo\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/main.cpp.obj: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\GitHub\AlgorithmLearn\CppLearn\test\housework\10-16\demo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo.dir/main.cpp.obj"
	D:\GW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\demo.dir\main.cpp.obj -c D:\GitHub\AlgorithmLearn\CppLearn\test\housework\10-16\demo\main.cpp

CMakeFiles/demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/main.cpp.i"
	D:\GW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\GitHub\AlgorithmLearn\CppLearn\test\housework\10-16\demo\main.cpp > CMakeFiles\demo.dir\main.cpp.i

CMakeFiles/demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/main.cpp.s"
	D:\GW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\GitHub\AlgorithmLearn\CppLearn\test\housework\10-16\demo\main.cpp -o CMakeFiles\demo.dir\main.cpp.s

CMakeFiles/demo.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/demo.dir/main.cpp.obj.requires

CMakeFiles/demo.dir/main.cpp.obj.provides: CMakeFiles/demo.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\demo.dir\build.make CMakeFiles/demo.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/demo.dir/main.cpp.obj.provides

CMakeFiles/demo.dir/main.cpp.obj.provides.build: CMakeFiles/demo.dir/main.cpp.obj


# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/main.cpp.obj"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo.exe: CMakeFiles/demo.dir/main.cpp.obj
demo.exe: CMakeFiles/demo.dir/build.make
demo.exe: CMakeFiles/demo.dir/linklibs.rsp
demo.exe: CMakeFiles/demo.dir/objects1.rsp
demo.exe: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\GitHub\AlgorithmLearn\CppLearn\test\housework\10-16\demo\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\demo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: demo.exe

.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/demo.dir/requires

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\demo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\GitHub\AlgorithmLearn\CppLearn\test\housework\10-16\demo D:\GitHub\AlgorithmLearn\CppLearn\test\housework\10-16\demo D:\GitHub\AlgorithmLearn\CppLearn\test\housework\10-16\demo\cmake-build-debug D:\GitHub\AlgorithmLearn\CppLearn\test\housework\10-16\demo\cmake-build-debug D:\GitHub\AlgorithmLearn\CppLearn\test\housework\10-16\demo\cmake-build-debug\CMakeFiles\demo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

