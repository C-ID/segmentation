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
include CMakeFiles/out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/out.dir/flags.make

CMakeFiles/out.dir/run.cpp.o: CMakeFiles/out.dir/flags.make
CMakeFiles/out.dir/run.cpp.o: ../run.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bai/Project/perception/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/out.dir/run.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/out.dir/run.cpp.o -c /home/bai/Project/perception/run.cpp

CMakeFiles/out.dir/run.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/out.dir/run.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bai/Project/perception/run.cpp > CMakeFiles/out.dir/run.cpp.i

CMakeFiles/out.dir/run.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/out.dir/run.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bai/Project/perception/run.cpp -o CMakeFiles/out.dir/run.cpp.s

CMakeFiles/out.dir/run.cpp.o.requires:

.PHONY : CMakeFiles/out.dir/run.cpp.o.requires

CMakeFiles/out.dir/run.cpp.o.provides: CMakeFiles/out.dir/run.cpp.o.requires
	$(MAKE) -f CMakeFiles/out.dir/build.make CMakeFiles/out.dir/run.cpp.o.provides.build
.PHONY : CMakeFiles/out.dir/run.cpp.o.provides

CMakeFiles/out.dir/run.cpp.o.provides.build: CMakeFiles/out.dir/run.cpp.o


# Object files for target out
out_OBJECTS = \
"CMakeFiles/out.dir/run.cpp.o"

# External object files for target out
out_EXTERNAL_OBJECTS =

libs/out: CMakeFiles/out.dir/run.cpp.o
libs/out: CMakeFiles/out.dir/build.make
libs/out: libs/liblib_demo.a
libs/out: /home/bai/caffe/cmake_build/lib/libcaffe.so.1.0.0
libs/out: /usr/lib/x86_64-linux-gnu/libboost_system.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libs/out: /usr/lib/x86_64-linux-gnu/libpthread.so
libs/out: /usr/local/lib/libpcl_common.so
libs/out: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
libs/out: /usr/local/lib/libpcl_kdtree.so
libs/out: /usr/local/lib/libpcl_octree.so
libs/out: /usr/local/lib/libpcl_search.so
libs/out: /usr/local/lib/libpcl_sample_consensus.so
libs/out: /usr/local/lib/libpcl_filters.so
libs/out: /usr/local/lib/libpcl_features.so
libs/out: /usr/lib/x86_64-linux-gnu/libqhull.so
libs/out: /usr/local/lib/libpcl_surface.so
libs/out: /usr/lib/libOpenNI2.so
libs/out: /usr/local/lib/libpcl_io.so
libs/out: /usr/local/lib/libpcl_visualization.so
libs/out: /usr/local/lib/libpcl_keypoints.so
libs/out: /usr/local/lib/libpcl_registration.so
libs/out: /usr/local/lib/libpcl_segmentation.so
libs/out: /usr/local/lib/libpcl_recognition.so
libs/out: /usr/local/lib/libpcl_people.so
libs/out: /usr/local/lib/libpcl_outofcore.so
libs/out: /usr/local/lib/libpcl_tracking.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_system.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libs/out: /usr/lib/x86_64-linux-gnu/libpthread.so
libs/out: /usr/lib/x86_64-linux-gnu/libqhull.so
libs/out: /usr/lib/libOpenNI2.so
libs/out: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
libs/out: /usr/lib/libvtkGenericFiltering.so.5.10.1
libs/out: /usr/lib/libvtkGeovis.so.5.10.1
libs/out: /usr/lib/libvtkCharts.so.5.10.1
libs/out: libs/liblib_demo.a
libs/out: /home/bai/caffe/cmake_build/lib/libcaffeproto.a
libs/out: /usr/lib/x86_64-linux-gnu/libglog.so
libs/out: /usr/lib/x86_64-linux-gnu/libgflags.so
libs/out: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libs/out: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
libs/out: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
libs/out: /usr/lib/x86_64-linux-gnu/libsz.so
libs/out: /usr/lib/x86_64-linux-gnu/libz.so
libs/out: /usr/lib/x86_64-linux-gnu/libdl.so
libs/out: /usr/lib/x86_64-linux-gnu/libm.so
libs/out: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
libs/out: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
libs/out: /usr/lib/x86_64-linux-gnu/libsz.so
libs/out: /usr/lib/x86_64-linux-gnu/libz.so
libs/out: /usr/lib/x86_64-linux-gnu/libdl.so
libs/out: /usr/lib/x86_64-linux-gnu/libm.so
libs/out: /usr/lib/x86_64-linux-gnu/liblmdb.so
libs/out: /usr/lib/x86_64-linux-gnu/libleveldb.so
libs/out: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
libs/out: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
libs/out: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
libs/out: /usr/lib/liblapack.so
libs/out: /usr/lib/libcblas.so
libs/out: /usr/lib/libatlas.so
libs/out: /usr/local/lib/libpcl_common.so
libs/out: /usr/local/lib/libpcl_kdtree.so
libs/out: /usr/local/lib/libpcl_octree.so
libs/out: /usr/local/lib/libpcl_search.so
libs/out: /usr/local/lib/libpcl_sample_consensus.so
libs/out: /usr/local/lib/libpcl_filters.so
libs/out: /usr/local/lib/libpcl_features.so
libs/out: /usr/local/lib/libpcl_surface.so
libs/out: /usr/local/lib/libpcl_io.so
libs/out: /usr/local/lib/libpcl_visualization.so
libs/out: /usr/local/lib/libpcl_keypoints.so
libs/out: /usr/local/lib/libpcl_registration.so
libs/out: /usr/local/lib/libpcl_segmentation.so
libs/out: /usr/local/lib/libpcl_recognition.so
libs/out: /usr/local/lib/libpcl_people.so
libs/out: /usr/local/lib/libpcl_outofcore.so
libs/out: /usr/local/lib/libpcl_tracking.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_system.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libs/out: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libs/out: /usr/lib/x86_64-linux-gnu/libpthread.so
libs/out: /usr/lib/libvtkViews.so.5.10.1
libs/out: /usr/lib/libvtkInfovis.so.5.10.1
libs/out: /usr/lib/libvtkWidgets.so.5.10.1
libs/out: /usr/lib/libvtkVolumeRendering.so.5.10.1
libs/out: /usr/lib/libvtkHybrid.so.5.10.1
libs/out: /usr/lib/libvtkParallel.so.5.10.1
libs/out: /usr/lib/libvtkRendering.so.5.10.1
libs/out: /usr/lib/libvtkImaging.so.5.10.1
libs/out: /usr/lib/libvtkGraphics.so.5.10.1
libs/out: /usr/lib/libvtkIO.so.5.10.1
libs/out: /usr/lib/libvtkFiltering.so.5.10.1
libs/out: /usr/lib/libvtkCommon.so.5.10.1
libs/out: /usr/lib/libvtksys.so.5.10.1
libs/out: CMakeFiles/out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bai/Project/perception/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable libs/out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/out.dir/build: libs/out

.PHONY : CMakeFiles/out.dir/build

CMakeFiles/out.dir/requires: CMakeFiles/out.dir/run.cpp.o.requires

.PHONY : CMakeFiles/out.dir/requires

CMakeFiles/out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/out.dir/clean

CMakeFiles/out.dir/depend:
	cd /home/bai/Project/perception/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bai/Project/perception /home/bai/Project/perception /home/bai/Project/perception/build /home/bai/Project/perception/build /home/bai/Project/perception/build/CMakeFiles/out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/out.dir/depend

