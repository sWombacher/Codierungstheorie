# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/bloodyangel/Desktop/Codierungtheorie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bloodyangel/Desktop/Codierungtheorie/build

# Include any dependencies generated for this target.
include p2/CMakeFiles/Praktika2.dir/depend.make

# Include the progress variables for this target.
include p2/CMakeFiles/Praktika2.dir/progress.make

# Include the compile flags for this target's objects.
include p2/CMakeFiles/Praktika2.dir/flags.make

p2/CMakeFiles/Praktika2.dir/main.cpp.o: p2/CMakeFiles/Praktika2.dir/flags.make
p2/CMakeFiles/Praktika2.dir/main.cpp.o: ../p2/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bloodyangel/Desktop/Codierungtheorie/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object p2/CMakeFiles/Praktika2.dir/main.cpp.o"
	cd /home/bloodyangel/Desktop/Codierungtheorie/build/p2 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Praktika2.dir/main.cpp.o -c /home/bloodyangel/Desktop/Codierungtheorie/p2/main.cpp

p2/CMakeFiles/Praktika2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Praktika2.dir/main.cpp.i"
	cd /home/bloodyangel/Desktop/Codierungtheorie/build/p2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bloodyangel/Desktop/Codierungtheorie/p2/main.cpp > CMakeFiles/Praktika2.dir/main.cpp.i

p2/CMakeFiles/Praktika2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Praktika2.dir/main.cpp.s"
	cd /home/bloodyangel/Desktop/Codierungtheorie/build/p2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bloodyangel/Desktop/Codierungtheorie/p2/main.cpp -o CMakeFiles/Praktika2.dir/main.cpp.s

p2/CMakeFiles/Praktika2.dir/main.cpp.o.requires:

.PHONY : p2/CMakeFiles/Praktika2.dir/main.cpp.o.requires

p2/CMakeFiles/Praktika2.dir/main.cpp.o.provides: p2/CMakeFiles/Praktika2.dir/main.cpp.o.requires
	$(MAKE) -f p2/CMakeFiles/Praktika2.dir/build.make p2/CMakeFiles/Praktika2.dir/main.cpp.o.provides.build
.PHONY : p2/CMakeFiles/Praktika2.dir/main.cpp.o.provides

p2/CMakeFiles/Praktika2.dir/main.cpp.o.provides.build: p2/CMakeFiles/Praktika2.dir/main.cpp.o


# Object files for target Praktika2
Praktika2_OBJECTS = \
"CMakeFiles/Praktika2.dir/main.cpp.o"

# External object files for target Praktika2
Praktika2_EXTERNAL_OBJECTS =

../bin/Praktika2: p2/CMakeFiles/Praktika2.dir/main.cpp.o
../bin/Praktika2: p2/CMakeFiles/Praktika2.dir/build.make
../bin/Praktika2: /usr/lib/libopencv_videostab.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_ts.a
../bin/Praktika2: /usr/lib/libopencv_superres.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_stitching.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_contrib.so.2.4.12
../bin/Praktika2: /lib64/libGLU.so
../bin/Praktika2: /lib64/libGL.so
../bin/Praktika2: /usr/lib/libopencv_nonfree.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_ocl.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_gpu.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_photo.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_objdetect.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_legacy.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_video.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_ml.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_calib3d.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_features2d.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_highgui.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_imgproc.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_flann.so.2.4.12
../bin/Praktika2: /usr/lib/libopencv_core.so.2.4.12
../bin/Praktika2: p2/CMakeFiles/Praktika2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bloodyangel/Desktop/Codierungtheorie/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/Praktika2"
	cd /home/bloodyangel/Desktop/Codierungtheorie/build/p2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Praktika2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
p2/CMakeFiles/Praktika2.dir/build: ../bin/Praktika2

.PHONY : p2/CMakeFiles/Praktika2.dir/build

p2/CMakeFiles/Praktika2.dir/requires: p2/CMakeFiles/Praktika2.dir/main.cpp.o.requires

.PHONY : p2/CMakeFiles/Praktika2.dir/requires

p2/CMakeFiles/Praktika2.dir/clean:
	cd /home/bloodyangel/Desktop/Codierungtheorie/build/p2 && $(CMAKE_COMMAND) -P CMakeFiles/Praktika2.dir/cmake_clean.cmake
.PHONY : p2/CMakeFiles/Praktika2.dir/clean

p2/CMakeFiles/Praktika2.dir/depend:
	cd /home/bloodyangel/Desktop/Codierungtheorie/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bloodyangel/Desktop/Codierungtheorie /home/bloodyangel/Desktop/Codierungtheorie/p2 /home/bloodyangel/Desktop/Codierungtheorie/build /home/bloodyangel/Desktop/Codierungtheorie/build/p2 /home/bloodyangel/Desktop/Codierungtheorie/build/p2/CMakeFiles/Praktika2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : p2/CMakeFiles/Praktika2.dir/depend
