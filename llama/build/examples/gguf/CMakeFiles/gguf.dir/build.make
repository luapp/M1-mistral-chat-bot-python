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
include examples/gguf/CMakeFiles/gguf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/gguf/CMakeFiles/gguf.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/gguf/CMakeFiles/gguf.dir/progress.make

# Include the compile flags for this target's objects.
include examples/gguf/CMakeFiles/gguf.dir/flags.make

examples/gguf/CMakeFiles/gguf.dir/gguf.cpp.o: examples/gguf/CMakeFiles/gguf.dir/flags.make
examples/gguf/CMakeFiles/gguf.dir/gguf.cpp.o: /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/examples/gguf/gguf.cpp
examples/gguf/CMakeFiles/gguf.dir/gguf.cpp.o: examples/gguf/CMakeFiles/gguf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/gguf/CMakeFiles/gguf.dir/gguf.cpp.o"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/gguf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/gguf/CMakeFiles/gguf.dir/gguf.cpp.o -MF CMakeFiles/gguf.dir/gguf.cpp.o.d -o CMakeFiles/gguf.dir/gguf.cpp.o -c /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/examples/gguf/gguf.cpp

examples/gguf/CMakeFiles/gguf.dir/gguf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gguf.dir/gguf.cpp.i"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/gguf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/examples/gguf/gguf.cpp > CMakeFiles/gguf.dir/gguf.cpp.i

examples/gguf/CMakeFiles/gguf.dir/gguf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gguf.dir/gguf.cpp.s"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/gguf && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/examples/gguf/gguf.cpp -o CMakeFiles/gguf.dir/gguf.cpp.s

# Object files for target gguf
gguf_OBJECTS = \
"CMakeFiles/gguf.dir/gguf.cpp.o"

# External object files for target gguf
gguf_EXTERNAL_OBJECTS = \
"/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/CMakeFiles/ggml.dir/ggml.c.o" \
"/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/CMakeFiles/ggml.dir/ggml-alloc.c.o" \
"/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/CMakeFiles/ggml.dir/ggml-backend.c.o" \
"/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/CMakeFiles/ggml.dir/ggml-quants.c.o" \
"/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/CMakeFiles/ggml.dir/ggml-metal.m.o"

bin/gguf: examples/gguf/CMakeFiles/gguf.dir/gguf.cpp.o
bin/gguf: CMakeFiles/ggml.dir/ggml.c.o
bin/gguf: CMakeFiles/ggml.dir/ggml-alloc.c.o
bin/gguf: CMakeFiles/ggml.dir/ggml-backend.c.o
bin/gguf: CMakeFiles/ggml.dir/ggml-quants.c.o
bin/gguf: CMakeFiles/ggml.dir/ggml-metal.m.o
bin/gguf: examples/gguf/CMakeFiles/gguf.dir/build.make
bin/gguf: examples/gguf/CMakeFiles/gguf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/gguf"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/gguf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gguf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/gguf/CMakeFiles/gguf.dir/build: bin/gguf
.PHONY : examples/gguf/CMakeFiles/gguf.dir/build

examples/gguf/CMakeFiles/gguf.dir/clean:
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/gguf && $(CMAKE_COMMAND) -P CMakeFiles/gguf.dir/cmake_clean.cmake
.PHONY : examples/gguf/CMakeFiles/gguf.dir/clean

examples/gguf/CMakeFiles/gguf.dir/depend:
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/examples/gguf /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/gguf /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/examples/gguf/CMakeFiles/gguf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/gguf/CMakeFiles/gguf.dir/depend

