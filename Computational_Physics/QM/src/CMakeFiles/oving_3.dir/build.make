# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3

# Include any dependencies generated for this target.
include src/CMakeFiles/oving_3.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/oving_3.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/oving_3.dir/flags.make

src/CMakeFiles/oving_3.dir/Schrodinger.cpp.o: src/CMakeFiles/oving_3.dir/flags.make
src/CMakeFiles/oving_3.dir/Schrodinger.cpp.o: src/Schrodinger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/oving_3.dir/Schrodinger.cpp.o"
	cd /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/oving_3.dir/Schrodinger.cpp.o -c /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/src/Schrodinger.cpp

src/CMakeFiles/oving_3.dir/Schrodinger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oving_3.dir/Schrodinger.cpp.i"
	cd /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/src/Schrodinger.cpp > CMakeFiles/oving_3.dir/Schrodinger.cpp.i

src/CMakeFiles/oving_3.dir/Schrodinger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oving_3.dir/Schrodinger.cpp.s"
	cd /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/src/Schrodinger.cpp -o CMakeFiles/oving_3.dir/Schrodinger.cpp.s

src/CMakeFiles/oving_3.dir/Schrodinger.cpp.o.requires:

.PHONY : src/CMakeFiles/oving_3.dir/Schrodinger.cpp.o.requires

src/CMakeFiles/oving_3.dir/Schrodinger.cpp.o.provides: src/CMakeFiles/oving_3.dir/Schrodinger.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/oving_3.dir/build.make src/CMakeFiles/oving_3.dir/Schrodinger.cpp.o.provides.build
.PHONY : src/CMakeFiles/oving_3.dir/Schrodinger.cpp.o.provides

src/CMakeFiles/oving_3.dir/Schrodinger.cpp.o.provides.build: src/CMakeFiles/oving_3.dir/Schrodinger.cpp.o


# Object files for target oving_3
oving_3_OBJECTS = \
"CMakeFiles/oving_3.dir/Schrodinger.cpp.o"

# External object files for target oving_3
oving_3_EXTERNAL_OBJECTS =

src/liboving_3.a: src/CMakeFiles/oving_3.dir/Schrodinger.cpp.o
src/liboving_3.a: src/CMakeFiles/oving_3.dir/build.make
src/liboving_3.a: src/CMakeFiles/oving_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liboving_3.a"
	cd /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/src && $(CMAKE_COMMAND) -P CMakeFiles/oving_3.dir/cmake_clean_target.cmake
	cd /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oving_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/oving_3.dir/build: src/liboving_3.a

.PHONY : src/CMakeFiles/oving_3.dir/build

src/CMakeFiles/oving_3.dir/requires: src/CMakeFiles/oving_3.dir/Schrodinger.cpp.o.requires

.PHONY : src/CMakeFiles/oving_3.dir/requires

src/CMakeFiles/oving_3.dir/clean:
	cd /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/src && $(CMAKE_COMMAND) -P CMakeFiles/oving_3.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/oving_3.dir/clean

src/CMakeFiles/oving_3.dir/depend:
	cd /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3 /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/src /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3 /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/src /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/src/CMakeFiles/oving_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/oving_3.dir/depend

