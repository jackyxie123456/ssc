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
include httpd/CMakeFiles/http.dir/depend.make

# Include the progress variables for this target.
include httpd/CMakeFiles/http.dir/progress.make

# Include the compile flags for this target's objects.
include httpd/CMakeFiles/http.dir/flags.make

httpd/CMakeFiles/http.dir/network.c.o: httpd/CMakeFiles/http.dir/flags.make
httpd/CMakeFiles/http.dir/network.c.o: ../httpd/network.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object httpd/CMakeFiles/http.dir/network.c.o"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/http.dir/network.c.o   -c /Volumes/disk0s4/project/fileserver/httpd/network.c

httpd/CMakeFiles/http.dir/network.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http.dir/network.c.i"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/disk0s4/project/fileserver/httpd/network.c > CMakeFiles/http.dir/network.c.i

httpd/CMakeFiles/http.dir/network.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http.dir/network.c.s"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/disk0s4/project/fileserver/httpd/network.c -o CMakeFiles/http.dir/network.c.s

httpd/CMakeFiles/http.dir/network.c.o.requires:

.PHONY : httpd/CMakeFiles/http.dir/network.c.o.requires

httpd/CMakeFiles/http.dir/network.c.o.provides: httpd/CMakeFiles/http.dir/network.c.o.requires
	$(MAKE) -f httpd/CMakeFiles/http.dir/build.make httpd/CMakeFiles/http.dir/network.c.o.provides.build
.PHONY : httpd/CMakeFiles/http.dir/network.c.o.provides

httpd/CMakeFiles/http.dir/network.c.o.provides.build: httpd/CMakeFiles/http.dir/network.c.o


httpd/CMakeFiles/http.dir/__/common/logger.c.o: httpd/CMakeFiles/http.dir/flags.make
httpd/CMakeFiles/http.dir/__/common/logger.c.o: ../common/logger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object httpd/CMakeFiles/http.dir/__/common/logger.c.o"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/http.dir/__/common/logger.c.o   -c /Volumes/disk0s4/project/fileserver/common/logger.c

httpd/CMakeFiles/http.dir/__/common/logger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http.dir/__/common/logger.c.i"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/disk0s4/project/fileserver/common/logger.c > CMakeFiles/http.dir/__/common/logger.c.i

httpd/CMakeFiles/http.dir/__/common/logger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http.dir/__/common/logger.c.s"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/disk0s4/project/fileserver/common/logger.c -o CMakeFiles/http.dir/__/common/logger.c.s

httpd/CMakeFiles/http.dir/__/common/logger.c.o.requires:

.PHONY : httpd/CMakeFiles/http.dir/__/common/logger.c.o.requires

httpd/CMakeFiles/http.dir/__/common/logger.c.o.provides: httpd/CMakeFiles/http.dir/__/common/logger.c.o.requires
	$(MAKE) -f httpd/CMakeFiles/http.dir/build.make httpd/CMakeFiles/http.dir/__/common/logger.c.o.provides.build
.PHONY : httpd/CMakeFiles/http.dir/__/common/logger.c.o.provides

httpd/CMakeFiles/http.dir/__/common/logger.c.o.provides.build: httpd/CMakeFiles/http.dir/__/common/logger.c.o


httpd/CMakeFiles/http.dir/event.c.o: httpd/CMakeFiles/http.dir/flags.make
httpd/CMakeFiles/http.dir/event.c.o: ../httpd/event.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object httpd/CMakeFiles/http.dir/event.c.o"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/http.dir/event.c.o   -c /Volumes/disk0s4/project/fileserver/httpd/event.c

httpd/CMakeFiles/http.dir/event.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http.dir/event.c.i"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/disk0s4/project/fileserver/httpd/event.c > CMakeFiles/http.dir/event.c.i

httpd/CMakeFiles/http.dir/event.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http.dir/event.c.s"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/disk0s4/project/fileserver/httpd/event.c -o CMakeFiles/http.dir/event.c.s

httpd/CMakeFiles/http.dir/event.c.o.requires:

.PHONY : httpd/CMakeFiles/http.dir/event.c.o.requires

httpd/CMakeFiles/http.dir/event.c.o.provides: httpd/CMakeFiles/http.dir/event.c.o.requires
	$(MAKE) -f httpd/CMakeFiles/http.dir/build.make httpd/CMakeFiles/http.dir/event.c.o.provides.build
