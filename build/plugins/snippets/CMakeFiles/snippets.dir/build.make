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
include plugins/snippets/CMakeFiles/snippets.dir/depend.make

# Include the progress variables for this target.
include plugins/snippets/CMakeFiles/snippets.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/snippets/CMakeFiles/snippets.dir/flags.make

plugins/snippets/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp: ../plugins/snippets/snippets.qrc
plugins/snippets/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp: plugins/snippets/CMakeFiles/snippets_autogen.dir/AutoRcc_snippets_EWIEGA46WW_Info.json
plugins/snippets/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp: ../plugins/snippets/resources/snippet.svg
plugins/snippets/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp: /usr/lib/qt5/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for snippets.qrc"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /usr/bin/cmake -E cmake_autorcc /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets/CMakeFiles/snippets_autogen.dir/AutoRcc_snippets_EWIEGA46WW_Info.json Debug

plugins/snippets/CMakeFiles/snippets.dir/snippets_autogen/mocs_compilation.cpp.o: plugins/snippets/CMakeFiles/snippets.dir/flags.make
plugins/snippets/CMakeFiles/snippets.dir/snippets_autogen/mocs_compilation.cpp.o: plugins/snippets/snippets_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/snippets/CMakeFiles/snippets.dir/snippets_autogen/mocs_compilation.cpp.o"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snippets.dir/snippets_autogen/mocs_compilation.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets/snippets_autogen/mocs_compilation.cpp

plugins/snippets/CMakeFiles/snippets.dir/snippets_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snippets.dir/snippets_autogen/mocs_compilation.cpp.i"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets/snippets_autogen/mocs_compilation.cpp > CMakeFiles/snippets.dir/snippets_autogen/mocs_compilation.cpp.i

plugins/snippets/CMakeFiles/snippets.dir/snippets_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snippets.dir/snippets_autogen/mocs_compilation.cpp.s"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets/snippets_autogen/mocs_compilation.cpp -o CMakeFiles/snippets.dir/snippets_autogen/mocs_compilation.cpp.s

plugins/snippets/CMakeFiles/snippets.dir/src/configwidget.cpp.o: plugins/snippets/CMakeFiles/snippets.dir/flags.make
plugins/snippets/CMakeFiles/snippets.dir/src/configwidget.cpp.o: ../plugins/snippets/src/configwidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/snippets/CMakeFiles/snippets.dir/src/configwidget.cpp.o"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snippets.dir/src/configwidget.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/plugins/snippets/src/configwidget.cpp

plugins/snippets/CMakeFiles/snippets.dir/src/configwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snippets.dir/src/configwidget.cpp.i"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/plugins/snippets/src/configwidget.cpp > CMakeFiles/snippets.dir/src/configwidget.cpp.i

plugins/snippets/CMakeFiles/snippets.dir/src/configwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snippets.dir/src/configwidget.cpp.s"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/plugins/snippets/src/configwidget.cpp -o CMakeFiles/snippets.dir/src/configwidget.cpp.s

plugins/snippets/CMakeFiles/snippets.dir/src/extension.cpp.o: plugins/snippets/CMakeFiles/snippets.dir/flags.make
plugins/snippets/CMakeFiles/snippets.dir/src/extension.cpp.o: ../plugins/snippets/src/extension.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugins/snippets/CMakeFiles/snippets.dir/src/extension.cpp.o"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snippets.dir/src/extension.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/plugins/snippets/src/extension.cpp

plugins/snippets/CMakeFiles/snippets.dir/src/extension.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snippets.dir/src/extension.cpp.i"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/plugins/snippets/src/extension.cpp > CMakeFiles/snippets.dir/src/extension.cpp.i

plugins/snippets/CMakeFiles/snippets.dir/src/extension.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snippets.dir/src/extension.cpp.s"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/plugins/snippets/src/extension.cpp -o CMakeFiles/snippets.dir/src/extension.cpp.s

