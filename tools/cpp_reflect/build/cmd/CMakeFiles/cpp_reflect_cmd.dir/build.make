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
CMAKE_COMMAND = /Users/lispberry/Library/Android/sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /Users/lispberry/Library/Android/sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/build

# Include any dependencies generated for this target.
include cmd/CMakeFiles/cpp_reflect_cmd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cmd/CMakeFiles/cpp_reflect_cmd.dir/compiler_depend.make

# Include the progress variables for this target.
include cmd/CMakeFiles/cpp_reflect_cmd.dir/progress.make

# Include the compile flags for this target's objects.
include cmd/CMakeFiles/cpp_reflect_cmd.dir/flags.make

cmd/CMakeFiles/cpp_reflect_cmd.dir/main.cpp.o: cmd/CMakeFiles/cpp_reflect_cmd.dir/flags.make
cmd/CMakeFiles/cpp_reflect_cmd.dir/main.cpp.o: ../cmd/main.cpp
cmd/CMakeFiles/cpp_reflect_cmd.dir/main.cpp.o: cmd/CMakeFiles/cpp_reflect_cmd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cmd/CMakeFiles/cpp_reflect_cmd.dir/main.cpp.o"
	cd /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/build/cmd && /Applications/Xcode-14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cmd/CMakeFiles/cpp_reflect_cmd.dir/main.cpp.o -MF CMakeFiles/cpp_reflect_cmd.dir/main.cpp.o.d -o CMakeFiles/cpp_reflect_cmd.dir/main.cpp.o -c /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/cmd/main.cpp

cmd/CMakeFiles/cpp_reflect_cmd.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_reflect_cmd.dir/main.cpp.i"
	cd /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/build/cmd && /Applications/Xcode-14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/cmd/main.cpp > CMakeFiles/cpp_reflect_cmd.dir/main.cpp.i

cmd/CMakeFiles/cpp_reflect_cmd.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_reflect_cmd.dir/main.cpp.s"
	cd /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/build/cmd && /Applications/Xcode-14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/cmd/main.cpp -o CMakeFiles/cpp_reflect_cmd.dir/main.cpp.s

# Object files for target cpp_reflect_cmd
cpp_reflect_cmd_OBJECTS = \
"CMakeFiles/cpp_reflect_cmd.dir/main.cpp.o"

# External object files for target cpp_reflect_cmd
cpp_reflect_cmd_EXTERNAL_OBJECTS =

cmd/cpp_reflect_cmd: cmd/CMakeFiles/cpp_reflect_cmd.dir/main.cpp.o
cmd/cpp_reflect_cmd: cmd/CMakeFiles/cpp_reflect_cmd.dir/build.make
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangAST.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangBasic.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangDriver.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangFrontend.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangRewriteFrontend.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangSerialization.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangStaticAnalyzerFrontend.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangTooling.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangToolingSyntax.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangStaticAnalyzerCheckers.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangStaticAnalyzerCore.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangCrossTU.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangIndex.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangFormat.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangToolingInclusions.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangFrontend.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangDriver.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangSerialization.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangParse.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangSema.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangEdit.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangAnalysis.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangASTMatchers.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangAST.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangSupport.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangToolingCore.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangRewrite.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangLex.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libclangBasic.a
cmd/cpp_reflect_cmd: /opt/homebrew/Cellar/llvm/16.0.1/lib/libLLVM.dylib
cmd/cpp_reflect_cmd: cmd/CMakeFiles/cpp_reflect_cmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_reflect_cmd"
	cd /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/build/cmd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_reflect_cmd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cmd/CMakeFiles/cpp_reflect_cmd.dir/build: cmd/cpp_reflect_cmd
.PHONY : cmd/CMakeFiles/cpp_reflect_cmd.dir/build

cmd/CMakeFiles/cpp_reflect_cmd.dir/clean:
	cd /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/build/cmd && $(CMAKE_COMMAND) -P CMakeFiles/cpp_reflect_cmd.dir/cmake_clean.cmake
.PHONY : cmd/CMakeFiles/cpp_reflect_cmd.dir/clean

cmd/CMakeFiles/cpp_reflect_cmd.dir/depend:
	cd /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/cmd /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/build /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/build/cmd /Users/lispberry/projects/uni/thesis/viz-service/tools/cpp_reflect/build/cmd/CMakeFiles/cpp_reflect_cmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cmd/CMakeFiles/cpp_reflect_cmd.dir/depend
