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

# Utility rule file for plottolas.

# Include the progress variables for this target.
include plottolas/CMakeFiles/plottolas.dir/progress.make

plottolas/CMakeFiles/plottolas: pop_diagram.png


pop_diagram.png: ../plottolas/popplot.p
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kris/Documents/KutInf/Beadadno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Adatok plottolasa ..."
	/usr/bin/gnuplot /home/kris/Documents/KutInf/Beadadno/plottolas/popplot.p

plottolas: plottolas/CMakeFiles/plottolas
plottolas: pop_diagram.png
plottolas: plottolas/CMakeFiles/plottolas.dir/build.make

.PHONY : plottolas

# Rule to build all files generated by this target.
plottolas/CMakeFiles/plottolas.dir/build: plottolas

.PHONY : plottolas/CMakeFiles/plottolas.dir/build

plottolas/CMakeFiles/plottolas.dir/clean:
	cd /home/kris/Documents/KutInf/Beadadno/build/plottolas && $(CMAKE_COMMAND) -P CMakeFiles/plottolas.dir/cmake_clean.cmake
.PHONY : plottolas/CMakeFiles/plottolas.dir/clean

plottolas/CMakeFiles/plottolas.dir/depend:
	cd /home/kris/Documents/KutInf/Beadadno/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kris/Documents/KutInf/Beadadno /home/kris/Documents/KutInf/Beadadno/plottolas /home/kris/Documents/KutInf/Beadadno/build /home/kris/Documents/KutInf/Beadadno/build/plottolas /home/kris/Documents/KutInf/Beadadno/build/plottolas/CMakeFiles/plottolas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plottolas/CMakeFiles/plottolas.dir/depend

