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
CMAKE_SOURCE_DIR = /home/hamonikr/workspaces/tmp/albert-0.17.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hamonikr/workspaces/tmp/albert-0.17.2/build

# Utility rule file for albert-lib_autogen.

# Include the progress variables for this target.
include CMakeFiles/albert-lib_autogen.dir/progress.make

CMakeFiles/albert-lib_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target albert-lib"
	/usr/bin/cmake -E cmake_autogen /home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles/albert-lib_autogen.dir/AutogenInfo.json Debug

albert-lib_autogen: CMakeFiles/albert-lib_autogen
albert-lib_autogen: CMakeFiles/albert-lib_autogen.dir/build.make

.PHONY : albert-lib_autogen

# Rule to build all files generated by this target.
CMakeFiles/albert-lib_autogen.dir/build: albert-lib_autogen

.PHONY : CMakeFiles/albert-lib_autogen.dir/build

CMakeFiles/albert-lib_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/albert-lib_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/albert-lib_autogen.dir/clean

CMakeFiles/albert-lib_autogen.dir/depend:
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hamonikr/workspaces/tmp/albert-0.17.2 /home/hamonikr/workspaces/tmp/albert-0.17.2 /home/hamonikr/workspaces/tmp/albert-0.17.2/build /home/hamonikr/workspaces/tmp/albert-0.17.2/build /home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles/albert-lib_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/albert-lib_autogen.dir/depend

