# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build"

# Include any dependencies generated for this target.
include CMakeFiles/monitor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/monitor.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/monitor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/monitor.dir/flags.make

monitor_autogen/timestamp: /opt/homebrew/share/qt/libexec/moc
monitor_autogen/timestamp: /opt/homebrew/share/qt/libexec/uic
monitor_autogen/timestamp: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir="/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target monitor"
	/opt/homebrew/bin/cmake -E cmake_autogen "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/CMakeFiles/monitor_autogen.dir/AutogenInfo.json" ""
	/opt/homebrew/bin/cmake -E touch "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/monitor_autogen/timestamp"

CMakeFiles/monitor.dir/codegen:
.PHONY : CMakeFiles/monitor.dir/codegen

CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.o: monitor_autogen/mocs_compilation.cpp
CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.o -MF CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.o -c "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/monitor_autogen/mocs_compilation.cpp"

CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/monitor_autogen/mocs_compilation.cpp" > CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.i

CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/monitor_autogen/mocs_compilation.cpp" -o CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.s

CMakeFiles/monitor.dir/main.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/main.cpp.o: /Users/ekenway/Project/User\ Interface/COMP2811UI24-25_-_CW3/COMP2811/src/main.cpp
CMakeFiles/monitor.dir/main.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/monitor.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/main.cpp.o -MF CMakeFiles/monitor.dir/main.cpp.o.d -o CMakeFiles/monitor.dir/main.cpp.o -c "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/main.cpp"

CMakeFiles/monitor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/main.cpp" > CMakeFiles/monitor.dir/main.cpp.i

CMakeFiles/monitor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/main.cpp" -o CMakeFiles/monitor.dir/main.cpp.s

CMakeFiles/monitor.dir/window.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/window.cpp.o: /Users/ekenway/Project/User\ Interface/COMP2811UI24-25_-_CW3/COMP2811/src/window.cpp
CMakeFiles/monitor.dir/window.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/monitor.dir/window.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/window.cpp.o -MF CMakeFiles/monitor.dir/window.cpp.o.d -o CMakeFiles/monitor.dir/window.cpp.o -c "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/window.cpp"

CMakeFiles/monitor.dir/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/window.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/window.cpp" > CMakeFiles/monitor.dir/window.cpp.i

CMakeFiles/monitor.dir/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/window.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/window.cpp" -o CMakeFiles/monitor.dir/window.cpp.s

CMakeFiles/monitor.dir/pages/Overview.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/pages/Overview.cpp.o: /Users/ekenway/Project/User\ Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Overview.cpp
CMakeFiles/monitor.dir/pages/Overview.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/monitor.dir/pages/Overview.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/pages/Overview.cpp.o -MF CMakeFiles/monitor.dir/pages/Overview.cpp.o.d -o CMakeFiles/monitor.dir/pages/Overview.cpp.o -c "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Overview.cpp"

CMakeFiles/monitor.dir/pages/Overview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/pages/Overview.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Overview.cpp" > CMakeFiles/monitor.dir/pages/Overview.cpp.i

CMakeFiles/monitor.dir/pages/Overview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/pages/Overview.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Overview.cpp" -o CMakeFiles/monitor.dir/pages/Overview.cpp.s

CMakeFiles/monitor.dir/pages/Organic.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/pages/Organic.cpp.o: /Users/ekenway/Project/User\ Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Organic.cpp
CMakeFiles/monitor.dir/pages/Organic.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/monitor.dir/pages/Organic.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/pages/Organic.cpp.o -MF CMakeFiles/monitor.dir/pages/Organic.cpp.o.d -o CMakeFiles/monitor.dir/pages/Organic.cpp.o -c "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Organic.cpp"

CMakeFiles/monitor.dir/pages/Organic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/pages/Organic.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Organic.cpp" > CMakeFiles/monitor.dir/pages/Organic.cpp.i

CMakeFiles/monitor.dir/pages/Organic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/pages/Organic.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Organic.cpp" -o CMakeFiles/monitor.dir/pages/Organic.cpp.s

CMakeFiles/monitor.dir/pages/Fluoride.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/pages/Fluoride.cpp.o: /Users/ekenway/Project/User\ Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Fluoride.cpp
CMakeFiles/monitor.dir/pages/Fluoride.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/monitor.dir/pages/Fluoride.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/pages/Fluoride.cpp.o -MF CMakeFiles/monitor.dir/pages/Fluoride.cpp.o.d -o CMakeFiles/monitor.dir/pages/Fluoride.cpp.o -c "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Fluoride.cpp"

CMakeFiles/monitor.dir/pages/Fluoride.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/pages/Fluoride.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Fluoride.cpp" > CMakeFiles/monitor.dir/pages/Fluoride.cpp.i

CMakeFiles/monitor.dir/pages/Fluoride.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/pages/Fluoride.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Fluoride.cpp" -o CMakeFiles/monitor.dir/pages/Fluoride.cpp.s

CMakeFiles/monitor.dir/pages/Env_litter.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/pages/Env_litter.cpp.o: /Users/ekenway/Project/User\ Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Env_litter.cpp
CMakeFiles/monitor.dir/pages/Env_litter.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/monitor.dir/pages/Env_litter.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/pages/Env_litter.cpp.o -MF CMakeFiles/monitor.dir/pages/Env_litter.cpp.o.d -o CMakeFiles/monitor.dir/pages/Env_litter.cpp.o -c "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Env_litter.cpp"

