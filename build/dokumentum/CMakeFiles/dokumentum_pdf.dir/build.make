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

# Utility rule file for dokumentum_pdf.

# Include the progress variables for this target.
include dokumentum/CMakeFiles/dokumentum_pdf.dir/progress.make

dokumentum/CMakeFiles/dokumentum_pdf: dokumentum/pop_projekt.pdf


dokumentum/pop_projekt.pdf: ../dokumentum/pop_projekt.tex
dokumentum/pop_projekt.pdf: build/eredmenyek.png
dokumentum/pop_projekt.pdf: dokumentum/fox_n_rabbits.jpg
dokumentum/pop_projekt.pdf: dokumentum/pop_projekt.tex
dokumentum/pop_projekt.pdf: dokumentum/pop_projekt.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kris/Documents/KutInf/Beadadno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating pop_projekt.pdf"
	cd /home/kris/Documents/KutInf/Beadadno/build/dokumentum && /usr/bin/cmake -E chdir /home/kris/Documents/KutInf/Beadadno/build/dokumentum /usr/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=pop_projekt -D LATEX_WORKING_DIRECTORY="/home/kris/Documents/KutInf/Beadadno/build/dokumentum" -D LATEX_FULL_COMMAND="/usr/bin/pdflatex -interaction=batchmode -file-line-error pop_projekt.tex" -P /home/kris/Documents/KutInf/Beadadno/dokumentum/UseLATEX.cmake
	cd /home/kris/Documents/KutInf/Beadadno/build/dokumentum && /usr/bin/cmake -E chdir /home/kris/Documents/KutInf/Beadadno/build/dokumentum /usr/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=pop_projekt -D LATEX_WORKING_DIRECTORY="/home/kris/Documents/KutInf/Beadadno/build/dokumentum" -D LATEX_FULL_COMMAND="/usr/bin/pdflatex -interaction=batchmode -file-line-error pop_projekt.tex" -P /home/kris/Documents/KutInf/Beadadno/dokumentum/UseLATEX.cmake
	cd /home/kris/Documents/KutInf/Beadadno/build/dokumentum && /usr/bin/cmake -E chdir /home/kris/Documents/KutInf/Beadadno/build/dokumentum /usr/bin/cmake -D LATEX_BUILD_COMMAND=execute_latex -D LATEX_TARGET=pop_projekt -D LATEX_WORKING_DIRECTORY="/home/kris/Documents/KutInf/Beadadno/build/dokumentum" -D LATEX_FULL_COMMAND="/usr/bin/pdflatex -interaction=batchmode -file-line-error pop_projekt.tex" -P /home/kris/Documents/KutInf/Beadadno/dokumentum/UseLATEX.cmake
	cd /home/kris/Documents/KutInf/Beadadno/build/dokumentum && /usr/bin/cmake -E chdir /home/kris/Documents/KutInf/Beadadno/build/dokumentum /usr/bin/cmake -D LATEX_BUILD_COMMAND=check_important_warnings -D LATEX_TARGET=pop_projekt -P /home/kris/Documents/KutInf/Beadadno/dokumentum/UseLATEX.cmake

dokumentum/pop_projekt.tex: ../dokumentum/pop_projekt.tex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kris/Documents/KutInf/Beadadno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating pop_projekt.tex"
	cd /home/kris/Documents/KutInf/Beadadno/build/dokumentum && /usr/bin/cmake -E copy /home/kris/Documents/KutInf/Beadadno/dokumentum/pop_projekt.tex /home/kris/Documents/KutInf/Beadadno/build/dokumentum/pop_projekt.tex

build/eredmenyek.png: eredmenyek.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kris/Documents/KutInf/Beadadno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../build/eredmenyek.png"
	cd /home/kris/Documents/KutInf/Beadadno/build/dokumentum && /usr/bin/cmake -E copy /home/kris/Documents/KutInf/Beadadno/dokumentum/../build/eredmenyek.png /home/kris/Documents/KutInf/Beadadno/build/dokumentum/../build/eredmenyek.png

dokumentum/fox_n_rabbits.jpg: ../dokumentum/fox_n_rabbits.jpg
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kris/Documents/KutInf/Beadadno/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating fox_n_rabbits.jpg"
	cd /home/kris/Documents/KutInf/Beadadno/build/dokumentum && /usr/bin/cmake -E copy /home/kris/Documents/KutInf/Beadadno/dokumentum/fox_n_rabbits.jpg /home/kris/Documents/KutInf/Beadadno/build/dokumentum/fox_n_rabbits.jpg

dokumentum_pdf: dokumentum/CMakeFiles/dokumentum_pdf
dokumentum_pdf: dokumentum/pop_projekt.pdf
dokumentum_pdf: dokumentum/pop_projekt.tex
dokumentum_pdf: build/eredmenyek.png
dokumentum_pdf: dokumentum/fox_n_rabbits.jpg
dokumentum_pdf: dokumentum/CMakeFiles/dokumentum_pdf.dir/build.make

.PHONY : dokumentum_pdf

# Rule to build all files generated by this target.
dokumentum/CMakeFiles/dokumentum_pdf.dir/build: dokumentum_pdf

.PHONY : dokumentum/CMakeFiles/dokumentum_pdf.dir/build

dokumentum/CMakeFiles/dokumentum_pdf.dir/clean:
	cd /home/kris/Documents/KutInf/Beadadno/build/dokumentum && $(CMAKE_COMMAND) -P CMakeFiles/dokumentum_pdf.dir/cmake_clean.cmake
.PHONY : dokumentum/CMakeFiles/dokumentum_pdf.dir/clean

dokumentum/CMakeFiles/dokumentum_pdf.dir/depend:
	cd /home/kris/Documents/KutInf/Beadadno/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kris/Documents/KutInf/Beadadno /home/kris/Documents/KutInf/Beadadno/dokumentum /home/kris/Documents/KutInf/Beadadno/build /home/kris/Documents/KutInf/Beadadno/build/dokumentum /home/kris/Documents/KutInf/Beadadno/build/dokumentum/CMakeFiles/dokumentum_pdf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dokumentum/CMakeFiles/dokumentum_pdf.dir/depend

