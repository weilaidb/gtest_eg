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
CMAKE_SOURCE_DIR = /home/weilaidb/git/gtest_eg/gtest-1.7.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/weilaidb/git/gtest_eg/gtest-1.7.0/mybuild

# Include any dependencies generated for this target.
include CMakeFiles/gtest_sole_header_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtest_sole_header_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtest_sole_header_test.dir/flags.make

CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o: CMakeFiles/gtest_sole_header_test.dir/flags.make
CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o: ../test/gtest_sole_header_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/weilaidb/git/gtest_eg/gtest-1.7.0/mybuild/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o -c /home/weilaidb/git/gtest_eg/gtest-1.7.0/test/gtest_sole_header_test.cc

CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/weilaidb/git/gtest_eg/gtest-1.7.0/test/gtest_sole_header_test.cc > CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.i

CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/weilaidb/git/gtest_eg/gtest-1.7.0/test/gtest_sole_header_test.cc -o CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.s

CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.requires:
.PHONY : CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.requires

CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.provides: CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.requires
	$(MAKE) -f CMakeFiles/gtest_sole_header_test.dir/build.make CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.provides.build
.PHONY : CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.provides

CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.provides.build: CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o

# Object files for target gtest_sole_header_test
gtest_sole_header_test_OBJECTS = \
"CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o"

# External object files for target gtest_sole_header_test
gtest_sole_header_test_EXTERNAL_OBJECTS =

gtest_sole_header_test: CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o
gtest_sole_header_test: CMakeFiles/gtest_sole_header_test.dir/build.make
gtest_sole_header_test: libgtest_main.a
gtest_sole_header_test: libgtest.a
gtest_sole_header_test: CMakeFiles/gtest_sole_header_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gtest_sole_header_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_sole_header_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtest_sole_header_test.dir/build: gtest_sole_header_test
.PHONY : CMakeFiles/gtest_sole_header_test.dir/build

CMakeFiles/gtest_sole_header_test.dir/requires: CMakeFiles/gtest_sole_header_test.dir/test/gtest_sole_header_test.cc.o.requires
.PHONY : CMakeFiles/gtest_sole_header_test.dir/requires

CMakeFiles/gtest_sole_header_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest_sole_header_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest_sole_header_test.dir/clean

CMakeFiles/gtest_sole_header_test.dir/depend:
	cd /home/weilaidb/git/gtest_eg/gtest-1.7.0/mybuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weilaidb/git/gtest_eg/gtest-1.7.0 /home/weilaidb/git/gtest_eg/gtest-1.7.0 /home/weilaidb/git/gtest_eg/gtest-1.7.0/mybuild /home/weilaidb/git/gtest_eg/gtest-1.7.0/mybuild /home/weilaidb/git/gtest_eg/gtest-1.7.0/mybuild/CMakeFiles/gtest_sole_header_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest_sole_header_test.dir/depend

