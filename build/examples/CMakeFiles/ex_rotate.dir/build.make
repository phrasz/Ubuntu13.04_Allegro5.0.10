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
CMAKE_SOURCE_DIR = "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build"

# Include any dependencies generated for this target.
include examples/CMakeFiles/ex_rotate.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_rotate.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_rotate.dir/flags.make

examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.o: examples/CMakeFiles/ex_rotate.dir/flags.make
examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.o: ../examples/ex_rotate.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.o"
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ex_rotate.dir/ex_rotate.c.o   -c "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/examples/ex_rotate.c"

examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_rotate.dir/ex_rotate.c.i"
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/examples/ex_rotate.c" > CMakeFiles/ex_rotate.dir/ex_rotate.c.i

examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_rotate.dir/ex_rotate.c.s"
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/examples/ex_rotate.c" -o CMakeFiles/ex_rotate.dir/ex_rotate.c.s

examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.o.requires:
.PHONY : examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.o.requires

examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.o.provides: examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.o.requires
	$(MAKE) -f examples/CMakeFiles/ex_rotate.dir/build.make examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.o.provides.build
.PHONY : examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.o.provides

examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.o.provides.build: examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.o

# Object files for target ex_rotate
ex_rotate_OBJECTS = \
"CMakeFiles/ex_rotate.dir/ex_rotate.c.o"

# External object files for target ex_rotate
ex_rotate_EXTERNAL_OBJECTS =

examples/ex_rotate: examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.o
examples/ex_rotate: examples/CMakeFiles/ex_rotate.dir/build.make
examples/ex_rotate: lib/liballegro_image.so.5.0.10
examples/ex_rotate: lib/liballegro.so.5.0.10
examples/ex_rotate: lib/liballegro_main.so.5.0.10
examples/ex_rotate: lib/liballegro_dialog.so.5.0.10
examples/ex_rotate: /usr/lib/x86_64-linux-gnu/libpng.so
examples/ex_rotate: /usr/lib/x86_64-linux-gnu/libz.so
examples/ex_rotate: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/ex_rotate: lib/liballegro.so.5.0.10
examples/ex_rotate: /usr/lib/x86_64-linux-gnu/libSM.so
examples/ex_rotate: /usr/lib/x86_64-linux-gnu/libICE.so
examples/ex_rotate: /usr/lib/x86_64-linux-gnu/libX11.so
examples/ex_rotate: /usr/lib/x86_64-linux-gnu/libXext.so
examples/ex_rotate: /usr/lib/x86_64-linux-gnu/libGL.so
examples/ex_rotate: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/ex_rotate: examples/CMakeFiles/ex_rotate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ex_rotate"
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_rotate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_rotate.dir/build: examples/ex_rotate
.PHONY : examples/CMakeFiles/ex_rotate.dir/build

examples/CMakeFiles/ex_rotate.dir/requires: examples/CMakeFiles/ex_rotate.dir/ex_rotate.c.o.requires
.PHONY : examples/CMakeFiles/ex_rotate.dir/requires

examples/CMakeFiles/ex_rotate.dir/clean:
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples" && $(CMAKE_COMMAND) -P CMakeFiles/ex_rotate.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_rotate.dir/clean

examples/CMakeFiles/ex_rotate.dir/depend:
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/examples" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples/CMakeFiles/ex_rotate.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_rotate.dir/depend

