# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package/build

# Include any dependencies generated for this target.
include CMakeFiles/calculation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calculation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculation.dir/flags.make

CMakeFiles/calculation.dir/main.cpp.o: CMakeFiles/calculation.dir/flags.make
CMakeFiles/calculation.dir/main.cpp.o: /Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package/main.cpp
CMakeFiles/calculation.dir/main.cpp.o: CMakeFiles/calculation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculation.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculation.dir/main.cpp.o -MF CMakeFiles/calculation.dir/main.cpp.o.d -o CMakeFiles/calculation.dir/main.cpp.o -c /Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package/main.cpp

CMakeFiles/calculation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculation.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package/main.cpp > CMakeFiles/calculation.dir/main.cpp.i

CMakeFiles/calculation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculation.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package/main.cpp -o CMakeFiles/calculation.dir/main.cpp.s

# Object files for target calculation
calculation_OBJECTS = \
"CMakeFiles/calculation.dir/main.cpp.o"

# External object files for target calculation
calculation_EXTERNAL_OBJECTS =

calculation: CMakeFiles/calculation.dir/main.cpp.o
calculation: CMakeFiles/calculation.dir/build.make
calculation: my_math/libmy_math.a
calculation: my_print/libmy_print.a
calculation: CMakeFiles/calculation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calculation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculation.dir/build: calculation
.PHONY : CMakeFiles/calculation.dir/build

CMakeFiles/calculation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculation.dir/clean

CMakeFiles/calculation.dir/depend:
	cd /Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package /Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package /Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package/build /Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package/build /Users/vietbv/Documents/Learn/Cmake_for_VDT2025/module4_exporting_package/build/CMakeFiles/calculation.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/calculation.dir/depend

