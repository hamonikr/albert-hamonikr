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
include CMakeFiles/albert-bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/albert-bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/albert-bin.dir/flags.make

albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp: ../resources.qrc
albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp: CMakeFiles/albert-bin_autogen.dir/AutoRcc_resources_EWIEGA46WW_Info.json
albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp: ../resources/icons/albert.svg
albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp: ../resources/icons/gear.svg
albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp: ../resources/icons/plugin_notloaded.png
albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp: ../resources/icons/plugin_ok.png
albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp: ../resources/icons/plugin_error.png
albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp: ../resources/icons/unknown.svg
albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp: /usr/lib/qt5/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for resources.qrc"
	/usr/bin/cmake -E cmake_autorcc /home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles/albert-bin_autogen.dir/AutoRcc_resources_EWIEGA46WW_Info.json Debug

CMakeFiles/albert-bin.dir/albert-bin_autogen/mocs_compilation.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/albert-bin_autogen/mocs_compilation.cpp.o: albert-bin_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/albert-bin.dir/albert-bin_autogen/mocs_compilation.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/albert-bin_autogen/mocs_compilation.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/build/albert-bin_autogen/mocs_compilation.cpp

CMakeFiles/albert-bin.dir/albert-bin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/albert-bin_autogen/mocs_compilation.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/build/albert-bin_autogen/mocs_compilation.cpp > CMakeFiles/albert-bin.dir/albert-bin_autogen/mocs_compilation.cpp.i

CMakeFiles/albert-bin.dir/albert-bin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/albert-bin_autogen/mocs_compilation.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/build/albert-bin_autogen/mocs_compilation.cpp -o CMakeFiles/albert-bin.dir/albert-bin_autogen/mocs_compilation.cpp.s

CMakeFiles/albert-bin.dir/src/app/extension.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/src/app/extension.cpp.o: ../src/app/extension.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/albert-bin.dir/src/app/extension.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/src/app/extension.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/extension.cpp

CMakeFiles/albert-bin.dir/src/app/extension.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/src/app/extension.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/extension.cpp > CMakeFiles/albert-bin.dir/src/app/extension.cpp.i

CMakeFiles/albert-bin.dir/src/app/extension.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/src/app/extension.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/extension.cpp -o CMakeFiles/albert-bin.dir/src/app/extension.cpp.s

CMakeFiles/albert-bin.dir/src/app/extensionmanager.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/src/app/extensionmanager.cpp.o: ../src/app/extensionmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/albert-bin.dir/src/app/extensionmanager.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/src/app/extensionmanager.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/extensionmanager.cpp

CMakeFiles/albert-bin.dir/src/app/extensionmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/src/app/extensionmanager.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/extensionmanager.cpp > CMakeFiles/albert-bin.dir/src/app/extensionmanager.cpp.i

CMakeFiles/albert-bin.dir/src/app/extensionmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/src/app/extensionmanager.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/extensionmanager.cpp -o CMakeFiles/albert-bin.dir/src/app/extensionmanager.cpp.s

CMakeFiles/albert-bin.dir/src/app/frontendmanager.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/src/app/frontendmanager.cpp.o: ../src/app/frontendmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/albert-bin.dir/src/app/frontendmanager.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/src/app/frontendmanager.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/frontendmanager.cpp

CMakeFiles/albert-bin.dir/src/app/frontendmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/src/app/frontendmanager.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/frontendmanager.cpp > CMakeFiles/albert-bin.dir/src/app/frontendmanager.cpp.i

CMakeFiles/albert-bin.dir/src/app/frontendmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/src/app/frontendmanager.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/frontendmanager.cpp -o CMakeFiles/albert-bin.dir/src/app/frontendmanager.cpp.s

CMakeFiles/albert-bin.dir/src/app/main.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/src/app/main.cpp.o: ../src/app/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/albert-bin.dir/src/app/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/src/app/main.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/main.cpp

CMakeFiles/albert-bin.dir/src/app/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/src/app/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/main.cpp > CMakeFiles/albert-bin.dir/src/app/main.cpp.i

CMakeFiles/albert-bin.dir/src/app/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/src/app/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/main.cpp -o CMakeFiles/albert-bin.dir/src/app/main.cpp.s

CMakeFiles/albert-bin.dir/src/app/pluginspec.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/src/app/pluginspec.cpp.o: ../src/app/pluginspec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/albert-bin.dir/src/app/pluginspec.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/src/app/pluginspec.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/pluginspec.cpp

CMakeFiles/albert-bin.dir/src/app/pluginspec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/src/app/pluginspec.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/pluginspec.cpp > CMakeFiles/albert-bin.dir/src/app/pluginspec.cpp.i

CMakeFiles/albert-bin.dir/src/app/pluginspec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/src/app/pluginspec.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/pluginspec.cpp -o CMakeFiles/albert-bin.dir/src/app/pluginspec.cpp.s

CMakeFiles/albert-bin.dir/src/app/query.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/src/app/query.cpp.o: ../src/app/query.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/albert-bin.dir/src/app/query.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/src/app/query.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/query.cpp

