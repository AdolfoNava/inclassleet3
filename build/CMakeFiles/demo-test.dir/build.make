# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cuser/Adolfo/inclassleet3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cuser/Adolfo/inclassleet3/build

# Include any dependencies generated for this target.
include CMakeFiles/demo-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo-test.dir/flags.make

CMakeFiles/demo-test.dir/test/Test.cpp.o: CMakeFiles/demo-test.dir/flags.make
CMakeFiles/demo-test.dir/test/Test.cpp.o: ../test/Test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cuser/Adolfo/inclassleet3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demo-test.dir/test/Test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo-test.dir/test/Test.cpp.o -c /home/cuser/Adolfo/inclassleet3/test/Test.cpp

CMakeFiles/demo-test.dir/test/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo-test.dir/test/Test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cuser/Adolfo/inclassleet3/test/Test.cpp > CMakeFiles/demo-test.dir/test/Test.cpp.i

CMakeFiles/demo-test.dir/test/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo-test.dir/test/Test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cuser/Adolfo/inclassleet3/test/Test.cpp -o CMakeFiles/demo-test.dir/test/Test.cpp.s

CMakeFiles/demo-test.dir/test/Test.cpp.o.requires:
.PHONY : CMakeFiles/demo-test.dir/test/Test.cpp.o.requires

CMakeFiles/demo-test.dir/test/Test.cpp.o.provides: CMakeFiles/demo-test.dir/test/Test.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo-test.dir/build.make CMakeFiles/demo-test.dir/test/Test.cpp.o.provides.build
.PHONY : CMakeFiles/demo-test.dir/test/Test.cpp.o.provides

CMakeFiles/demo-test.dir/test/Test.cpp.o.provides.build: CMakeFiles/demo-test.dir/test/Test.cpp.o

CMakeFiles/demo-test.dir/src/Main.cpp.o: CMakeFiles/demo-test.dir/flags.make
CMakeFiles/demo-test.dir/src/Main.cpp.o: ../src/Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cuser/Adolfo/inclassleet3/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demo-test.dir/src/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demo-test.dir/src/Main.cpp.o -c /home/cuser/Adolfo/inclassleet3/src/Main.cpp

CMakeFiles/demo-test.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo-test.dir/src/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cuser/Adolfo/inclassleet3/src/Main.cpp > CMakeFiles/demo-test.dir/src/Main.cpp.i

CMakeFiles/demo-test.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo-test.dir/src/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cuser/Adolfo/inclassleet3/src/Main.cpp -o CMakeFiles/demo-test.dir/src/Main.cpp.s

CMakeFiles/demo-test.dir/src/Main.cpp.o.requires:
.PHONY : CMakeFiles/demo-test.dir/src/Main.cpp.o.requires

CMakeFiles/demo-test.dir/src/Main.cpp.o.provides: CMakeFiles/demo-test.dir/src/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo-test.dir/build.make CMakeFiles/demo-test.dir/src/Main.cpp.o.provides.build
.PHONY : CMakeFiles/demo-test.dir/src/Main.cpp.o.provides

CMakeFiles/demo-test.dir/src/Main.cpp.o.provides.build: CMakeFiles/demo-test.dir/src/Main.cpp.o

# Object files for target demo-test
demo__test_OBJECTS = \
"CMakeFiles/demo-test.dir/test/Test.cpp.o" \
"CMakeFiles/demo-test.dir/src/Main.cpp.o"

# External object files for target demo-test
demo__test_EXTERNAL_OBJECTS =

demo-test: CMakeFiles/demo-test.dir/test/Test.cpp.o
demo-test: CMakeFiles/demo-test.dir/src/Main.cpp.o
demo-test: CMakeFiles/demo-test.dir/build.make
demo-test: libgtest.a
demo-test: CMakeFiles/demo-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable demo-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo-test.dir/build: demo-test
.PHONY : CMakeFiles/demo-test.dir/build

CMakeFiles/demo-test.dir/requires: CMakeFiles/demo-test.dir/test/Test.cpp.o.requires
CMakeFiles/demo-test.dir/requires: CMakeFiles/demo-test.dir/src/Main.cpp.o.requires
.PHONY : CMakeFiles/demo-test.dir/requires

CMakeFiles/demo-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo-test.dir/clean

CMakeFiles/demo-test.dir/depend:
	cd /home/cuser/Adolfo/inclassleet3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cuser/Adolfo/inclassleet3 /home/cuser/Adolfo/inclassleet3 /home/cuser/Adolfo/inclassleet3/build /home/cuser/Adolfo/inclassleet3/build /home/cuser/Adolfo/inclassleet3/build/CMakeFiles/demo-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo-test.dir/depend

