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
include tests/CMakeFiles/test-chat-template.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test-chat-template.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test-chat-template.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test-chat-template.dir/flags.make

tests/CMakeFiles/test-chat-template.dir/test-chat-template.cpp.o: tests/CMakeFiles/test-chat-template.dir/flags.make
tests/CMakeFiles/test-chat-template.dir/test-chat-template.cpp.o: /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/test-chat-template.cpp
tests/CMakeFiles/test-chat-template.dir/test-chat-template.cpp.o: tests/CMakeFiles/test-chat-template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test-chat-template.dir/test-chat-template.cpp.o"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test-chat-template.dir/test-chat-template.cpp.o -MF CMakeFiles/test-chat-template.dir/test-chat-template.cpp.o.d -o CMakeFiles/test-chat-template.dir/test-chat-template.cpp.o -c /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/test-chat-template.cpp

tests/CMakeFiles/test-chat-template.dir/test-chat-template.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-chat-template.dir/test-chat-template.cpp.i"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/test-chat-template.cpp > CMakeFiles/test-chat-template.dir/test-chat-template.cpp.i

tests/CMakeFiles/test-chat-template.dir/test-chat-template.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-chat-template.dir/test-chat-template.cpp.s"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/test-chat-template.cpp -o CMakeFiles/test-chat-template.dir/test-chat-template.cpp.s

tests/CMakeFiles/test-chat-template.dir/get-model.cpp.o: tests/CMakeFiles/test-chat-template.dir/flags.make
tests/CMakeFiles/test-chat-template.dir/get-model.cpp.o: /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/get-model.cpp
tests/CMakeFiles/test-chat-template.dir/get-model.cpp.o: tests/CMakeFiles/test-chat-template.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/test-chat-template.dir/get-model.cpp.o"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test-chat-template.dir/get-model.cpp.o -MF CMakeFiles/test-chat-template.dir/get-model.cpp.o.d -o CMakeFiles/test-chat-template.dir/get-model.cpp.o -c /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/get-model.cpp

tests/CMakeFiles/test-chat-template.dir/get-model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-chat-template.dir/get-model.cpp.i"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/get-model.cpp > CMakeFiles/test-chat-template.dir/get-model.cpp.i

tests/CMakeFiles/test-chat-template.dir/get-model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-chat-template.dir/get-model.cpp.s"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests/get-model.cpp -o CMakeFiles/test-chat-template.dir/get-model.cpp.s

# Object files for target test-chat-template
test__chat__template_OBJECTS = \
"CMakeFiles/test-chat-template.dir/test-chat-template.cpp.o" \
"CMakeFiles/test-chat-template.dir/get-model.cpp.o"

# External object files for target test-chat-template
test__chat__template_EXTERNAL_OBJECTS = \
"/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/common/CMakeFiles/json-schema-to-grammar.dir/json-schema-to-grammar.cpp.o"

bin/test-chat-template: tests/CMakeFiles/test-chat-template.dir/test-chat-template.cpp.o
bin/test-chat-template: tests/CMakeFiles/test-chat-template.dir/get-model.cpp.o
bin/test-chat-template: common/CMakeFiles/json-schema-to-grammar.dir/json-schema-to-grammar.cpp.o
bin/test-chat-template: tests/CMakeFiles/test-chat-template.dir/build.make
bin/test-chat-template: common/libcommon.a
bin/test-chat-template: libllama.a
bin/test-chat-template: tests/CMakeFiles/test-chat-template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/test-chat-template"
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-chat-template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test-chat-template.dir/build: bin/test-chat-template
.PHONY : tests/CMakeFiles/test-chat-template.dir/build

tests/CMakeFiles/test-chat-template.dir/clean:
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-chat-template.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test-chat-template.dir/clean

tests/CMakeFiles/test-chat-template.dir/depend:
	cd /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/tests /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/tests /Users/paul/Desktop/chat-bot/llama_cpp_source/llama.cpp/build/tests/CMakeFiles/test-chat-template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test-chat-template.dir/depend