CMakeFiles/albert-bin.dir/src/app/query.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/src/app/query.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/query.cpp > CMakeFiles/albert-bin.dir/src/app/query.cpp.i

CMakeFiles/albert-bin.dir/src/app/query.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/src/app/query.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/query.cpp -o CMakeFiles/albert-bin.dir/src/app/query.cpp.s

CMakeFiles/albert-bin.dir/src/app/queryexecution.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/src/app/queryexecution.cpp.o: ../src/app/queryexecution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/albert-bin.dir/src/app/queryexecution.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/src/app/queryexecution.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/queryexecution.cpp

CMakeFiles/albert-bin.dir/src/app/queryexecution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/src/app/queryexecution.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/queryexecution.cpp > CMakeFiles/albert-bin.dir/src/app/queryexecution.cpp.i

CMakeFiles/albert-bin.dir/src/app/queryexecution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/src/app/queryexecution.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/queryexecution.cpp -o CMakeFiles/albert-bin.dir/src/app/queryexecution.cpp.s

CMakeFiles/albert-bin.dir/src/app/querymanager.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/src/app/querymanager.cpp.o: ../src/app/querymanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/albert-bin.dir/src/app/querymanager.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/src/app/querymanager.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/querymanager.cpp

CMakeFiles/albert-bin.dir/src/app/querymanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/src/app/querymanager.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/querymanager.cpp > CMakeFiles/albert-bin.dir/src/app/querymanager.cpp.i

CMakeFiles/albert-bin.dir/src/app/querymanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/src/app/querymanager.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/querymanager.cpp -o CMakeFiles/albert-bin.dir/src/app/querymanager.cpp.s

CMakeFiles/albert-bin.dir/src/app/settingswidget/grabkeybutton.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/src/app/settingswidget/grabkeybutton.cpp.o: ../src/app/settingswidget/grabkeybutton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/albert-bin.dir/src/app/settingswidget/grabkeybutton.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/src/app/settingswidget/grabkeybutton.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/settingswidget/grabkeybutton.cpp

CMakeFiles/albert-bin.dir/src/app/settingswidget/grabkeybutton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/src/app/settingswidget/grabkeybutton.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/settingswidget/grabkeybutton.cpp > CMakeFiles/albert-bin.dir/src/app/settingswidget/grabkeybutton.cpp.i

CMakeFiles/albert-bin.dir/src/app/settingswidget/grabkeybutton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/src/app/settingswidget/grabkeybutton.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/settingswidget/grabkeybutton.cpp -o CMakeFiles/albert-bin.dir/src/app/settingswidget/grabkeybutton.cpp.s

CMakeFiles/albert-bin.dir/src/app/settingswidget/loadermodel.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/src/app/settingswidget/loadermodel.cpp.o: ../src/app/settingswidget/loadermodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/albert-bin.dir/src/app/settingswidget/loadermodel.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/src/app/settingswidget/loadermodel.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/settingswidget/loadermodel.cpp

CMakeFiles/albert-bin.dir/src/app/settingswidget/loadermodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/src/app/settingswidget/loadermodel.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/settingswidget/loadermodel.cpp > CMakeFiles/albert-bin.dir/src/app/settingswidget/loadermodel.cpp.i

CMakeFiles/albert-bin.dir/src/app/settingswidget/loadermodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/src/app/settingswidget/loadermodel.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/settingswidget/loadermodel.cpp -o CMakeFiles/albert-bin.dir/src/app/settingswidget/loadermodel.cpp.s

CMakeFiles/albert-bin.dir/src/app/settingswidget/settingswidget.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/src/app/settingswidget/settingswidget.cpp.o: ../src/app/settingswidget/settingswidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/albert-bin.dir/src/app/settingswidget/settingswidget.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/src/app/settingswidget/settingswidget.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/settingswidget/settingswidget.cpp

CMakeFiles/albert-bin.dir/src/app/settingswidget/settingswidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/src/app/settingswidget/settingswidget.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/settingswidget/settingswidget.cpp > CMakeFiles/albert-bin.dir/src/app/settingswidget/settingswidget.cpp.i

CMakeFiles/albert-bin.dir/src/app/settingswidget/settingswidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/src/app/settingswidget/settingswidget.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/settingswidget/settingswidget.cpp -o CMakeFiles/albert-bin.dir/src/app/settingswidget/settingswidget.cpp.s

CMakeFiles/albert-bin.dir/src/app/settingswidget/statswidget.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/src/app/settingswidget/statswidget.cpp.o: ../src/app/settingswidget/statswidget.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/albert-bin.dir/src/app/settingswidget/statswidget.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/src/app/settingswidget/statswidget.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/settingswidget/statswidget.cpp

CMakeFiles/albert-bin.dir/src/app/settingswidget/statswidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/src/app/settingswidget/statswidget.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/settingswidget/statswidget.cpp > CMakeFiles/albert-bin.dir/src/app/settingswidget/statswidget.cpp.i

CMakeFiles/albert-bin.dir/src/app/settingswidget/statswidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/src/app/settingswidget/statswidget.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/settingswidget/statswidget.cpp -o CMakeFiles/albert-bin.dir/src/app/settingswidget/statswidget.cpp.s

