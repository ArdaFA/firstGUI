# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ardafikretazakli/CLionProjects/firstGUI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ardafikretazakli/CLionProjects/firstGUI/build

# Include any dependencies generated for this target.
include CMakeFiles/firstGUI.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/firstGUI.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/firstGUI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/firstGUI.dir/flags.make

CMakeFiles/firstGUI.dir/src/main.cpp.o: CMakeFiles/firstGUI.dir/flags.make
CMakeFiles/firstGUI.dir/src/main.cpp.o: /home/ardafikretazakli/CLionProjects/firstGUI/src/main.cpp
CMakeFiles/firstGUI.dir/src/main.cpp.o: CMakeFiles/firstGUI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ardafikretazakli/CLionProjects/firstGUI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/firstGUI.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/firstGUI.dir/src/main.cpp.o -MF CMakeFiles/firstGUI.dir/src/main.cpp.o.d -o CMakeFiles/firstGUI.dir/src/main.cpp.o -c /home/ardafikretazakli/CLionProjects/firstGUI/src/main.cpp

CMakeFiles/firstGUI.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/firstGUI.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ardafikretazakli/CLionProjects/firstGUI/src/main.cpp > CMakeFiles/firstGUI.dir/src/main.cpp.i

CMakeFiles/firstGUI.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/firstGUI.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ardafikretazakli/CLionProjects/firstGUI/src/main.cpp -o CMakeFiles/firstGUI.dir/src/main.cpp.s

# Object files for target firstGUI
firstGUI_OBJECTS = \
"CMakeFiles/firstGUI.dir/src/main.cpp.o"

# External object files for target firstGUI
firstGUI_EXTERNAL_OBJECTS =

firstGUI: CMakeFiles/firstGUI.dir/src/main.cpp.o
firstGUI: CMakeFiles/firstGUI.dir/build.make
firstGUI: CMakeFiles/firstGUI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ardafikretazakli/CLionProjects/firstGUI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable firstGUI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/firstGUI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/firstGUI.dir/build: firstGUI
.PHONY : CMakeFiles/firstGUI.dir/build

CMakeFiles/firstGUI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/firstGUI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/firstGUI.dir/clean

CMakeFiles/firstGUI.dir/depend:
	cd /home/ardafikretazakli/CLionProjects/firstGUI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ardafikretazakli/CLionProjects/firstGUI /home/ardafikretazakli/CLionProjects/firstGUI /home/ardafikretazakli/CLionProjects/firstGUI/build /home/ardafikretazakli/CLionProjects/firstGUI/build /home/ardafikretazakli/CLionProjects/firstGUI/build/CMakeFiles/firstGUI.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/firstGUI.dir/depend

