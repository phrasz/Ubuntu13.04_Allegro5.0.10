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
include examples/CMakeFiles/ex_timedwait.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_timedwait.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_timedwait.dir/flags.make

examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o: examples/CMakeFiles/ex_timedwait.dir/flags.make
examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o: ../examples/ex_timedwait.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o"
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o   -c "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/examples/ex_timedwait.c"

examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_timedwait.dir/ex_timedwait.c.i"
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/examples/ex_timedwait.c" > CMakeFiles/ex_timedwait.dir/ex_timedwait.c.i

examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_timedwait.dir/ex_timedwait.c.s"
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/examples/ex_timedwait.c" -o CMakeFiles/ex_timedwait.dir/ex_timedwait.c.s

examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o.requires:
.PHONY : examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o.requires

examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o.provides: examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o.requires
	$(MAKE) -f examples/CMakeFiles/ex_timedwait.dir/build.make examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o.provides.build
.PHONY : examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o.provides

examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o.provides.build: examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o

# Object files for target ex_timedwait
ex_timedwait_OBJECTS = \
"CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o"

# External object files for target ex_timedwait
ex_timedwait_EXTERNAL_OBJECTS =

examples/ex_timedwait: examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o
examples/ex_timedwait: examples/CMakeFiles/ex_timedwait.dir/build.make
examples/ex_timedwait: lib/liballegro.so.5.0.10
examples/ex_timedwait: lib/liballegro_main.so.5.0.10
examples/ex_timedwait: lib/liballegro_dialog.so.5.0.10
examples/ex_timedwait: lib/liballegro.so.5.0.10
examples/ex_timedwait: /usr/lib/x86_64-linux-gnu/libSM.so
examples/ex_timedwait: /usr/lib/x86_64-linux-gnu/libICE.so
examples/ex_timedwait: /usr/lib/x86_64-linux-gnu/libX11.so
examples/ex_timedwait: /usr/lib/x86_64-linux-gnu/libXext.so
examples/ex_timedwait: /usr/lib/x86_64-linux-gnu/libGL.so
examples/ex_timedwait: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/ex_timedwait: examples/CMakeFiles/ex_timedwait.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ex_timedwait"
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_timedwait.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_timedwait.dir/build: examples/ex_timedwait
.PHONY : examples/CMakeFiles/ex_timedwait.dir/build

examples/CMakeFiles/ex_timedwait.dir/requires: examples/CMakeFiles/ex_timedwait.dir/ex_timedwait.c.o.requires
.PHONY : examples/CMakeFiles/ex_timedwait.dir/requires

examples/CMakeFiles/ex_timedwait.dir/clean:
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples" && $(CMAKE_COMMAND) -P CMakeFiles/ex_timedwait.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_timedwait.dir/clean

examples/CMakeFiles/ex_timedwait.dir/depend:
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/examples" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/examples/CMakeFiles/ex_timedwait.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_timedwait.dir/depend