plugins/snippets/CMakeFiles/snippets.dir/src/snippeteditordialog.cpp.o: plugins/snippets/CMakeFiles/snippets.dir/flags.make
plugins/snippets/CMakeFiles/snippets.dir/src/snippeteditordialog.cpp.o: ../plugins/snippets/src/snippeteditordialog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugins/snippets/CMakeFiles/snippets.dir/src/snippeteditordialog.cpp.o"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snippets.dir/src/snippeteditordialog.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/plugins/snippets/src/snippeteditordialog.cpp

plugins/snippets/CMakeFiles/snippets.dir/src/snippeteditordialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snippets.dir/src/snippeteditordialog.cpp.i"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/plugins/snippets/src/snippeteditordialog.cpp > CMakeFiles/snippets.dir/src/snippeteditordialog.cpp.i

plugins/snippets/CMakeFiles/snippets.dir/src/snippeteditordialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snippets.dir/src/snippeteditordialog.cpp.s"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/plugins/snippets/src/snippeteditordialog.cpp -o CMakeFiles/snippets.dir/src/snippeteditordialog.cpp.s

plugins/snippets/CMakeFiles/snippets.dir/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp.o: plugins/snippets/CMakeFiles/snippets.dir/flags.make
plugins/snippets/CMakeFiles/snippets.dir/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp.o: plugins/snippets/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object plugins/snippets/CMakeFiles/snippets.dir/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp.o"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/snippets.dir/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp

plugins/snippets/CMakeFiles/snippets.dir/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snippets.dir/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp.i"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp > CMakeFiles/snippets.dir/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp.i

plugins/snippets/CMakeFiles/snippets.dir/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snippets.dir/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp.s"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp -o CMakeFiles/snippets.dir/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp.s

# Object files for target snippets
snippets_OBJECTS = \
"CMakeFiles/snippets.dir/snippets_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/snippets.dir/src/configwidget.cpp.o" \
"CMakeFiles/snippets.dir/src/extension.cpp.o" \
"CMakeFiles/snippets.dir/src/snippeteditordialog.cpp.o" \
"CMakeFiles/snippets.dir/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp.o"

# External object files for target snippets
snippets_EXTERNAL_OBJECTS =

lib/libsnippets.so: plugins/snippets/CMakeFiles/snippets.dir/snippets_autogen/mocs_compilation.cpp.o
lib/libsnippets.so: plugins/snippets/CMakeFiles/snippets.dir/src/configwidget.cpp.o
lib/libsnippets.so: plugins/snippets/CMakeFiles/snippets.dir/src/extension.cpp.o
lib/libsnippets.so: plugins/snippets/CMakeFiles/snippets.dir/src/snippeteditordialog.cpp.o
lib/libsnippets.so: plugins/snippets/CMakeFiles/snippets.dir/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp.o
lib/libsnippets.so: plugins/snippets/CMakeFiles/snippets.dir/build.make
lib/libsnippets.so: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.12.8
lib/libsnippets.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
lib/libsnippets.so: lib/libalbert.so
lib/libsnippets.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
lib/libsnippets.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
lib/libsnippets.so: plugins/snippets/CMakeFiles/snippets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../../lib/libsnippets.so"
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snippets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/snippets/CMakeFiles/snippets.dir/build: lib/libsnippets.so

.PHONY : plugins/snippets/CMakeFiles/snippets.dir/build

plugins/snippets/CMakeFiles/snippets.dir/clean:
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets && $(CMAKE_COMMAND) -P CMakeFiles/snippets.dir/cmake_clean.cmake
.PHONY : plugins/snippets/CMakeFiles/snippets.dir/clean

plugins/snippets/CMakeFiles/snippets.dir/depend: plugins/snippets/snippets_autogen/EWIEGA46WW/qrc_snippets.cpp
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hamonikr/workspaces/tmp/albert-0.17.2 /home/hamonikr/workspaces/tmp/albert-0.17.2/plugins/snippets /home/hamonikr/workspaces/tmp/albert-0.17.2/build /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets /home/hamonikr/workspaces/tmp/albert-0.17.2/build/plugins/snippets/CMakeFiles/snippets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/snippets/CMakeFiles/snippets.dir/depend

