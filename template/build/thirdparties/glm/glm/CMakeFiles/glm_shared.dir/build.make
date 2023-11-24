# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/e20200008252/Cours/prog-3D-2023/template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/e20200008252/Cours/prog-3D-2023/template/build

# Include any dependencies generated for this target.
include thirdparties/glm/glm/CMakeFiles/glm_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparties/glm/glm/CMakeFiles/glm_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparties/glm/glm/CMakeFiles/glm_shared.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparties/glm/glm/CMakeFiles/glm_shared.dir/flags.make

thirdparties/glm/glm/CMakeFiles/glm_shared.dir/detail/glm.cpp.o: thirdparties/glm/glm/CMakeFiles/glm_shared.dir/flags.make
thirdparties/glm/glm/CMakeFiles/glm_shared.dir/detail/glm.cpp.o: ../thirdparties/glm/glm/detail/glm.cpp
thirdparties/glm/glm/CMakeFiles/glm_shared.dir/detail/glm.cpp.o: thirdparties/glm/glm/CMakeFiles/glm_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/e20200008252/Cours/prog-3D-2023/template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparties/glm/glm/CMakeFiles/glm_shared.dir/detail/glm.cpp.o"
	cd /home/e20200008252/Cours/prog-3D-2023/template/build/thirdparties/glm/glm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT thirdparties/glm/glm/CMakeFiles/glm_shared.dir/detail/glm.cpp.o -MF CMakeFiles/glm_shared.dir/detail/glm.cpp.o.d -o CMakeFiles/glm_shared.dir/detail/glm.cpp.o -c /home/e20200008252/Cours/prog-3D-2023/template/thirdparties/glm/glm/detail/glm.cpp

thirdparties/glm/glm/CMakeFiles/glm_shared.dir/detail/glm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glm_shared.dir/detail/glm.cpp.i"
	cd /home/e20200008252/Cours/prog-3D-2023/template/build/thirdparties/glm/glm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/e20200008252/Cours/prog-3D-2023/template/thirdparties/glm/glm/detail/glm.cpp > CMakeFiles/glm_shared.dir/detail/glm.cpp.i

thirdparties/glm/glm/CMakeFiles/glm_shared.dir/detail/glm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glm_shared.dir/detail/glm.cpp.s"
	cd /home/e20200008252/Cours/prog-3D-2023/template/build/thirdparties/glm/glm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/e20200008252/Cours/prog-3D-2023/template/thirdparties/glm/glm/detail/glm.cpp -o CMakeFiles/glm_shared.dir/detail/glm.cpp.s

# Object files for target glm_shared
glm_shared_OBJECTS = \
"CMakeFiles/glm_shared.dir/detail/glm.cpp.o"

# External object files for target glm_shared
glm_shared_EXTERNAL_OBJECTS =

thirdparties/glm/glm/libglm_shared.so: thirdparties/glm/glm/CMakeFiles/glm_shared.dir/detail/glm.cpp.o
thirdparties/glm/glm/libglm_shared.so: thirdparties/glm/glm/CMakeFiles/glm_shared.dir/build.make
thirdparties/glm/glm/libglm_shared.so: thirdparties/glm/glm/CMakeFiles/glm_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/e20200008252/Cours/prog-3D-2023/template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libglm_shared.so"
	cd /home/e20200008252/Cours/prog-3D-2023/template/build/thirdparties/glm/glm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glm_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparties/glm/glm/CMakeFiles/glm_shared.dir/build: thirdparties/glm/glm/libglm_shared.so
.PHONY : thirdparties/glm/glm/CMakeFiles/glm_shared.dir/build

thirdparties/glm/glm/CMakeFiles/glm_shared.dir/clean:
	cd /home/e20200008252/Cours/prog-3D-2023/template/build/thirdparties/glm/glm && $(CMAKE_COMMAND) -P CMakeFiles/glm_shared.dir/cmake_clean.cmake
.PHONY : thirdparties/glm/glm/CMakeFiles/glm_shared.dir/clean

thirdparties/glm/glm/CMakeFiles/glm_shared.dir/depend:
	cd /home/e20200008252/Cours/prog-3D-2023/template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/e20200008252/Cours/prog-3D-2023/template /home/e20200008252/Cours/prog-3D-2023/template/thirdparties/glm/glm /home/e20200008252/Cours/prog-3D-2023/template/build /home/e20200008252/Cours/prog-3D-2023/template/build/thirdparties/glm/glm /home/e20200008252/Cours/prog-3D-2023/template/build/thirdparties/glm/glm/CMakeFiles/glm_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparties/glm/glm/CMakeFiles/glm_shared.dir/depend

