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
include example/CMakeFiles/lookaheadparser.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/lookaheadparser.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/lookaheadparser.dir/flags.make

example/CMakeFiles/lookaheadparser.dir/lookaheadparser/lookaheadparser.cpp.o: example/CMakeFiles/lookaheadparser.dir/flags.make
example/CMakeFiles/lookaheadparser.dir/lookaheadparser/lookaheadparser.cpp.o: ../example/lookaheadparser/lookaheadparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/lookaheadparser.dir/lookaheadparser/lookaheadparser.cpp.o"
	cd /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lookaheadparser.dir/lookaheadparser/lookaheadparser.cpp.o -c /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/example/lookaheadparser/lookaheadparser.cpp

example/CMakeFiles/lookaheadparser.dir/lookaheadparser/lookaheadparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lookaheadparser.dir/lookaheadparser/lookaheadparser.cpp.i"
	cd /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/example/lookaheadparser/lookaheadparser.cpp > CMakeFiles/lookaheadparser.dir/lookaheadparser/lookaheadparser.cpp.i

example/CMakeFiles/lookaheadparser.dir/lookaheadparser/lookaheadparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lookaheadparser.dir/lookaheadparser/lookaheadparser.cpp.s"
	cd /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/example/lookaheadparser/lookaheadparser.cpp -o CMakeFiles/lookaheadparser.dir/lookaheadparser/lookaheadparser.cpp.s

# Object files for target lookaheadparser
lookaheadparser_OBJECTS = \
"CMakeFiles/lookaheadparser.dir/lookaheadparser/lookaheadparser.cpp.o"

# External object files for target lookaheadparser
lookaheadparser_EXTERNAL_OBJECTS =

bin/lookaheadparser: example/CMakeFiles/lookaheadparser.dir/lookaheadparser/lookaheadparser.cpp.o
bin/lookaheadparser: example/CMakeFiles/lookaheadparser.dir/build.make
bin/lookaheadparser: example/CMakeFiles/lookaheadparser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/lookaheadparser"
	cd /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lookaheadparser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/lookaheadparser.dir/build: bin/lookaheadparser

.PHONY : example/CMakeFiles/lookaheadparser.dir/build

example/CMakeFiles/lookaheadparser.dir/clean:
	cd /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example && $(CMAKE_COMMAND) -P CMakeFiles/lookaheadparser.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/lookaheadparser.dir/clean

example/CMakeFiles/lookaheadparser.dir/depend:
	cd /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/example /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example /Users/zhipengxu/Desktop/FALL18/EECS584/project/mongo/src/mongo/rapidjson/build/example/CMakeFiles/lookaheadparser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/lookaheadparser.dir/depend

