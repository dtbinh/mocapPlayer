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
include test/CMakeFiles/sudoku.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sudoku.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sudoku.dir/flags.make

test/CMakeFiles/sudoku.dir/sudoku.cxx.o: test/CMakeFiles/sudoku.dir/flags.make
test/CMakeFiles/sudoku.dir/sudoku.cxx.o: test/sudoku.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/sudoku.dir/sudoku.cxx.o"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sudoku.dir/sudoku.cxx.o -c /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/sudoku.cxx

test/CMakeFiles/sudoku.dir/sudoku.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku.dir/sudoku.cxx.i"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/sudoku.cxx > CMakeFiles/sudoku.dir/sudoku.cxx.i

test/CMakeFiles/sudoku.dir/sudoku.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku.dir/sudoku.cxx.s"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/sudoku.cxx -o CMakeFiles/sudoku.dir/sudoku.cxx.s

test/CMakeFiles/sudoku.dir/sudoku.cxx.o.requires:
.PHONY : test/CMakeFiles/sudoku.dir/sudoku.cxx.o.requires

test/CMakeFiles/sudoku.dir/sudoku.cxx.o.provides: test/CMakeFiles/sudoku.dir/sudoku.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/sudoku.dir/build.make test/CMakeFiles/sudoku.dir/sudoku.cxx.o.provides.build
.PHONY : test/CMakeFiles/sudoku.dir/sudoku.cxx.o.provides

test/CMakeFiles/sudoku.dir/sudoku.cxx.o.provides.build: test/CMakeFiles/sudoku.dir/sudoku.cxx.o

# Object files for target sudoku
sudoku_OBJECTS = \
"CMakeFiles/sudoku.dir/sudoku.cxx.o"

# External object files for target sudoku
sudoku_EXTERNAL_OBJECTS =

bin/examples/sudoku: test/CMakeFiles/sudoku.dir/sudoku.cxx.o
bin/examples/sudoku: lib/libfltk.a
bin/examples/sudoku: lib/libfltk_images.a
bin/examples/sudoku: lib/libfltk.a
bin/examples/sudoku: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/sudoku: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/sudoku: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/sudoku: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/sudoku: /usr/lib/x86_64-linux-gnu/libpng.so
bin/examples/sudoku: /usr/lib/x86_64-linux-gnu/libz.so
bin/examples/sudoku: lib/libfltk_jpeg.a
bin/examples/sudoku: test/CMakeFiles/sudoku.dir/build.make
bin/examples/sudoku: test/CMakeFiles/sudoku.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/examples/sudoku"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sudoku.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sudoku.dir/build: bin/examples/sudoku
.PHONY : test/CMakeFiles/sudoku.dir/build

test/CMakeFiles/sudoku.dir/requires: test/CMakeFiles/sudoku.dir/sudoku.cxx.o.requires
.PHONY : test/CMakeFiles/sudoku.dir/requires

test/CMakeFiles/sudoku.dir/clean:
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && $(CMAKE_COMMAND) -P CMakeFiles/sudoku.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sudoku.dir/clean

test/CMakeFiles/sudoku.dir/depend:
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0 /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0 /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/CMakeFiles/sudoku.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sudoku.dir/depend
