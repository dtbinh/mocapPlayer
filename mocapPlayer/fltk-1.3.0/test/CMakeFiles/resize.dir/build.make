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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0

# Include any dependencies generated for this target.
include test/CMakeFiles/resize.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/resize.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/resize.dir/flags.make

test/CMakeFiles/resize.dir/resize.cxx.o: test/CMakeFiles/resize.dir/flags.make
test/CMakeFiles/resize.dir/resize.cxx.o: test/resize.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/resize.dir/resize.cxx.o"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/resize.dir/resize.cxx.o -c /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/resize.cxx

test/CMakeFiles/resize.dir/resize.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resize.dir/resize.cxx.i"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/resize.cxx > CMakeFiles/resize.dir/resize.cxx.i

test/CMakeFiles/resize.dir/resize.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resize.dir/resize.cxx.s"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/resize.cxx -o CMakeFiles/resize.dir/resize.cxx.s

test/CMakeFiles/resize.dir/resize.cxx.o.requires:
.PHONY : test/CMakeFiles/resize.dir/resize.cxx.o.requires

test/CMakeFiles/resize.dir/resize.cxx.o.provides: test/CMakeFiles/resize.dir/resize.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/resize.dir/build.make test/CMakeFiles/resize.dir/resize.cxx.o.provides.build
.PHONY : test/CMakeFiles/resize.dir/resize.cxx.o.provides

test/CMakeFiles/resize.dir/resize.cxx.o.provides.build: test/CMakeFiles/resize.dir/resize.cxx.o

test/resize.cxx: test/resize.fl
test/resize.cxx: bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating resize.cxx"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && ../bin/fluid -c -h /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/resize.h -o /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/resize.cxx /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/resize.fl

test/resize.h: test/resize.fl
test/resize.h: bin/fluid
	$(CMAKE_COMMAND) -E cmake_progress_report /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating resize.h"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && ../bin/fluid -c -h /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/resize.h -o /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/resize.cxx /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/resize.fl

# Object files for target resize
resize_OBJECTS = \
"CMakeFiles/resize.dir/resize.cxx.o"

# External object files for target resize
resize_EXTERNAL_OBJECTS =

bin/examples/resize: test/CMakeFiles/resize.dir/resize.cxx.o
bin/examples/resize: lib/libfltk.a
bin/examples/resize: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/resize: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/resize: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/resize: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/resize: test/CMakeFiles/resize.dir/build.make
bin/examples/resize: test/CMakeFiles/resize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/examples/resize"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/resize.dir/build: bin/examples/resize
.PHONY : test/CMakeFiles/resize.dir/build

test/CMakeFiles/resize.dir/requires: test/CMakeFiles/resize.dir/resize.cxx.o.requires
.PHONY : test/CMakeFiles/resize.dir/requires

test/CMakeFiles/resize.dir/clean:
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && $(CMAKE_COMMAND) -P CMakeFiles/resize.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/resize.dir/clean

test/CMakeFiles/resize.dir/depend: test/resize.cxx
test/CMakeFiles/resize.dir/depend: test/resize.h
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0 /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0 /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/CMakeFiles/resize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/resize.dir/depend