.PHONY : httpd/CMakeFiles/http.dir/event.c.o.provides

httpd/CMakeFiles/http.dir/event.c.o.provides.build: httpd/CMakeFiles/http.dir/event.c.o


httpd/CMakeFiles/http.dir/http.c.o: httpd/CMakeFiles/http.dir/flags.make
httpd/CMakeFiles/http.dir/http.c.o: ../httpd/http.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object httpd/CMakeFiles/http.dir/http.c.o"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/http.dir/http.c.o   -c /Volumes/disk0s4/project/fileserver/httpd/http.c

httpd/CMakeFiles/http.dir/http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http.dir/http.c.i"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/disk0s4/project/fileserver/httpd/http.c > CMakeFiles/http.dir/http.c.i

httpd/CMakeFiles/http.dir/http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http.dir/http.c.s"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/disk0s4/project/fileserver/httpd/http.c -o CMakeFiles/http.dir/http.c.s

httpd/CMakeFiles/http.dir/http.c.o.requires:

.PHONY : httpd/CMakeFiles/http.dir/http.c.o.requires

httpd/CMakeFiles/http.dir/http.c.o.provides: httpd/CMakeFiles/http.dir/http.c.o.requires
	$(MAKE) -f httpd/CMakeFiles/http.dir/build.make httpd/CMakeFiles/http.dir/http.c.o.provides.build
.PHONY : httpd/CMakeFiles/http.dir/http.c.o.provides

httpd/CMakeFiles/http.dir/http.c.o.provides.build: httpd/CMakeFiles/http.dir/http.c.o


httpd/CMakeFiles/http.dir/__/common/utils.c.o: httpd/CMakeFiles/http.dir/flags.make
httpd/CMakeFiles/http.dir/__/common/utils.c.o: ../common/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object httpd/CMakeFiles/http.dir/__/common/utils.c.o"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/http.dir/__/common/utils.c.o   -c /Volumes/disk0s4/project/fileserver/common/utils.c

httpd/CMakeFiles/http.dir/__/common/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http.dir/__/common/utils.c.i"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/disk0s4/project/fileserver/common/utils.c > CMakeFiles/http.dir/__/common/utils.c.i

httpd/CMakeFiles/http.dir/__/common/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http.dir/__/common/utils.c.s"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/disk0s4/project/fileserver/common/utils.c -o CMakeFiles/http.dir/__/common/utils.c.s

httpd/CMakeFiles/http.dir/__/common/utils.c.o.requires:

.PHONY : httpd/CMakeFiles/http.dir/__/common/utils.c.o.requires

httpd/CMakeFiles/http.dir/__/common/utils.c.o.provides: httpd/CMakeFiles/http.dir/__/common/utils.c.o.requires
	$(MAKE) -f httpd/CMakeFiles/http.dir/build.make httpd/CMakeFiles/http.dir/__/common/utils.c.o.provides.build
.PHONY : httpd/CMakeFiles/http.dir/__/common/utils.c.o.provides

httpd/CMakeFiles/http.dir/__/common/utils.c.o.provides.build: httpd/CMakeFiles/http.dir/__/common/utils.c.o


httpd/CMakeFiles/http.dir/unicode.c.o: httpd/CMakeFiles/http.dir/flags.make
httpd/CMakeFiles/http.dir/unicode.c.o: ../httpd/unicode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object httpd/CMakeFiles/http.dir/unicode.c.o"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/http.dir/unicode.c.o   -c /Volumes/disk0s4/project/fileserver/httpd/unicode.c

httpd/CMakeFiles/http.dir/unicode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http.dir/unicode.c.i"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/disk0s4/project/fileserver/httpd/unicode.c > CMakeFiles/http.dir/unicode.c.i

httpd/CMakeFiles/http.dir/unicode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http.dir/unicode.c.s"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/disk0s4/project/fileserver/httpd/unicode.c -o CMakeFiles/http.dir/unicode.c.s

httpd/CMakeFiles/http.dir/unicode.c.o.requires:

.PHONY : httpd/CMakeFiles/http.dir/unicode.c.o.requires

httpd/CMakeFiles/http.dir/unicode.c.o.provides: httpd/CMakeFiles/http.dir/unicode.c.o.requires
	$(MAKE) -f httpd/CMakeFiles/http.dir/build.make httpd/CMakeFiles/http.dir/unicode.c.o.provides.build
