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

# Include any dependencies generated for this target.
include lib/globalshortcut/CMakeFiles/globalshortcut.dir/depend.make

# Include the progress variables for this target.
include lib/globalshortcut/CMakeFiles/globalshortcut.dir/progress.make

# Include the compile flags for this target's objects.
include lib/globalshortcut/CMakeFiles/globalshortcut.dir/flags.make

lib/globalshortcut/CMakeFiles/globalshortcut.dir/globalshortcut_autogen/mocs_compilation.cpp.o: lib/globalshortcut/CMakeFiles/globalshortcut.dir/flags.make
lib/globalshortcut/CMakeFiles/globalshortcut.dir/globalshortcut_autogen/mocs_compilation.cpp.o: lib/globalshortcut/globalshortcut_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/globalshortcut/CMakeFiles/globalshortcut.dir/globalshortcut_autogen/mocs_compilation.cpp.o"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/globalshortcut.dir/globalshortcut_autogen/mocs_compilation.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut/globalshortcut_autogen/mocs_compilation.cpp

lib/globalshortcut/CMakeFiles/globalshortcut.dir/globalshortcut_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/globalshortcut.dir/globalshortcut_autogen/mocs_compilation.cpp.i"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut/globalshortcut_autogen/mocs_compilation.cpp > CMakeFiles/globalshortcut.dir/globalshortcut_autogen/mocs_compilation.cpp.i

lib/globalshortcut/CMakeFiles/globalshortcut.dir/globalshortcut_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/globalshortcut.dir/globalshortcut_autogen/mocs_compilation.cpp.s"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut/globalshortcut_autogen/mocs_compilation.cpp -o CMakeFiles/globalshortcut.dir/globalshortcut_autogen/mocs_compilation.cpp.s

lib/globalshortcut/CMakeFiles/globalshortcut.dir/src/hotkeymanager.cpp.o: lib/globalshortcut/CMakeFiles/globalshortcut.dir/flags.make
lib/globalshortcut/CMakeFiles/globalshortcut.dir/src/hotkeymanager.cpp.o: ../lib/globalshortcut/src/hotkeymanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/globalshortcut/CMakeFiles/globalshortcut.dir/src/hotkeymanager.cpp.o"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/globalshortcut.dir/src/hotkeymanager.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/lib/globalshortcut/src/hotkeymanager.cpp

lib/globalshortcut/CMakeFiles/globalshortcut.dir/src/hotkeymanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/globalshortcut.dir/src/hotkeymanager.cpp.i"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/lib/globalshortcut/src/hotkeymanager.cpp > CMakeFiles/globalshortcut.dir/src/hotkeymanager.cpp.i

lib/globalshortcut/CMakeFiles/globalshortcut.dir/src/hotkeymanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/globalshortcut.dir/src/hotkeymanager.cpp.s"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/lib/globalshortcut/src/hotkeymanager.cpp -o CMakeFiles/globalshortcut.dir/src/hotkeymanager.cpp.s

lib/globalshortcut/CMakeFiles/globalshortcut.dir/src/hotkeymanager_x11.cpp.o: lib/globalshortcut/CMakeFiles/globalshortcut.dir/flags.make
lib/globalshortcut/CMakeFiles/globalshortcut.dir/src/hotkeymanager_x11.cpp.o: ../lib/globalshortcut/src/hotkeymanager_x11.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/globalshortcut/CMakeFiles/globalshortcut.dir/src/hotkeymanager_x11.cpp.o"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/globalshortcut.dir/src/hotkeymanager_x11.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/lib/globalshortcut/src/hotkeymanager_x11.cpp

lib/globalshortcut/CMakeFiles/globalshortcut.dir/src/hotkeymanager_x11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/globalshortcut.dir/src/hotkeymanager_x11.cpp.i"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/lib/globalshortcut/src/hotkeymanager_x11.cpp > CMakeFiles/globalshortcut.dir/src/hotkeymanager_x11.cpp.i

lib/globalshortcut/CMakeFiles/globalshortcut.dir/src/hotkeymanager_x11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/globalshortcut.dir/src/hotkeymanager_x11.cpp.s"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/lib/globalshortcut/src/hotkeymanager_x11.cpp -o CMakeFiles/globalshortcut.dir/src/hotkeymanager_x11.cpp.s

# Object files for target globalshortcut
globalshortcut_OBJECTS = \
"CMakeFiles/globalshortcut.dir/globalshortcut_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/globalshortcut.dir/src/hotkeymanager.cpp.o" \
"CMakeFiles/globalshortcut.dir/src/hotkeymanager_x11.cpp.o"

# External object files for target globalshortcut
globalshortcut_EXTERNAL_OBJECTS =

lib/globalshortcut/libglobalshortcut.a: lib/globalshortcut/CMakeFiles/globalshortcut.dir/globalshortcut_autogen/mocs_compilation.cpp.o
lib/globalshortcut/libglobalshortcut.a: lib/globalshortcut/CMakeFiles/globalshortcut.dir/src/hotkeymanager.cpp.o
lib/globalshortcut/libglobalshortcut.a: lib/globalshortcut/CMakeFiles/globalshortcut.dir/src/hotkeymanager_x11.cpp.o
lib/globalshortcut/libglobalshortcut.a: lib/globalshortcut/CMakeFiles/globalshortcut.dir/build.make
lib/globalshortcut/libglobalshortcut.a: lib/globalshortcut/CMakeFiles/globalshortcut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libglobalshortcut.a"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut && $(CMAKE_COMMAND) -P CMakeFiles/globalshortcut.dir/cmake_clean_target.cmake
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/globalshortcut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/globalshortcut/CMakeFiles/globalshortcut.dir/build: lib/globalshortcut/libglobalshortcut.a

.PHONY : lib/globalshortcut/CMakeFiles/globalshortcut.dir/build

lib/globalshortcut/CMakeFiles/globalshortcut.dir/clean:
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut && $(CMAKE_COMMAND) -P CMakeFiles/globalshortcut.dir/cmake_clean.cmake
.PHONY : lib/globalshortcut/CMakeFiles/globalshortcut.dir/clean

lib/globalshortcut/CMakeFiles/globalshortcut.dir/depend:
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hamonikr/workspaces/tmp/albert-0.17.2 /home/hamonikr/workspaces/tmp/albert-0.17.2/lib/globalshortcut /home/hamonikr/workspaces/tmp/albert-0.17.2/build /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut /home/hamonikr/workspaces/tmp/albert-0.17.2/build/lib/globalshortcut/CMakeFiles/globalshortcut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/globalshortcut/CMakeFiles/globalshortcut.dir/depend

