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
include CMakeFiles/httpserver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/httpserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/httpserver.dir/flags.make

CMakeFiles/httpserver.dir/httpd/main.c.o: CMakeFiles/httpserver.dir/flags.make
CMakeFiles/httpserver.dir/httpd/main.c.o: ../httpd/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/httpserver.dir/httpd/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/httpserver.dir/httpd/main.c.o   -c /Volumes/disk0s4/project/fileserver/httpd/main.c

CMakeFiles/httpserver.dir/httpd/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/httpserver.dir/httpd/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/disk0s4/project/fileserver/httpd/main.c > CMakeFiles/httpserver.dir/httpd/main.c.i

CMakeFiles/httpserver.dir/httpd/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/httpserver.dir/httpd/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/disk0s4/project/fileserver/httpd/main.c -o CMakeFiles/httpserver.dir/httpd/main.c.s

CMakeFiles/httpserver.dir/httpd/main.c.o.requires:

.PHONY : CMakeFiles/httpserver.dir/httpd/main.c.o.requires

CMakeFiles/httpserver.dir/httpd/main.c.o.provides: CMakeFiles/httpserver.dir/httpd/main.c.o.requires
	$(MAKE) -f CMakeFiles/httpserver.dir/build.make CMakeFiles/httpserver.dir/httpd/main.c.o.provides.build
.PHONY : CMakeFiles/httpserver.dir/httpd/main.c.o.provides

CMakeFiles/httpserver.dir/httpd/main.c.o.provides.build: CMakeFiles/httpserver.dir/httpd/main.c.o


# Object files for target httpserver
httpserver_OBJECTS = \
"CMakeFiles/httpserver.dir/httpd/main.c.o"

# External object files for target httpserver
httpserver_EXTERNAL_OBJECTS =

httpserver: CMakeFiles/httpserver.dir/httpd/main.c.o
httpserver: CMakeFiles/httpserver.dir/build.make
httpserver: ../lib/libhttp.a
httpserver: CMakeFiles/httpserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable httpserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/httpserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/httpserver.dir/build: httpserver

.PHONY : CMakeFiles/httpserver.dir/build

CMakeFiles/httpserver.dir/requires: CMakeFiles/httpserver.dir/httpd/main.c.o.requires

.PHONY : CMakeFiles/httpserver.dir/requires

CMakeFiles/httpserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/httpserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/httpserver.dir/clean

CMakeFiles/httpserver.dir/depend:
	cd /Volumes/disk0s4/project/fileserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/disk0s4/project/fileserver /Volumes/disk0s4/project/fileserver /Volumes/disk0s4/project/fileserver/build /Volumes/disk0s4/project/fileserver/build /Volumes/disk0s4/project/fileserver/build/CMakeFiles/httpserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/httpserver.dir/depend

