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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build

# Include any dependencies generated for this target.
include examples/simple/CMakeFiles/simple.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/simple/CMakeFiles/simple.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/simple/CMakeFiles/simple.dir/progress.make

# Include the compile flags for this target's objects.
include examples/simple/CMakeFiles/simple.dir/flags.make

examples/simple/CMakeFiles/simple.dir/simple.cpp.o: examples/simple/CMakeFiles/simple.dir/flags.make
examples/simple/CMakeFiles/simple.dir/simple.cpp.o: /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/examples/simple/simple.cpp
examples/simple/CMakeFiles/simple.dir/simple.cpp.o: examples/simple/CMakeFiles/simple.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/simple/CMakeFiles/simple.dir/simple.cpp.o"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/simple && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/simple/CMakeFiles/simple.dir/simple.cpp.o -MF CMakeFiles/simple.dir/simple.cpp.o.d -o CMakeFiles/simple.dir/simple.cpp.o -c /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/examples/simple/simple.cpp

examples/simple/CMakeFiles/simple.dir/simple.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple.dir/simple.cpp.i"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/simple && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/examples/simple/simple.cpp > CMakeFiles/simple.dir/simple.cpp.i

examples/simple/CMakeFiles/simple.dir/simple.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple.dir/simple.cpp.s"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/simple && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/examples/simple/simple.cpp -o CMakeFiles/simple.dir/simple.cpp.s

# Object files for target simple
simple_OBJECTS = \
"CMakeFiles/simple.dir/simple.cpp.o"

# External object files for target simple
simple_EXTERNAL_OBJECTS =

bin/simple: examples/simple/CMakeFiles/simple.dir/simple.cpp.o
bin/simple: examples/simple/CMakeFiles/simple.dir/build.make
bin/simple: common/libcommon.a
bin/simple: libllama.a
bin/simple: examples/simple/CMakeFiles/simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/simple"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/simple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/simple/CMakeFiles/simple.dir/build: bin/simple
.PHONY : examples/simple/CMakeFiles/simple.dir/build

examples/simple/CMakeFiles/simple.dir/clean:
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/simple && $(CMAKE_COMMAND) -P CMakeFiles/simple.dir/cmake_clean.cmake
.PHONY : examples/simple/CMakeFiles/simple.dir/clean

examples/simple/CMakeFiles/simple.dir/depend:
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/examples/simple /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/simple /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/simple/CMakeFiles/simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/simple/CMakeFiles/simple.dir/depend

