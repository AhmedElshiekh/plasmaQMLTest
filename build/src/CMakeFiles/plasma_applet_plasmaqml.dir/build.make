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
CMAKE_SOURCE_DIR = /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build

# Include any dependencies generated for this target.
include src/CMakeFiles/plasma_applet_plasmaqml.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/plasma_applet_plasmaqml.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/plasma_applet_plasmaqml.dir/flags.make

src/CMakeFiles/plasma_applet_plasmaqml.dir/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp.o: src/CMakeFiles/plasma_applet_plasmaqml.dir/flags.make
src/CMakeFiles/plasma_applet_plasmaqml.dir/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp.o: src/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/plasma_applet_plasmaqml.dir/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp.o"
	cd /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plasma_applet_plasmaqml.dir/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp.o -c /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/src/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp

src/CMakeFiles/plasma_applet_plasmaqml.dir/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasma_applet_plasmaqml.dir/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp.i"
	cd /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/src/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp > CMakeFiles/plasma_applet_plasmaqml.dir/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp.i

src/CMakeFiles/plasma_applet_plasmaqml.dir/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasma_applet_plasmaqml.dir/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp.s"
	cd /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/src/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp -o CMakeFiles/plasma_applet_plasmaqml.dir/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp.s

src/CMakeFiles/plasma_applet_plasmaqml.dir/plasmaqml.cpp.o: src/CMakeFiles/plasma_applet_plasmaqml.dir/flags.make
src/CMakeFiles/plasma_applet_plasmaqml.dir/plasmaqml.cpp.o: ../src/plasmaqml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/plasma_applet_plasmaqml.dir/plasmaqml.cpp.o"
	cd /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plasma_applet_plasmaqml.dir/plasmaqml.cpp.o -c /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/src/plasmaqml.cpp

src/CMakeFiles/plasma_applet_plasmaqml.dir/plasmaqml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plasma_applet_plasmaqml.dir/plasmaqml.cpp.i"
	cd /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/src/plasmaqml.cpp > CMakeFiles/plasma_applet_plasmaqml.dir/plasmaqml.cpp.i

src/CMakeFiles/plasma_applet_plasmaqml.dir/plasmaqml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plasma_applet_plasmaqml.dir/plasmaqml.cpp.s"
	cd /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/src/plasmaqml.cpp -o CMakeFiles/plasma_applet_plasmaqml.dir/plasmaqml.cpp.s

# Object files for target plasma_applet_plasmaqml
plasma_applet_plasmaqml_OBJECTS = \
"CMakeFiles/plasma_applet_plasmaqml.dir/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/plasma_applet_plasmaqml.dir/plasmaqml.cpp.o"

# External object files for target plasma_applet_plasmaqml
plasma_applet_plasmaqml_EXTERNAL_OBJECTS =

src/plasma_applet_plasmaqml.so: src/CMakeFiles/plasma_applet_plasmaqml.dir/plasma_applet_plasmaqml_autogen/mocs_compilation.cpp.o
src/plasma_applet_plasmaqml.so: src/CMakeFiles/plasma_applet_plasmaqml.dir/plasmaqml.cpp.o
src/plasma_applet_plasmaqml.so: src/CMakeFiles/plasma_applet_plasmaqml.dir/build.make
src/plasma_applet_plasmaqml.so: src/CMakeFiles/plasma_applet_plasmaqml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module plasma_applet_plasmaqml.so"
	cd /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plasma_applet_plasmaqml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/plasma_applet_plasmaqml.dir/build: src/plasma_applet_plasmaqml.so

.PHONY : src/CMakeFiles/plasma_applet_plasmaqml.dir/build

src/CMakeFiles/plasma_applet_plasmaqml.dir/clean:
	cd /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/src && $(CMAKE_COMMAND) -P CMakeFiles/plasma_applet_plasmaqml.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/plasma_applet_plasmaqml.dir/clean

src/CMakeFiles/plasma_applet_plasmaqml.dir/depend:
	cd /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/src /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/src /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/src/CMakeFiles/plasma_applet_plasmaqml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/plasma_applet_plasmaqml.dir/depend

