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
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/Main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Main.cpp.o: Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/Main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Main.cpp.o -c /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/Main.cpp

CMakeFiles/main.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/Main.cpp > CMakeFiles/main.dir/Main.cpp.i

CMakeFiles/main.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/Main.cpp -o CMakeFiles/main.dir/Main.cpp.s

CMakeFiles/main.dir/Main.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/Main.cpp.o.requires

CMakeFiles/main.dir/Main.cpp.o.provides: CMakeFiles/main.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/Main.cpp.o.provides

CMakeFiles/main.dir/Main.cpp.o.provides.build: CMakeFiles/main.dir/Main.cpp.o


CMakeFiles/main.dir/Schrodinger.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Schrodinger.cpp.o: Schrodinger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/Schrodinger.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Schrodinger.cpp.o -c /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/Schrodinger.cpp

CMakeFiles/main.dir/Schrodinger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Schrodinger.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/Schrodinger.cpp > CMakeFiles/main.dir/Schrodinger.cpp.i

CMakeFiles/main.dir/Schrodinger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Schrodinger.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/Schrodinger.cpp -o CMakeFiles/main.dir/Schrodinger.cpp.s

CMakeFiles/main.dir/Schrodinger.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/Schrodinger.cpp.o.requires

CMakeFiles/main.dir/Schrodinger.cpp.o.provides: CMakeFiles/main.dir/Schrodinger.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/Schrodinger.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/Schrodinger.cpp.o.provides

CMakeFiles/main.dir/Schrodinger.cpp.o.provides.build: CMakeFiles/main.dir/Schrodinger.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/Main.cpp.o" \
"CMakeFiles/main.dir/Schrodinger.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/Main.cpp.o
main: CMakeFiles/main.dir/Schrodinger.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/lib64/libarmadillo.so
main: /usr/lib64/liblapack.so
main: /usr/lib64/libgsl.so
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/Main.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/Schrodinger.cpp.o.requires

.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3 /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3 /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3 /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3 /home/tkleiven/Documents/Skole/6_semester/Computational_Physics/oving_3/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

