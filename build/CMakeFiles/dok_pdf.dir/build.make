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

# Utility rule file for dok_pdf.

# Include the progress variables for this target.
include CMakeFiles/dok_pdf.dir/progress.make

CMakeFiles/dok_pdf: master.pdf


master.pdf: ../master.tex
master.pdf: build/eredmenyek.png
master.pdf: ../master.tex
master.pdf: ../master.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kris/Documents/KutInf/Beadadno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating master.pdf"
	/usr/bin/cmake -E chdir /home/kris/Documents/KutInf/Beadadno/build /usr/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=master -D LATEX_WORKING_DIRECTORY="/home/kris/Documents/KutInf/Beadadno/build" -D LATEX_FULL_COMMAND="/usr/bin/pdflatex -interaction=batchmode -file-line-error ../master.tex" -P /home/kris/Documents/KutInf/Beadadno/UseLATEX.cmake
	/usr/bin/cmake -E chdir /home/kris/Documents/KutInf/Beadadno/build /usr/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=master -D LATEX_WORKING_DIRECTORY="/home/kris/Documents/KutInf/Beadadno/build" -D LATEX_FULL_COMMAND="/usr/bin/pdflatex -interaction=batchmode -file-line-error ../master.tex" -P /home/kris/Documents/KutInf/Beadadno/UseLATEX.cmake
	/usr/bin/cmake -E chdir /home/kris/Documents/KutInf/Beadadno/build /usr/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=master -D LATEX_WORKING_DIRECTORY="/home/kris/Documents/KutInf/Beadadno/build" -D LATEX_FULL_COMMAND="/usr/bin/pdflatex -interaction=batchmode -file-line-error ../master.tex" -P /home/kris/Documents/KutInf/Beadadno/UseLATEX.cmake
	/usr/bin/cmake -E chdir /home/kris/Documents/KutInf/Beadadno/build /usr/bin/cmake -D LATEX_BUILD_COMMAND=check_important_warnings -D LATEX_TARGET=master -P /home/kris/Documents/KutInf/Beadadno/UseLATEX.cmake

build/eredmenyek.png: eredmenyek.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kris/Documents/KutInf/Beadadno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating build/eredmenyek.png"
	/usr/bin/cmake -E copy /home/kris/Documents/KutInf/Beadadno/build/eredmenyek.png /home/kris/Documents/KutInf/Beadadno/build/build/eredmenyek.png

dok_pdf: CMakeFiles/dok_pdf
dok_pdf: master.pdf
dok_pdf: build/eredmenyek.png
dok_pdf: CMakeFiles/dok_pdf.dir/build.make

.PHONY : dok_pdf

# Rule to build all files generated by this target.
CMakeFiles/dok_pdf.dir/build: dok_pdf

.PHONY : CMakeFiles/dok_pdf.dir/build

CMakeFiles/dok_pdf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dok_pdf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dok_pdf.dir/clean

CMakeFiles/dok_pdf.dir/depend:
	cd /home/kris/Documents/KutInf/Beadadno/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kris/Documents/KutInf/Beadadno /home/kris/Documents/KutInf/Beadadno /home/kris/Documents/KutInf/Beadadno/build /home/kris/Documents/KutInf/Beadadno/build /home/kris/Documents/KutInf/Beadadno/build/CMakeFiles/dok_pdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dok_pdf.dir/depend

