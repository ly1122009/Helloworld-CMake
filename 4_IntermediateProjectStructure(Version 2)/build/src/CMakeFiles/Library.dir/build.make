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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/build"

# Include any dependencies generated for this target.
include src/CMakeFiles/Library.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Library.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Library.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Library.dir/flags.make

src/CMakeFiles/Library.dir/func.cc.o: src/CMakeFiles/Library.dir/flags.make
src/CMakeFiles/Library.dir/func.cc.o: ../src/func.cc
src/CMakeFiles/Library.dir/func.cc.o: src/CMakeFiles/Library.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Library.dir/func.cc.o"
	cd "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Library.dir/func.cc.o -MF CMakeFiles/Library.dir/func.cc.o.d -o CMakeFiles/Library.dir/func.cc.o -c "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/src/func.cc"

src/CMakeFiles/Library.dir/func.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Library.dir/func.cc.i"
	cd "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/src/func.cc" > CMakeFiles/Library.dir/func.cc.i

src/CMakeFiles/Library.dir/func.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Library.dir/func.cc.s"
	cd "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/build/src" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/src/func.cc" -o CMakeFiles/Library.dir/func.cc.s

# Object files for target Library
Library_OBJECTS = \
"CMakeFiles/Library.dir/func.cc.o"

# External object files for target Library
Library_EXTERNAL_OBJECTS =

src/libLibrary.a: src/CMakeFiles/Library.dir/func.cc.o
src/libLibrary.a: src/CMakeFiles/Library.dir/build.make
src/libLibrary.a: src/CMakeFiles/Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLibrary.a"
	cd "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean_target.cmake
	cd "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/build/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Library.dir/build: src/libLibrary.a
.PHONY : src/CMakeFiles/Library.dir/build

src/CMakeFiles/Library.dir/clean:
	cd "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/build/src" && $(CMAKE_COMMAND) -P CMakeFiles/Library.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Library.dir/clean

src/CMakeFiles/Library.dir/depend:
	cd "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)" "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/src" "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/build" "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/build/src" "/home/lynguyen/Cmake/github/Helloworld-CMake/4_IntermediateProjectStructure(Version 2)/build/src/CMakeFiles/Library.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/Library.dir/depend

