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
include tests/CMakeFiles/test_driver.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_driver.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_driver.dir/flags.make

tests/CMakeFiles/test_driver.dir/test_driver.c.o: tests/CMakeFiles/test_driver.dir/flags.make
tests/CMakeFiles/test_driver.dir/test_driver.c.o: ../tests/test_driver.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/test_driver.dir/test_driver.c.o"
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/tests" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/test_driver.dir/test_driver.c.o   -c "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/tests/test_driver.c"

tests/CMakeFiles/test_driver.dir/test_driver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_driver.dir/test_driver.c.i"
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/tests" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/tests/test_driver.c" > CMakeFiles/test_driver.dir/test_driver.c.i

tests/CMakeFiles/test_driver.dir/test_driver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_driver.dir/test_driver.c.s"
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/tests" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/tests/test_driver.c" -o CMakeFiles/test_driver.dir/test_driver.c.s

tests/CMakeFiles/test_driver.dir/test_driver.c.o.requires:
.PHONY : tests/CMakeFiles/test_driver.dir/test_driver.c.o.requires

tests/CMakeFiles/test_driver.dir/test_driver.c.o.provides: tests/CMakeFiles/test_driver.dir/test_driver.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test_driver.dir/build.make tests/CMakeFiles/test_driver.dir/test_driver.c.o.provides.build
.PHONY : tests/CMakeFiles/test_driver.dir/test_driver.c.o.provides

tests/CMakeFiles/test_driver.dir/test_driver.c.o.provides.build: tests/CMakeFiles/test_driver.dir/test_driver.c.o

# Object files for target test_driver
test_driver_OBJECTS = \
"CMakeFiles/test_driver.dir/test_driver.c.o"

# External object files for target test_driver
test_driver_EXTERNAL_OBJECTS =

tests/test_driver: tests/CMakeFiles/test_driver.dir/test_driver.c.o
tests/test_driver: tests/CMakeFiles/test_driver.dir/build.make
tests/test_driver: lib/liballegro.so.5.0.10
tests/test_driver: lib/liballegro_main.so.5.0.10
tests/test_driver: lib/liballegro_image.so.5.0.10
tests/test_driver: lib/liballegro_color.so.5.0.10
tests/test_driver: lib/liballegro_font.so.5.0.10
tests/test_driver: lib/liballegro_ttf.so.5.0.10
tests/test_driver: lib/liballegro_primitives.so.5.0.10
tests/test_driver: /usr/lib/x86_64-linux-gnu/libpng.so
tests/test_driver: /usr/lib/x86_64-linux-gnu/libjpeg.so
tests/test_driver: lib/liballegro_font.so.5.0.10
tests/test_driver: /usr/lib/x86_64-linux-gnu/libfreetype.so
tests/test_driver: /usr/lib/x86_64-linux-gnu/libz.so
tests/test_driver: lib/liballegro.so.5.0.10
tests/test_driver: /usr/lib/x86_64-linux-gnu/libSM.so
tests/test_driver: /usr/lib/x86_64-linux-gnu/libICE.so
tests/test_driver: /usr/lib/x86_64-linux-gnu/libX11.so
tests/test_driver: /usr/lib/x86_64-linux-gnu/libXext.so
tests/test_driver: /usr/lib/x86_64-linux-gnu/libGL.so
tests/test_driver: /usr/lib/x86_64-linux-gnu/libGLU.so
tests/test_driver: tests/CMakeFiles/test_driver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable test_driver"
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_driver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_driver.dir/build: tests/test_driver
.PHONY : tests/CMakeFiles/test_driver.dir/build

tests/CMakeFiles/test_driver.dir/requires: tests/CMakeFiles/test_driver.dir/test_driver.c.o.requires
.PHONY : tests/CMakeFiles/test_driver.dir/requires

tests/CMakeFiles/test_driver.dir/clean:
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/tests" && $(CMAKE_COMMAND) -P CMakeFiles/test_driver.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_driver.dir/clean

tests/CMakeFiles/test_driver.dir/depend:
	cd "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/tests" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/tests" "/home/noober/My Programming/Libraries/Allegro/allegro-5.0.10/build/tests/CMakeFiles/test_driver.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_driver.dir/depend

