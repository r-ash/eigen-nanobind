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
CMAKE_SOURCE_DIR = /home/rashton/projects/pybind-demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rashton/projects/pybind-demo/build

# Include any dependencies generated for this target.
include CMakeFiles/nanobind-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/nanobind-static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/nanobind-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nanobind-static.dir/flags.make

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.o: CMakeFiles/nanobind-static.dir/flags.make
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.o: ../.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.o: CMakeFiles/nanobind-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rashton/projects/pybind-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.o -MF CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.o.d -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.o -c /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp > CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.i

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.s

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.o: CMakeFiles/nanobind-static.dir/flags.make
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.o: ../.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.o: CMakeFiles/nanobind-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rashton/projects/pybind-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.o -MF CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.o.d -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.o -c /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp > CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.i

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.s

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.o: CMakeFiles/nanobind-static.dir/flags.make
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.o: ../.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.o: CMakeFiles/nanobind-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rashton/projects/pybind-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.o -MF CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.o.d -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.o -c /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp > CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.i

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.s

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.o: CMakeFiles/nanobind-static.dir/flags.make
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.o: ../.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.o: CMakeFiles/nanobind-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rashton/projects/pybind-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.o -MF CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.o.d -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.o -c /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp > CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.i

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.s

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.o: CMakeFiles/nanobind-static.dir/flags.make
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.o: ../.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.o: CMakeFiles/nanobind-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rashton/projects/pybind-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.o -MF CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.o.d -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.o -c /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp > CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.i

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.s

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.o: CMakeFiles/nanobind-static.dir/flags.make
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.o: ../.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.o: CMakeFiles/nanobind-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rashton/projects/pybind-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.o -MF CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.o.d -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.o -c /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp > CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.i

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.s

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.o: CMakeFiles/nanobind-static.dir/flags.make
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.o: ../.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.o: CMakeFiles/nanobind-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rashton/projects/pybind-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.o -MF CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.o.d -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.o -c /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp > CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.i

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.s

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.o: CMakeFiles/nanobind-static.dir/flags.make
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.o: ../.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.o: CMakeFiles/nanobind-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rashton/projects/pybind-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.o -MF CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.o.d -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.o -c /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp > CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.i

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.s

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.o: CMakeFiles/nanobind-static.dir/flags.make
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.o: ../.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.o: CMakeFiles/nanobind-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rashton/projects/pybind-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.o -MF CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.o.d -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.o -c /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp > CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.i

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.s

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.o: CMakeFiles/nanobind-static.dir/flags.make
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.o: ../.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp
CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.o: CMakeFiles/nanobind-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rashton/projects/pybind-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.o -MF CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.o.d -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.o -c /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp > CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.i

CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rashton/projects/pybind-demo/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp -o CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.s

# Object files for target nanobind-static
nanobind__static_OBJECTS = \
"CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.o" \
"CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.o" \
"CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.o" \
"CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.o" \
"CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.o" \
"CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.o" \
"CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.o" \
"CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.o" \
"CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.o" \
"CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.o"

# External object files for target nanobind-static
nanobind__static_EXTERNAL_OBJECTS =

libnanobind-static.a: CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_internals.cpp.o
libnanobind-static.a: CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_func.cpp.o
libnanobind-static.a: CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_type.cpp.o
libnanobind-static.a: CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_enum.cpp.o
libnanobind-static.a: CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_ndarray.cpp.o
libnanobind-static.a: CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/nb_static_property.cpp.o
libnanobind-static.a: CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/common.cpp.o
libnanobind-static.a: CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/error.cpp.o
libnanobind-static.a: CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/trampoline.cpp.o
libnanobind-static.a: CMakeFiles/nanobind-static.dir/.direnv/pybind-demo/lib/python3.10/site-packages/nanobind/src/implicit.cpp.o
libnanobind-static.a: CMakeFiles/nanobind-static.dir/build.make
libnanobind-static.a: CMakeFiles/nanobind-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rashton/projects/pybind-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libnanobind-static.a"
	$(CMAKE_COMMAND) -P CMakeFiles/nanobind-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nanobind-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nanobind-static.dir/build: libnanobind-static.a
.PHONY : CMakeFiles/nanobind-static.dir/build

CMakeFiles/nanobind-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nanobind-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nanobind-static.dir/clean

CMakeFiles/nanobind-static.dir/depend:
	cd /home/rashton/projects/pybind-demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rashton/projects/pybind-demo /home/rashton/projects/pybind-demo /home/rashton/projects/pybind-demo/build /home/rashton/projects/pybind-demo/build /home/rashton/projects/pybind-demo/build/CMakeFiles/nanobind-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nanobind-static.dir/depend