CMakeFiles/monitor.dir/pages/Env_litter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/pages/Env_litter.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Env_litter.cpp" > CMakeFiles/monitor.dir/pages/Env_litter.cpp.i

CMakeFiles/monitor.dir/pages/Env_litter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/pages/Env_litter.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Env_litter.cpp" -o CMakeFiles/monitor.dir/pages/Env_litter.cpp.s

CMakeFiles/monitor.dir/pages/Compliance.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/pages/Compliance.cpp.o: /Users/ekenway/Project/User\ Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Compliance.cpp
CMakeFiles/monitor.dir/pages/Compliance.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/monitor.dir/pages/Compliance.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/pages/Compliance.cpp.o -MF CMakeFiles/monitor.dir/pages/Compliance.cpp.o.d -o CMakeFiles/monitor.dir/pages/Compliance.cpp.o -c "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Compliance.cpp"

CMakeFiles/monitor.dir/pages/Compliance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/pages/Compliance.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Compliance.cpp" > CMakeFiles/monitor.dir/pages/Compliance.cpp.i

CMakeFiles/monitor.dir/pages/Compliance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/pages/Compliance.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/pages/Compliance.cpp" -o CMakeFiles/monitor.dir/pages/Compliance.cpp.s

CMakeFiles/monitor.dir/utils/database_utils.cpp.o: CMakeFiles/monitor.dir/flags.make
CMakeFiles/monitor.dir/utils/database_utils.cpp.o: /Users/ekenway/Project/User\ Interface/COMP2811UI24-25_-_CW3/COMP2811/src/utils/database_utils.cpp
CMakeFiles/monitor.dir/utils/database_utils.cpp.o: CMakeFiles/monitor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/monitor.dir/utils/database_utils.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/monitor.dir/utils/database_utils.cpp.o -MF CMakeFiles/monitor.dir/utils/database_utils.cpp.o.d -o CMakeFiles/monitor.dir/utils/database_utils.cpp.o -c "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/utils/database_utils.cpp"

CMakeFiles/monitor.dir/utils/database_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/monitor.dir/utils/database_utils.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/utils/database_utils.cpp" > CMakeFiles/monitor.dir/utils/database_utils.cpp.i

CMakeFiles/monitor.dir/utils/database_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/monitor.dir/utils/database_utils.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/utils/database_utils.cpp" -o CMakeFiles/monitor.dir/utils/database_utils.cpp.s

# Object files for target monitor
monitor_OBJECTS = \
"CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/monitor.dir/main.cpp.o" \
"CMakeFiles/monitor.dir/window.cpp.o" \
"CMakeFiles/monitor.dir/pages/Overview.cpp.o" \
"CMakeFiles/monitor.dir/pages/Organic.cpp.o" \
"CMakeFiles/monitor.dir/pages/Fluoride.cpp.o" \
"CMakeFiles/monitor.dir/pages/Env_litter.cpp.o" \
"CMakeFiles/monitor.dir/pages/Compliance.cpp.o" \
"CMakeFiles/monitor.dir/utils/database_utils.cpp.o"

# External object files for target monitor
monitor_EXTERNAL_OBJECTS =

monitor: CMakeFiles/monitor.dir/monitor_autogen/mocs_compilation.cpp.o
monitor: CMakeFiles/monitor.dir/main.cpp.o
monitor: CMakeFiles/monitor.dir/window.cpp.o
monitor: CMakeFiles/monitor.dir/pages/Overview.cpp.o
monitor: CMakeFiles/monitor.dir/pages/Organic.cpp.o
monitor: CMakeFiles/monitor.dir/pages/Fluoride.cpp.o
monitor: CMakeFiles/monitor.dir/pages/Env_litter.cpp.o
monitor: CMakeFiles/monitor.dir/pages/Compliance.cpp.o
monitor: CMakeFiles/monitor.dir/utils/database_utils.cpp.o
monitor: CMakeFiles/monitor.dir/build.make
monitor: /opt/homebrew/lib/QtSql.framework/Versions/A/QtSql
monitor: /opt/homebrew/lib/QtCharts.framework/Versions/A/QtCharts
monitor: /opt/homebrew/lib/QtOpenGLWidgets.framework/Versions/A/QtOpenGLWidgets
monitor: /opt/homebrew/lib/QtWidgets.framework/Versions/A/QtWidgets
monitor: /opt/homebrew/lib/QtOpenGL.framework/Versions/A/QtOpenGL
monitor: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
monitor: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
monitor: CMakeFiles/monitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable monitor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/monitor.dir/build: monitor
.PHONY : CMakeFiles/monitor.dir/build

CMakeFiles/monitor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/monitor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/monitor.dir/clean

CMakeFiles/monitor.dir/depend: monitor_autogen/timestamp
	cd "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src" "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src" "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build" "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build" "/Users/ekenway/Project/User Interface/COMP2811UI24-25_-_CW3/COMP2811/src/build/CMakeFiles/monitor.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/monitor.dir/depend