.PHONY : httpd/CMakeFiles/http.dir/unicode.c.o.provides

httpd/CMakeFiles/http.dir/unicode.c.o.provides.build: httpd/CMakeFiles/http.dir/unicode.c.o


httpd/CMakeFiles/http.dir/dump.c.o: httpd/CMakeFiles/http.dir/flags.make
httpd/CMakeFiles/http.dir/dump.c.o: ../httpd/dump.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object httpd/CMakeFiles/http.dir/dump.c.o"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/http.dir/dump.c.o   -c /Volumes/disk0s4/project/fileserver/httpd/dump.c

httpd/CMakeFiles/http.dir/dump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http.dir/dump.c.i"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/disk0s4/project/fileserver/httpd/dump.c > CMakeFiles/http.dir/dump.c.i

httpd/CMakeFiles/http.dir/dump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http.dir/dump.c.s"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/disk0s4/project/fileserver/httpd/dump.c -o CMakeFiles/http.dir/dump.c.s

httpd/CMakeFiles/http.dir/dump.c.o.requires:

.PHONY : httpd/CMakeFiles/http.dir/dump.c.o.requires

httpd/CMakeFiles/http.dir/dump.c.o.provides: httpd/CMakeFiles/http.dir/dump.c.o.requires
	$(MAKE) -f httpd/CMakeFiles/http.dir/build.make httpd/CMakeFiles/http.dir/dump.c.o.provides.build
.PHONY : httpd/CMakeFiles/http.dir/dump.c.o.provides

httpd/CMakeFiles/http.dir/dump.c.o.provides.build: httpd/CMakeFiles/http.dir/dump.c.o


httpd/CMakeFiles/http.dir/mergepipe.c.o: httpd/CMakeFiles/http.dir/flags.make
httpd/CMakeFiles/http.dir/mergepipe.c.o: ../httpd/mergepipe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object httpd/CMakeFiles/http.dir/mergepipe.c.o"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/http.dir/mergepipe.c.o   -c /Volumes/disk0s4/project/fileserver/httpd/mergepipe.c

httpd/CMakeFiles/http.dir/mergepipe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http.dir/mergepipe.c.i"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/disk0s4/project/fileserver/httpd/mergepipe.c > CMakeFiles/http.dir/mergepipe.c.i

httpd/CMakeFiles/http.dir/mergepipe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http.dir/mergepipe.c.s"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/disk0s4/project/fileserver/httpd/mergepipe.c -o CMakeFiles/http.dir/mergepipe.c.s

httpd/CMakeFiles/http.dir/mergepipe.c.o.requires:

.PHONY : httpd/CMakeFiles/http.dir/mergepipe.c.o.requires

httpd/CMakeFiles/http.dir/mergepipe.c.o.provides: httpd/CMakeFiles/http.dir/mergepipe.c.o.requires
	$(MAKE) -f httpd/CMakeFiles/http.dir/build.make httpd/CMakeFiles/http.dir/mergepipe.c.o.provides.build
.PHONY : httpd/CMakeFiles/http.dir/mergepipe.c.o.provides

httpd/CMakeFiles/http.dir/mergepipe.c.o.provides.build: httpd/CMakeFiles/http.dir/mergepipe.c.o


httpd/CMakeFiles/http.dir/__/common/crc32.c.o: httpd/CMakeFiles/http.dir/flags.make
httpd/CMakeFiles/http.dir/__/common/crc32.c.o: ../common/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object httpd/CMakeFiles/http.dir/__/common/crc32.c.o"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/http.dir/__/common/crc32.c.o   -c /Volumes/disk0s4/project/fileserver/common/crc32.c

httpd/CMakeFiles/http.dir/__/common/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http.dir/__/common/crc32.c.i"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/disk0s4/project/fileserver/common/crc32.c > CMakeFiles/http.dir/__/common/crc32.c.i

httpd/CMakeFiles/http.dir/__/common/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http.dir/__/common/crc32.c.s"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/disk0s4/project/fileserver/common/crc32.c -o CMakeFiles/http.dir/__/common/crc32.c.s

httpd/CMakeFiles/http.dir/__/common/crc32.c.o.requires:

.PHONY : httpd/CMakeFiles/http.dir/__/common/crc32.c.o.requires

httpd/CMakeFiles/http.dir/__/common/crc32.c.o.provides: httpd/CMakeFiles/http.dir/__/common/crc32.c.o.requires
	$(MAKE) -f httpd/CMakeFiles/http.dir/build.make httpd/CMakeFiles/http.dir/__/common/crc32.c.o.provides.build
