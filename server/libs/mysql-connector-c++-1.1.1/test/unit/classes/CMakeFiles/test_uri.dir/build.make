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
include test/unit/classes/CMakeFiles/test_uri.dir/depend.make

# Include the progress variables for this target.
include test/unit/classes/CMakeFiles/test_uri.dir/progress.make

# Include the compile flags for this target's objects.
include test/unit/classes/CMakeFiles/test_uri.dir/flags.make

test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o: test/unit/classes/CMakeFiles/test_uri.dir/flags.make
test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o: test/unit/unit_fixture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -o CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o -c /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/unit_fixture.cpp

test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_uri.dir/__/unit_fixture.cpp.i"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -E /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/unit_fixture.cpp > CMakeFiles/test_uri.dir/__/unit_fixture.cpp.i

test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_uri.dir/__/unit_fixture.cpp.s"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -S /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/unit_fixture.cpp -o CMakeFiles/test_uri.dir/__/unit_fixture.cpp.s

test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o.requires:
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o.requires

test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o.provides: test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o.requires
	$(MAKE) -f test/unit/classes/CMakeFiles/test_uri.dir/build.make test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o.provides.build
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o.provides

test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o.provides.build: test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o

test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.o: test/unit/classes/CMakeFiles/test_uri.dir/flags.make
test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.o: test/unit/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.o"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -o CMakeFiles/test_uri.dir/__/main.cpp.o -c /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/main.cpp

test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_uri.dir/__/main.cpp.i"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -E /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/main.cpp > CMakeFiles/test_uri.dir/__/main.cpp.i

test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_uri.dir/__/main.cpp.s"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -S /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/main.cpp -o CMakeFiles/test_uri.dir/__/main.cpp.s

test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.o.requires:
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.o.requires

test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.o.provides: test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.o.requires
	$(MAKE) -f test/unit/classes/CMakeFiles/test_uri.dir/build.make test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.o.provides.build
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.o.provides

test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.o.provides.build: test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.o

test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o: test/unit/classes/CMakeFiles/test_uri.dir/flags.make
test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o: driver/mysql_uri.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -o CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o -c /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/driver/mysql_uri.cpp

test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.i"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -E /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/driver/mysql_uri.cpp > CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.i

test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.s"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -S /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/driver/mysql_uri.cpp -o CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.s

test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o.requires:
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o.requires

test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o.provides: test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o.requires
	$(MAKE) -f test/unit/classes/CMakeFiles/test_uri.dir/build.make test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o.provides.build
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o.provides

test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o.provides.build: test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o

test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o: test/unit/classes/CMakeFiles/test_uri.dir/flags.make
test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o: driver/mysql_util.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -o CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o -c /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/driver/mysql_util.cpp

test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.i"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -E /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/driver/mysql_util.cpp > CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.i

test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.s"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -S /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/driver/mysql_util.cpp -o CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.s

test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o.requires:
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o.requires

test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o.provides: test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o.requires
	$(MAKE) -f test/unit/classes/CMakeFiles/test_uri.dir/build.make test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o.provides.build
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o.provides

test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o.provides.build: test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o

test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.o: test/unit/classes/CMakeFiles/test_uri.dir/flags.make
test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.o: test/unit/classes/uri.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.o"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -o CMakeFiles/test_uri.dir/uri.cpp.o -c /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes/uri.cpp

test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_uri.dir/uri.cpp.i"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -E /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes/uri.cpp > CMakeFiles/test_uri.dir/uri.cpp.i

test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_uri.dir/uri.cpp.s"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS)    -I/usr/include/mysql -ggdb -pipe -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/build=/usr/src/debug/mysql-5.5.28-1 -fdebug-prefix-map=/usr/src/ports/mysql/mysql-5.5.28-1/src/mysql-5.5.28=/usr/src/debug/mysql-5.5.28-1 -g -S /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes/uri.cpp -o CMakeFiles/test_uri.dir/uri.cpp.s

test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.o.requires:
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.o.requires

test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.o.provides: test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.o.requires
	$(MAKE) -f test/unit/classes/CMakeFiles/test_uri.dir/build.make test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.o.provides.build
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.o.provides

test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.o.provides.build: test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.o

# Object files for target test_uri
test_uri_OBJECTS = \
"CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o" \
"CMakeFiles/test_uri.dir/__/main.cpp.o" \
"CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o" \
"CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o" \
"CMakeFiles/test_uri.dir/uri.cpp.o"

# External object files for target test_uri
test_uri_EXTERNAL_OBJECTS =

test/unit/classes/uri.exe: test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o
test/unit/classes/uri.exe: test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.o
test/unit/classes/uri.exe: test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o
test/unit/classes/uri.exe: test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o
test/unit/classes/uri.exe: test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.o
test/unit/classes/uri.exe: test/unit/classes/CMakeFiles/test_uri.dir/build.make
test/unit/classes/uri.exe: driver/libmysqlcppconn.dll.a
test/unit/classes/uri.exe: test/framework/libtest_framework.a
test/unit/classes/uri.exe: test/unit/classes/CMakeFiles/test_uri.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable uri.exe"
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_uri.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unit/classes/CMakeFiles/test_uri.dir/build: test/unit/classes/uri.exe
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/build

test/unit/classes/CMakeFiles/test_uri.dir/requires: test/unit/classes/CMakeFiles/test_uri.dir/__/unit_fixture.cpp.o.requires
test/unit/classes/CMakeFiles/test_uri.dir/requires: test/unit/classes/CMakeFiles/test_uri.dir/__/main.cpp.o.requires
test/unit/classes/CMakeFiles/test_uri.dir/requires: test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_uri.cpp.o.requires
test/unit/classes/CMakeFiles/test_uri.dir/requires: test/unit/classes/CMakeFiles/test_uri.dir/__/__/__/driver/mysql_util.cpp.o.requires
test/unit/classes/CMakeFiles/test_uri.dir/requires: test/unit/classes/CMakeFiles/test_uri.dir/uri.cpp.o.requires
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/requires

test/unit/classes/CMakeFiles/test_uri.dir/clean:
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes && $(CMAKE_COMMAND) -P CMakeFiles/test_uri.dir/cmake_clean.cmake
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/clean

test/unit/classes/CMakeFiles/test_uri.dir/depend:
	cd /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1 /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1 /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/classes/CMakeFiles/test_uri.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unit/classes/CMakeFiles/test_uri.dir/depend

