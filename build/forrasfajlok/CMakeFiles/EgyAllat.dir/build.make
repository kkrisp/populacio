# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kris/Documents/KutInf/Beadadno

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kris/Documents/KutInf/Beadadno/build

# Include any dependencies generated for this target.
include forrasfajlok/CMakeFiles/EgyAllat.dir/depend.make

# Include the progress variables for this target.
include forrasfajlok/CMakeFiles/EgyAllat.dir/progress.make

# Include the compile flags for this target's objects.
include forrasfajlok/CMakeFiles/EgyAllat.dir/flags.make

forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o: forrasfajlok/CMakeFiles/EgyAllat.dir/flags.make
forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o: ../forrasfajlok/testek/Animal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kris/Documents/KutInf/Beadadno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o"
	cd /home/kris/Documents/KutInf/Beadadno/build/forrasfajlok && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o -c /home/kris/Documents/KutInf/Beadadno/forrasfajlok/testek/Animal.cpp

forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EgyAllat.dir/testek/Animal.cpp.i"
	cd /home/kris/Documents/KutInf/Beadadno/build/forrasfajlok && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kris/Documents/KutInf/Beadadno/forrasfajlok/testek/Animal.cpp > CMakeFiles/EgyAllat.dir/testek/Animal.cpp.i

forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EgyAllat.dir/testek/Animal.cpp.s"
	cd /home/kris/Documents/KutInf/Beadadno/build/forrasfajlok && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kris/Documents/KutInf/Beadadno/forrasfajlok/testek/Animal.cpp -o CMakeFiles/EgyAllat.dir/testek/Animal.cpp.s

forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o.requires:

.PHONY : forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o.requires

forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o.provides: forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o.requires
	$(MAKE) -f forrasfajlok/CMakeFiles/EgyAllat.dir/build.make forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o.provides.build
.PHONY : forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o.provides

forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o.provides.build: forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o


# Object files for target EgyAllat
EgyAllat_OBJECTS = \
"CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o"

# External object files for target EgyAllat
EgyAllat_EXTERNAL_OBJECTS =

forrasfajlok/libEgyAllat.a: forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o
forrasfajlok/libEgyAllat.a: forrasfajlok/CMakeFiles/EgyAllat.dir/build.make
forrasfajlok/libEgyAllat.a: forrasfajlok/CMakeFiles/EgyAllat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kris/Documents/KutInf/Beadadno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libEgyAllat.a"
	cd /home/kris/Documents/KutInf/Beadadno/build/forrasfajlok && $(CMAKE_COMMAND) -P CMakeFiles/EgyAllat.dir/cmake_clean_target.cmake
	cd /home/kris/Documents/KutInf/Beadadno/build/forrasfajlok && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EgyAllat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
forrasfajlok/CMakeFiles/EgyAllat.dir/build: forrasfajlok/libEgyAllat.a

.PHONY : forrasfajlok/CMakeFiles/EgyAllat.dir/build

forrasfajlok/CMakeFiles/EgyAllat.dir/requires: forrasfajlok/CMakeFiles/EgyAllat.dir/testek/Animal.cpp.o.requires

.PHONY : forrasfajlok/CMakeFiles/EgyAllat.dir/requires

forrasfajlok/CMakeFiles/EgyAllat.dir/clean:
	cd /home/kris/Documents/KutInf/Beadadno/build/forrasfajlok && $(CMAKE_COMMAND) -P CMakeFiles/EgyAllat.dir/cmake_clean.cmake
.PHONY : forrasfajlok/CMakeFiles/EgyAllat.dir/clean

forrasfajlok/CMakeFiles/EgyAllat.dir/depend:
	cd /home/kris/Documents/KutInf/Beadadno/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kris/Documents/KutInf/Beadadno /home/kris/Documents/KutInf/Beadadno/forrasfajlok /home/kris/Documents/KutInf/Beadadno/build /home/kris/Documents/KutInf/Beadadno/build/forrasfajlok /home/kris/Documents/KutInf/Beadadno/build/forrasfajlok/CMakeFiles/EgyAllat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : forrasfajlok/CMakeFiles/EgyAllat.dir/depend
