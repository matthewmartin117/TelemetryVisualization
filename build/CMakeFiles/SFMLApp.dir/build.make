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
CMAKE_SOURCE_DIR = /Users/matthewmartin/Documents/C++/tele

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/matthewmartin/Documents/C++/tele/build

# Include any dependencies generated for this target.
include CMakeFiles/SFMLApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SFMLApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SFMLApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SFMLApp.dir/flags.make

CMakeFiles/SFMLApp.dir/codegen:
.PHONY : CMakeFiles/SFMLApp.dir/codegen

CMakeFiles/SFMLApp.dir/src/DataParser.cpp.o: CMakeFiles/SFMLApp.dir/flags.make
CMakeFiles/SFMLApp.dir/src/DataParser.cpp.o: /Users/matthewmartin/Documents/C++/tele/src/DataParser.cpp
CMakeFiles/SFMLApp.dir/src/DataParser.cpp.o: CMakeFiles/SFMLApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/matthewmartin/Documents/C++/tele/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SFMLApp.dir/src/DataParser.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFMLApp.dir/src/DataParser.cpp.o -MF CMakeFiles/SFMLApp.dir/src/DataParser.cpp.o.d -o CMakeFiles/SFMLApp.dir/src/DataParser.cpp.o -c /Users/matthewmartin/Documents/C++/tele/src/DataParser.cpp

CMakeFiles/SFMLApp.dir/src/DataParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SFMLApp.dir/src/DataParser.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matthewmartin/Documents/C++/tele/src/DataParser.cpp > CMakeFiles/SFMLApp.dir/src/DataParser.cpp.i

CMakeFiles/SFMLApp.dir/src/DataParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SFMLApp.dir/src/DataParser.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matthewmartin/Documents/C++/tele/src/DataParser.cpp -o CMakeFiles/SFMLApp.dir/src/DataParser.cpp.s

CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.o: CMakeFiles/SFMLApp.dir/flags.make
CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.o: /Users/matthewmartin/Documents/C++/tele/src/DataVisualizer.cpp
CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.o: CMakeFiles/SFMLApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/matthewmartin/Documents/C++/tele/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.o -MF CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.o.d -o CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.o -c /Users/matthewmartin/Documents/C++/tele/src/DataVisualizer.cpp

CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matthewmartin/Documents/C++/tele/src/DataVisualizer.cpp > CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.i

CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matthewmartin/Documents/C++/tele/src/DataVisualizer.cpp -o CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.s

CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.o: CMakeFiles/SFMLApp.dir/flags.make
CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.o: /Users/matthewmartin/Documents/C++/tele/src/TelemetryData.cpp
CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.o: CMakeFiles/SFMLApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/matthewmartin/Documents/C++/tele/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.o -MF CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.o.d -o CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.o -c /Users/matthewmartin/Documents/C++/tele/src/TelemetryData.cpp

CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matthewmartin/Documents/C++/tele/src/TelemetryData.cpp > CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.i

CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matthewmartin/Documents/C++/tele/src/TelemetryData.cpp -o CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.s

CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.o: CMakeFiles/SFMLApp.dir/flags.make
CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.o: /Users/matthewmartin/Documents/C++/tele/src/TelemetryStatistics.cpp
CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.o: CMakeFiles/SFMLApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/matthewmartin/Documents/C++/tele/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.o -MF CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.o.d -o CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.o -c /Users/matthewmartin/Documents/C++/tele/src/TelemetryStatistics.cpp

CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matthewmartin/Documents/C++/tele/src/TelemetryStatistics.cpp > CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.i

CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matthewmartin/Documents/C++/tele/src/TelemetryStatistics.cpp -o CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.s

CMakeFiles/SFMLApp.dir/src/main.cpp.o: CMakeFiles/SFMLApp.dir/flags.make
CMakeFiles/SFMLApp.dir/src/main.cpp.o: /Users/matthewmartin/Documents/C++/tele/src/main.cpp
CMakeFiles/SFMLApp.dir/src/main.cpp.o: CMakeFiles/SFMLApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/matthewmartin/Documents/C++/tele/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SFMLApp.dir/src/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SFMLApp.dir/src/main.cpp.o -MF CMakeFiles/SFMLApp.dir/src/main.cpp.o.d -o CMakeFiles/SFMLApp.dir/src/main.cpp.o -c /Users/matthewmartin/Documents/C++/tele/src/main.cpp

CMakeFiles/SFMLApp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SFMLApp.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matthewmartin/Documents/C++/tele/src/main.cpp > CMakeFiles/SFMLApp.dir/src/main.cpp.i

CMakeFiles/SFMLApp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SFMLApp.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matthewmartin/Documents/C++/tele/src/main.cpp -o CMakeFiles/SFMLApp.dir/src/main.cpp.s

# Object files for target SFMLApp
SFMLApp_OBJECTS = \
"CMakeFiles/SFMLApp.dir/src/DataParser.cpp.o" \
"CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.o" \
"CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.o" \
"CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.o" \
"CMakeFiles/SFMLApp.dir/src/main.cpp.o"

# External object files for target SFMLApp
SFMLApp_EXTERNAL_OBJECTS =

SFMLApp: CMakeFiles/SFMLApp.dir/src/DataParser.cpp.o
SFMLApp: CMakeFiles/SFMLApp.dir/src/DataVisualizer.cpp.o
SFMLApp: CMakeFiles/SFMLApp.dir/src/TelemetryData.cpp.o
SFMLApp: CMakeFiles/SFMLApp.dir/src/TelemetryStatistics.cpp.o
SFMLApp: CMakeFiles/SFMLApp.dir/src/main.cpp.o
SFMLApp: CMakeFiles/SFMLApp.dir/build.make
SFMLApp: /opt/homebrew/lib/libsfml-graphics.2.6.1.dylib
SFMLApp: /opt/homebrew/lib/libsfml-window.2.6.1.dylib
SFMLApp: /opt/homebrew/lib/libsfml-system.2.6.1.dylib
SFMLApp: CMakeFiles/SFMLApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/matthewmartin/Documents/C++/tele/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable SFMLApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SFMLApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SFMLApp.dir/build: SFMLApp
.PHONY : CMakeFiles/SFMLApp.dir/build

CMakeFiles/SFMLApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SFMLApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SFMLApp.dir/clean

CMakeFiles/SFMLApp.dir/depend:
	cd /Users/matthewmartin/Documents/C++/tele/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/matthewmartin/Documents/C++/tele /Users/matthewmartin/Documents/C++/tele /Users/matthewmartin/Documents/C++/tele/build /Users/matthewmartin/Documents/C++/tele/build /Users/matthewmartin/Documents/C++/tele/build/CMakeFiles/SFMLApp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SFMLApp.dir/depend

