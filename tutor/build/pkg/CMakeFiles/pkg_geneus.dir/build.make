# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/hafizh/tutorros/tutor/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hafizh/tutorros/tutor/build

# Utility rule file for pkg_geneus.

# Include the progress variables for this target.
include pkg/CMakeFiles/pkg_geneus.dir/progress.make

pkg_geneus: pkg/CMakeFiles/pkg_geneus.dir/build.make

.PHONY : pkg_geneus

# Rule to build all files generated by this target.
pkg/CMakeFiles/pkg_geneus.dir/build: pkg_geneus

.PHONY : pkg/CMakeFiles/pkg_geneus.dir/build

pkg/CMakeFiles/pkg_geneus.dir/clean:
	cd /home/hafizh/tutorros/tutor/build/pkg && $(CMAKE_COMMAND) -P CMakeFiles/pkg_geneus.dir/cmake_clean.cmake
.PHONY : pkg/CMakeFiles/pkg_geneus.dir/clean

pkg/CMakeFiles/pkg_geneus.dir/depend:
	cd /home/hafizh/tutorros/tutor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hafizh/tutorros/tutor/src /home/hafizh/tutorros/tutor/src/pkg /home/hafizh/tutorros/tutor/build /home/hafizh/tutorros/tutor/build/pkg /home/hafizh/tutorros/tutor/build/pkg/CMakeFiles/pkg_geneus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pkg/CMakeFiles/pkg_geneus.dir/depend

