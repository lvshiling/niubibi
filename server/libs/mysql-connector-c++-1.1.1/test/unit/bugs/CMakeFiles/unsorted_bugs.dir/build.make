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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake.exe

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1

# Include any dependencies generated for this target.
include test/unit/bugs/CMakeFiles/unsorted_bugs.dir/depend.make

# Include the progress variables for this target.
include test/unit/bugs/CMakeFiles/unsorted_bugs.dir/progress.make

# Include the compile flags for this target's objects.
include test/unit/bugs/CMakeFiles/unsorted_bugs.dir/flags.make

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/flags.make
test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o: test/unit/unit_fixture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs && /usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o -c /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/unit_fixture.cpp

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.i"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/unit_fixture.cpp > CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.i

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.s"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/unit_fixture.cpp -o CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.s

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o.requires:
.PHONY : test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o.requires

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o.provides: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o.requires
	$(MAKE) -f test/unit/bugs/CMakeFiles/unsorted_bugs.dir/build.make test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o.provides.build
.PHONY : test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o.provides

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o.provides.build: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.o: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/flags.make
test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.o: test/unit/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.o"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs && /usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unsorted_bugs.dir/__/main.cpp.o -c /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/main.cpp

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unsorted_bugs.dir/__/main.cpp.i"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/main.cpp > CMakeFiles/unsorted_bugs.dir/__/main.cpp.i

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unsorted_bugs.dir/__/main.cpp.s"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/main.cpp -o CMakeFiles/unsorted_bugs.dir/__/main.cpp.s

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.o.requires:
.PHONY : test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.o.requires

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.o.provides: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.o.requires
	$(MAKE) -f test/unit/bugs/CMakeFiles/unsorted_bugs.dir/build.make test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.o.provides.build
.PHONY : test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.o.provides

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.o.provides.build: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.o

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.o: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/flags.make
test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.o: test/unit/bugs/bugs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.o"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs && /usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unsorted_bugs.dir/bugs.cpp.o -c /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs/bugs.cpp

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unsorted_bugs.dir/bugs.cpp.i"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs/bugs.cpp > CMakeFiles/unsorted_bugs.dir/bugs.cpp.i

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unsorted_bugs.dir/bugs.cpp.s"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs/bugs.cpp -o CMakeFiles/unsorted_bugs.dir/bugs.cpp.s

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.o.requires:
.PHONY : test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.o.requires

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.o.provides: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.o.requires
	$(MAKE) -f test/unit/bugs/CMakeFiles/unsorted_bugs.dir/build.make test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.o.provides.build
.PHONY : test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.o.provides

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.o.provides.build: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.o

# Object files for target unsorted_bugs
unsorted_bugs_OBJECTS = \
"CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o" \
"CMakeFiles/unsorted_bugs.dir/__/main.cpp.o" \
"CMakeFiles/unsorted_bugs.dir/bugs.cpp.o"

# External object files for target unsorted_bugs
unsorted_bugs_EXTERNAL_OBJECTS =

test/unit/bugs/unsorted_bugs.exe: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o
test/unit/bugs/unsorted_bugs.exe: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.o
test/unit/bugs/unsorted_bugs.exe: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.o
test/unit/bugs/unsorted_bugs.exe: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/build.make
test/unit/bugs/unsorted_bugs.exe: driver/libmysqlcppconn.dll.a
test/unit/bugs/unsorted_bugs.exe: test/framework/libtest_framework.a
test/unit/bugs/unsorted_bugs.exe: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable unsorted_bugs.exe"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unsorted_bugs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unit/bugs/CMakeFiles/unsorted_bugs.dir/build: test/unit/bugs/unsorted_bugs.exe
.PHONY : test/unit/bugs/CMakeFiles/unsorted_bugs.dir/build

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/requires: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/unit_fixture.cpp.o.requires
test/unit/bugs/CMakeFiles/unsorted_bugs.dir/requires: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/__/main.cpp.o.requires
test/unit/bugs/CMakeFiles/unsorted_bugs.dir/requires: test/unit/bugs/CMakeFiles/unsorted_bugs.dir/bugs.cpp.o.requires
.PHONY : test/unit/bugs/CMakeFiles/unsorted_bugs.dir/requires

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/clean:
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs && $(CMAKE_COMMAND) -P CMakeFiles/unsorted_bugs.dir/cmake_clean.cmake
.PHONY : test/unit/bugs/CMakeFiles/unsorted_bugs.dir/clean

test/unit/bugs/CMakeFiles/unsorted_bugs.dir/depend:
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1 /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1 /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/bugs/CMakeFiles/unsorted_bugs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unit/bugs/CMakeFiles/unsorted_bugs.dir/depend
