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
include test/CMakeFiles/cube.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/cube.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/cube.dir/flags.make

test/CMakeFiles/cube.dir/cube.cxx.o: test/CMakeFiles/cube.dir/flags.make
test/CMakeFiles/cube.dir/cube.cxx.o: test/cube.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/cube.dir/cube.cxx.o"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cube.dir/cube.cxx.o -c /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/cube.cxx

test/CMakeFiles/cube.dir/cube.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cube.dir/cube.cxx.i"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/cube.cxx > CMakeFiles/cube.dir/cube.cxx.i

test/CMakeFiles/cube.dir/cube.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cube.dir/cube.cxx.s"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/cube.cxx -o CMakeFiles/cube.dir/cube.cxx.s

test/CMakeFiles/cube.dir/cube.cxx.o.requires:
.PHONY : test/CMakeFiles/cube.dir/cube.cxx.o.requires

test/CMakeFiles/cube.dir/cube.cxx.o.provides: test/CMakeFiles/cube.dir/cube.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/cube.dir/build.make test/CMakeFiles/cube.dir/cube.cxx.o.provides.build
.PHONY : test/CMakeFiles/cube.dir/cube.cxx.o.provides

test/CMakeFiles/cube.dir/cube.cxx.o.provides.build: test/CMakeFiles/cube.dir/cube.cxx.o

# Object files for target cube
cube_OBJECTS = \
"CMakeFiles/cube.dir/cube.cxx.o"

# External object files for target cube
cube_EXTERNAL_OBJECTS =

bin/examples/cube: test/CMakeFiles/cube.dir/cube.cxx.o
bin/examples/cube: lib/libfltk.a
bin/examples/cube: lib/libfltk_gl.a
bin/examples/cube: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/examples/cube: /usr/lib/x86_64-linux-gnu/libGL.so
bin/examples/cube: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/cube: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/cube: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/cube: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/cube: lib/libfltk.a
bin/examples/cube: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/cube: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/cube: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/cube: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/cube: test/CMakeFiles/cube.dir/build.make
bin/examples/cube: test/CMakeFiles/cube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/examples/cube"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cube.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/cube.dir/build: bin/examples/cube
.PHONY : test/CMakeFiles/cube.dir/build

test/CMakeFiles/cube.dir/requires: test/CMakeFiles/cube.dir/cube.cxx.o.requires
.PHONY : test/CMakeFiles/cube.dir/requires

test/CMakeFiles/cube.dir/clean:
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && $(CMAKE_COMMAND) -P CMakeFiles/cube.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/cube.dir/clean

test/CMakeFiles/cube.dir/depend:
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0 /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0 /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/CMakeFiles/cube.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/cube.dir/depend