CMakeFiles/albert-bin.dir/src/app/trayicon.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/src/app/trayicon.cpp.o: ../src/app/trayicon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/albert-bin.dir/src/app/trayicon.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/src/app/trayicon.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/trayicon.cpp

CMakeFiles/albert-bin.dir/src/app/trayicon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/src/app/trayicon.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/trayicon.cpp > CMakeFiles/albert-bin.dir/src/app/trayicon.cpp.i

CMakeFiles/albert-bin.dir/src/app/trayicon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/src/app/trayicon.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/src/app/trayicon.cpp -o CMakeFiles/albert-bin.dir/src/app/trayicon.cpp.s

CMakeFiles/albert-bin.dir/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp.o: CMakeFiles/albert-bin.dir/flags.make
CMakeFiles/albert-bin.dir/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp.o: albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/albert-bin.dir/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/albert-bin.dir/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp.o -c /home/hamonikr/workspaces/tmp/albert-0.17.2/build/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp

CMakeFiles/albert-bin.dir/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/albert-bin.dir/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hamonikr/workspaces/tmp/albert-0.17.2/build/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp > CMakeFiles/albert-bin.dir/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp.i

CMakeFiles/albert-bin.dir/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/albert-bin.dir/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hamonikr/workspaces/tmp/albert-0.17.2/build/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp -o CMakeFiles/albert-bin.dir/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp.s

# Object files for target albert-bin
albert__bin_OBJECTS = \
"CMakeFiles/albert-bin.dir/albert-bin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/albert-bin.dir/src/app/extension.cpp.o" \
"CMakeFiles/albert-bin.dir/src/app/extensionmanager.cpp.o" \
"CMakeFiles/albert-bin.dir/src/app/frontendmanager.cpp.o" \
"CMakeFiles/albert-bin.dir/src/app/main.cpp.o" \
"CMakeFiles/albert-bin.dir/src/app/pluginspec.cpp.o" \
"CMakeFiles/albert-bin.dir/src/app/query.cpp.o" \
"CMakeFiles/albert-bin.dir/src/app/queryexecution.cpp.o" \
"CMakeFiles/albert-bin.dir/src/app/querymanager.cpp.o" \
"CMakeFiles/albert-bin.dir/src/app/settingswidget/grabkeybutton.cpp.o" \
"CMakeFiles/albert-bin.dir/src/app/settingswidget/loadermodel.cpp.o" \
"CMakeFiles/albert-bin.dir/src/app/settingswidget/settingswidget.cpp.o" \
"CMakeFiles/albert-bin.dir/src/app/settingswidget/statswidget.cpp.o" \
"CMakeFiles/albert-bin.dir/src/app/trayicon.cpp.o" \
"CMakeFiles/albert-bin.dir/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp.o"

# External object files for target albert-bin
albert__bin_EXTERNAL_OBJECTS =

bin/albert: CMakeFiles/albert-bin.dir/albert-bin_autogen/mocs_compilation.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/src/app/extension.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/src/app/extensionmanager.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/src/app/frontendmanager.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/src/app/main.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/src/app/pluginspec.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/src/app/query.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/src/app/queryexecution.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/src/app/querymanager.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/src/app/settingswidget/grabkeybutton.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/src/app/settingswidget/loadermodel.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/src/app/settingswidget/settingswidget.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/src/app/settingswidget/statswidget.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/src/app/trayicon.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp.o
bin/albert: CMakeFiles/albert-bin.dir/build.make
bin/albert: /usr/lib/x86_64-linux-gnu/libQt5Concurrent.so.5.12.8
bin/albert: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.12.8
bin/albert: /usr/lib/x86_64-linux-gnu/libQt5X11Extras.so.5.12.8
bin/albert: lib/libalbert.so
bin/albert: lib/globalshortcut/libglobalshortcut.a
bin/albert: lib/libxdg.so
bin/albert: /usr/lib/x86_64-linux-gnu/libQt5Charts.so.5.12.8
bin/albert: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.12.8
bin/albert: /usr/lib/x86_64-linux-gnu/libQt5X11Extras.so.5.12.8
bin/albert: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
bin/albert: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
bin/albert: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
bin/albert: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
bin/albert: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
bin/albert: CMakeFiles/albert-bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable bin/albert"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/albert-bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/albert-bin.dir/build: bin/albert

.PHONY : CMakeFiles/albert-bin.dir/build

CMakeFiles/albert-bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/albert-bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/albert-bin.dir/clean

CMakeFiles/albert-bin.dir/depend: albert-bin_autogen/EWIEGA46WW/qrc_resources.cpp
	cd /home/hamonikr/workspaces/tmp/albert-0.17.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hamonikr/workspaces/tmp/albert-0.17.2 /home/hamonikr/workspaces/tmp/albert-0.17.2 /home/hamonikr/workspaces/tmp/albert-0.17.2/build /home/hamonikr/workspaces/tmp/albert-0.17.2/build /home/hamonikr/workspaces/tmp/albert-0.17.2/build/CMakeFiles/albert-bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/albert-bin.dir/depend

