# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/bai/Project/perception

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bai/Project/perception/build

# Include any dependencies generated for this target.
include CMakeFiles/lib_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lib_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib_demo.dir/flags.make

CMakeFiles/lib_demo.dir/feature_generator.cpp.o: CMakeFiles/lib_demo.dir/flags.make
CMakeFiles/lib_demo.dir/feature_generator.cpp.o: ../feature_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bai/Project/perception/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lib_demo.dir/feature_generator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_demo.dir/feature_generator.cpp.o -c /home/bai/Project/perception/feature_generator.cpp

CMakeFiles/lib_demo.dir/feature_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_demo.dir/feature_generator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bai/Project/perception/feature_generator.cpp > CMakeFiles/lib_demo.dir/feature_generator.cpp.i

CMakeFiles/lib_demo.dir/feature_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_demo.dir/feature_generator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bai/Project/perception/feature_generator.cpp -o CMakeFiles/lib_demo.dir/feature_generator.cpp.s

CMakeFiles/lib_demo.dir/feature_generator.cpp.o.requires:

.PHONY : CMakeFiles/lib_demo.dir/feature_generator.cpp.o.requires

CMakeFiles/lib_demo.dir/feature_generator.cpp.o.provides: CMakeFiles/lib_demo.dir/feature_generator.cpp.o.requires
	$(MAKE) -f CMakeFiles/lib_demo.dir/build.make CMakeFiles/lib_demo.dir/feature_generator.cpp.o.provides.build
.PHONY : CMakeFiles/lib_demo.dir/feature_generator.cpp.o.provides

CMakeFiles/lib_demo.dir/feature_generator.cpp.o.provides.build: CMakeFiles/lib_demo.dir/feature_generator.cpp.o


CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o: CMakeFiles/lib_demo.dir/flags.make
CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o: ../cnn_segmentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bai/Project/perception/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o -c /home/bai/Project/perception/cnn_segmentation.cpp

CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bai/Project/perception/cnn_segmentation.cpp > CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.i

CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bai/Project/perception/cnn_segmentation.cpp -o CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.s

CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o.requires:

.PHONY : CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o.requires

CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o.provides: CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o.requires
	$(MAKE) -f CMakeFiles/lib_demo.dir/build.make CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o.provides.build
.PHONY : CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o.provides

CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o.provides.build: CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o


# Object files for target lib_demo
lib_demo_OBJECTS = \
"CMakeFiles/lib_demo.dir/feature_generator.cpp.o" \
"CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o"

# External object files for target lib_demo
lib_demo_EXTERNAL_OBJECTS =

libs/liblib_demo.a: CMakeFiles/lib_demo.dir/feature_generator.cpp.o
libs/liblib_demo.a: CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o
libs/liblib_demo.a: CMakeFiles/lib_demo.dir/build.make
libs/liblib_demo.a: CMakeFiles/lib_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bai/Project/perception/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libs/liblib_demo.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lib_demo.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib_demo.dir/build: libs/liblib_demo.a

.PHONY : CMakeFiles/lib_demo.dir/build

CMakeFiles/lib_demo.dir/requires: CMakeFiles/lib_demo.dir/feature_generator.cpp.o.requires
CMakeFiles/lib_demo.dir/requires: CMakeFiles/lib_demo.dir/cnn_segmentation.cpp.o.requires

.PHONY : CMakeFiles/lib_demo.dir/requires

CMakeFiles/lib_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib_demo.dir/clean

CMakeFiles/lib_demo.dir/depend:
	cd /home/bai/Project/perception/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bai/Project/perception /home/bai/Project/perception /home/bai/Project/perception/build /home/bai/Project/perception/build /home/bai/Project/perception/build/CMakeFiles/lib_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib_demo.dir/depend