.PHONY : httpd/CMakeFiles/http.dir/__/common/crc32.c.o.provides

httpd/CMakeFiles/http.dir/__/common/crc32.c.o.provides.build: httpd/CMakeFiles/http.dir/__/common/crc32.c.o


# Object files for target http
http_OBJECTS = \
"CMakeFiles/http.dir/network.c.o" \
"CMakeFiles/http.dir/__/common/logger.c.o" \
"CMakeFiles/http.dir/event.c.o" \
"CMakeFiles/http.dir/http.c.o" \
"CMakeFiles/http.dir/__/common/utils.c.o" \
"CMakeFiles/http.dir/unicode.c.o" \
"CMakeFiles/http.dir/dump.c.o" \
"CMakeFiles/http.dir/mergepipe.c.o" \
"CMakeFiles/http.dir/__/common/crc32.c.o"

# External object files for target http
http_EXTERNAL_OBJECTS =

../lib/libhttp.a: httpd/CMakeFiles/http.dir/network.c.o
../lib/libhttp.a: httpd/CMakeFiles/http.dir/__/common/logger.c.o
../lib/libhttp.a: httpd/CMakeFiles/http.dir/event.c.o
../lib/libhttp.a: httpd/CMakeFiles/http.dir/http.c.o
../lib/libhttp.a: httpd/CMakeFiles/http.dir/__/common/utils.c.o
../lib/libhttp.a: httpd/CMakeFiles/http.dir/unicode.c.o
../lib/libhttp.a: httpd/CMakeFiles/http.dir/dump.c.o
../lib/libhttp.a: httpd/CMakeFiles/http.dir/mergepipe.c.o
../lib/libhttp.a: httpd/CMakeFiles/http.dir/__/common/crc32.c.o
../lib/libhttp.a: httpd/CMakeFiles/http.dir/build.make
../lib/libhttp.a: httpd/CMakeFiles/http.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/disk0s4/project/fileserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library ../../lib/libhttp.a"
	cd /Volumes/disk0s4/project/fileserver/build/httpd && $(CMAKE_COMMAND) -P CMakeFiles/http.dir/cmake_clean_target.cmake
	cd /Volumes/disk0s4/project/fileserver/build/httpd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
httpd/CMakeFiles/http.dir/build: ../lib/libhttp.a

.PHONY : httpd/CMakeFiles/http.dir/build

httpd/CMakeFiles/http.dir/requires: httpd/CMakeFiles/http.dir/network.c.o.requires
httpd/CMakeFiles/http.dir/requires: httpd/CMakeFiles/http.dir/__/common/logger.c.o.requires
httpd/CMakeFiles/http.dir/requires: httpd/CMakeFiles/http.dir/event.c.o.requires
httpd/CMakeFiles/http.dir/requires: httpd/CMakeFiles/http.dir/http.c.o.requires
httpd/CMakeFiles/http.dir/requires: httpd/CMakeFiles/http.dir/__/common/utils.c.o.requires
httpd/CMakeFiles/http.dir/requires: httpd/CMakeFiles/http.dir/unicode.c.o.requires
httpd/CMakeFiles/http.dir/requires: httpd/CMakeFiles/http.dir/dump.c.o.requires
httpd/CMakeFiles/http.dir/requires: httpd/CMakeFiles/http.dir/mergepipe.c.o.requires
httpd/CMakeFiles/http.dir/requires: httpd/CMakeFiles/http.dir/__/common/crc32.c.o.requires

.PHONY : httpd/CMakeFiles/http.dir/requires

httpd/CMakeFiles/http.dir/clean:
	cd /Volumes/disk0s4/project/fileserver/build/httpd && $(CMAKE_COMMAND) -P CMakeFiles/http.dir/cmake_clean.cmake
.PHONY : httpd/CMakeFiles/http.dir/clean

httpd/CMakeFiles/http.dir/depend:
	cd /Volumes/disk0s4/project/fileserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/disk0s4/project/fileserver /Volumes/disk0s4/project/fileserver/httpd /Volumes/disk0s4/project/fileserver/build /Volumes/disk0s4/project/fileserver/build/httpd /Volumes/disk0s4/project/fileserver/build/httpd/CMakeFiles/http.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : httpd/CMakeFiles/http.dir/depend

