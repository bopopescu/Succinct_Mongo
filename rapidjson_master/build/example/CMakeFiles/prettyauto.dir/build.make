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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build

# Include any dependencies generated for this target.
include example/CMakeFiles/prettyauto.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/prettyauto.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/prettyauto.dir/flags.make

example/CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.o: example/CMakeFiles/prettyauto.dir/flags.make
example/CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.o: ../example/prettyauto/prettyauto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.o"
	cd /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.o -c /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/example/prettyauto/prettyauto.cpp

example/CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.i"
	cd /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/example/prettyauto/prettyauto.cpp > CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.i

example/CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.s"
	cd /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/example/prettyauto/prettyauto.cpp -o CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.s

# Object files for target prettyauto
prettyauto_OBJECTS = \
"CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.o"

# External object files for target prettyauto
prettyauto_EXTERNAL_OBJECTS =

bin/prettyauto: example/CMakeFiles/prettyauto.dir/prettyauto/prettyauto.cpp.o
bin/prettyauto: example/CMakeFiles/prettyauto.dir/build.make
bin/prettyauto: example/CMakeFiles/prettyauto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/prettyauto"
	cd /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prettyauto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/prettyauto.dir/build: bin/prettyauto

.PHONY : example/CMakeFiles/prettyauto.dir/build

example/CMakeFiles/prettyauto.dir/clean:
	cd /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example && $(CMAKE_COMMAND) -P CMakeFiles/prettyauto.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/prettyauto.dir/clean

example/CMakeFiles/prettyauto.dir/depend:
	cd /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/example /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example/CMakeFiles/prettyauto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/prettyauto.dir/depend

