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
include test/CMakeFiles/output.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/output.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/output.dir/flags.make

test/CMakeFiles/output.dir/output.cxx.o: test/CMakeFiles/output.dir/flags.make
test/CMakeFiles/output.dir/output.cxx.o: test/output.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/output.dir/output.cxx.o"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/output.dir/output.cxx.o -c /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/output.cxx

test/CMakeFiles/output.dir/output.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/output.dir/output.cxx.i"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/output.cxx > CMakeFiles/output.dir/output.cxx.i

test/CMakeFiles/output.dir/output.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/output.dir/output.cxx.s"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/output.cxx -o CMakeFiles/output.dir/output.cxx.s

test/CMakeFiles/output.dir/output.cxx.o.requires:
.PHONY : test/CMakeFiles/output.dir/output.cxx.o.requires

test/CMakeFiles/output.dir/output.cxx.o.provides: test/CMakeFiles/output.dir/output.cxx.o.requires
	$(MAKE) -f test/CMakeFiles/output.dir/build.make test/CMakeFiles/output.dir/output.cxx.o.provides.build
.PHONY : test/CMakeFiles/output.dir/output.cxx.o.provides

test/CMakeFiles/output.dir/output.cxx.o.provides.build: test/CMakeFiles/output.dir/output.cxx.o

# Object files for target output
output_OBJECTS = \
"CMakeFiles/output.dir/output.cxx.o"

# External object files for target output
output_EXTERNAL_OBJECTS =

bin/examples/output: test/CMakeFiles/output.dir/output.cxx.o
bin/examples/output: lib/libfltk.a
bin/examples/output: lib/libfltk_forms.a
bin/examples/output: lib/libfltk.a
bin/examples/output: /usr/lib/x86_64-linux-gnu/libSM.so
bin/examples/output: /usr/lib/x86_64-linux-gnu/libICE.so
bin/examples/output: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/output: /usr/lib/x86_64-linux-gnu/libXext.so
bin/examples/output: test/CMakeFiles/output.dir/build.make
bin/examples/output: test/CMakeFiles/output.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/examples/output"
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/output.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/output.dir/build: bin/examples/output
.PHONY : test/CMakeFiles/output.dir/build

test/CMakeFiles/output.dir/requires: test/CMakeFiles/output.dir/output.cxx.o.requires
.PHONY : test/CMakeFiles/output.dir/requires

test/CMakeFiles/output.dir/clean:
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test && $(CMAKE_COMMAND) -P CMakeFiles/output.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/output.dir/clean

test/CMakeFiles/output.dir/depend:
	cd /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0 /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0 /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test /Network/Servers/duerer/Volumes/duerer/laturnus/Downloads/new_acm/mocapPlayer/fltk-1.3.0/test/CMakeFiles/output.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/output.dir/depend

