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
CMAKE_SOURCE_DIR = "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/build"

# Include any dependencies generated for this target.
include app/CMakeFiles/Run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include app/CMakeFiles/Run.dir/compiler_depend.make

# Include the progress variables for this target.
include app/CMakeFiles/Run.dir/progress.make

# Include the compile flags for this target's objects.
include app/CMakeFiles/Run.dir/flags.make

app/CMakeFiles/Run.dir/main.cc.o: app/CMakeFiles/Run.dir/flags.make
app/CMakeFiles/Run.dir/main.cc.o: ../app/main.cc
app/CMakeFiles/Run.dir/main.cc.o: app/CMakeFiles/Run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object app/CMakeFiles/Run.dir/main.cc.o"
	cd "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/build/app" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT app/CMakeFiles/Run.dir/main.cc.o -MF CMakeFiles/Run.dir/main.cc.o.d -o CMakeFiles/Run.dir/main.cc.o -c "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/app/main.cc"

app/CMakeFiles/Run.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Run.dir/main.cc.i"
	cd "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/build/app" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/app/main.cc" > CMakeFiles/Run.dir/main.cc.i

app/CMakeFiles/Run.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Run.dir/main.cc.s"
	cd "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/build/app" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/app/main.cc" -o CMakeFiles/Run.dir/main.cc.s

# Object files for target Run
Run_OBJECTS = \
"CMakeFiles/Run.dir/main.cc.o"

# External object files for target Run
Run_EXTERNAL_OBJECTS =

app/Run: app/CMakeFiles/Run.dir/main.cc.o
app/Run: app/CMakeFiles/Run.dir/build.make
app/Run: src/my_libSrc/libLibrary.a
app/Run: app/CMakeFiles/Run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Run"
	cd "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/build/app" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app/CMakeFiles/Run.dir/build: app/Run
.PHONY : app/CMakeFiles/Run.dir/build

app/CMakeFiles/Run.dir/clean:
	cd "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/build/app" && $(CMAKE_COMMAND) -P CMakeFiles/Run.dir/cmake_clean.cmake
.PHONY : app/CMakeFiles/Run.dir/clean

app/CMakeFiles/Run.dir/depend:
	cd "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)" "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/app" "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/build" "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/build/app" "/home/lynguyen/Cmake/github/Helloworld-CMake/5_IntermediateProjectStructure(Version 3)/build/app/CMakeFiles/Run.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : app/CMakeFiles/Run.dir/depend

