# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/disk0s4/project/fileserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/disk0s4/project/fileserver/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test.dir/flags.make

test/CMakeFiles/test.dir/__/common/crc32.c.o: test/CMakeFiles/test.dir/flags.make
test/CMakeFiles/test.dir/__/common/crc32.c.o: ../common/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test.dir/__/common/crc32.c.o"
	cd /Volumes/disk0s4/project/fileserver/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/__/common/crc32.c.o   -c /Volumes/disk0s4/project/fileserver/common/crc32.c

test/CMakeFiles/test.dir/__/common/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/__/common/crc32.c.i"
	cd /Volumes/disk0s4/project/fileserver/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/disk0s4/project/fileserver/common/crc32.c > CMakeFiles/test.dir/__/common/crc32.c.i

test/CMakeFiles/test.dir/__/common/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/__/common/crc32.c.s"
	cd /Volumes/disk0s4/project/fileserver/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/disk0s4/project/fileserver/common/crc32.c -o CMakeFiles/test.dir/__/common/crc32.c.s

test/CMakeFiles/test.dir/__/common/crc32.c.o.requires:

.PHONY : test/CMakeFiles/test.dir/__/common/crc32.c.o.requires

test/CMakeFiles/test.dir/__/common/crc32.c.o.provides: test/CMakeFiles/test.dir/__/common/crc32.c.o.requires
	$(MAKE) -f test/CMakeFiles/test.dir/build.make test/CMakeFiles/test.dir/__/common/crc32.c.o.provides.build
.PHONY : test/CMakeFiles/test.dir/__/common/crc32.c.o.provides

test/CMakeFiles/test.dir/__/common/crc32.c.o.provides.build: test/CMakeFiles/test.dir/__/common/crc32.c.o


test/CMakeFiles/test.dir/main.cpp.o: test/CMakeFiles/test.dir/flags.make
test/CMakeFiles/test.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/test.dir/main.cpp.o"
	cd /Volumes/disk0s4/project/fileserver/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/main.cpp.o -c /Volumes/disk0s4/project/fileserver/test/main.cpp

test/CMakeFiles/test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/main.cpp.i"
	cd /Volumes/disk0s4/project/fileserver/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/disk0s4/project/fileserver/test/main.cpp > CMakeFiles/test.dir/main.cpp.i

test/CMakeFiles/test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/main.cpp.s"
	cd /Volumes/disk0s4/project/fileserver/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/disk0s4/project/fileserver/test/main.cpp -o CMakeFiles/test.dir/main.cpp.s

test/CMakeFiles/test.dir/main.cpp.o.requires:

.PHONY : test/CMakeFiles/test.dir/main.cpp.o.requires

test/CMakeFiles/test.dir/main.cpp.o.provides: test/CMakeFiles/test.dir/main.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/test.dir/build.make test/CMakeFiles/test.dir/main.cpp.o.provides.build
.PHONY : test/CMakeFiles/test.dir/main.cpp.o.provides

test/CMakeFiles/test.dir/main.cpp.o.provides.build: test/CMakeFiles/test.dir/main.cpp.o


# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/__/common/crc32.c.o" \
"CMakeFiles/test.dir/main.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test/test: test/CMakeFiles/test.dir/__/common/crc32.c.o
test/test: test/CMakeFiles/test.dir/main.cpp.o
test/test: test/CMakeFiles/test.dir/build.make
test/test: test/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test"
	cd /Volumes/disk0s4/project/fileserver/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test.dir/build: test/test

.PHONY : test/CMakeFiles/test.dir/build

test/CMakeFiles/test.dir/requires: test/CMakeFiles/test.dir/__/common/crc32.c.o.requires
test/CMakeFiles/test.dir/requires: test/CMakeFiles/test.dir/main.cpp.o.requires

.PHONY : test/CMakeFiles/test.dir/requires

test/CMakeFiles/test.dir/clean:
	cd /Volumes/disk0s4/project/fileserver/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test.dir/clean

test/CMakeFiles/test.dir/depend:
	cd /Volumes/disk0s4/project/fileserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/disk0s4/project/fileserver /Volumes/disk0s4/project/fileserver/test /Volumes/disk0s4/project/fileserver/build /Volumes/disk0s4/project/fileserver/build/test /Volumes/disk0s4/project/fileserver/build/test/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test.dir/depend
