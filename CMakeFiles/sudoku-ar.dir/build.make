# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/max/Desktop/GithubProjects/AR-Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/max/Desktop/GithubProjects/AR-Cpp

# Include any dependencies generated for this target.
include CMakeFiles/sudoku-ar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sudoku-ar.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sudoku-ar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sudoku-ar.dir/flags.make

CMakeFiles/sudoku-ar.dir/main.cpp.o: CMakeFiles/sudoku-ar.dir/flags.make
CMakeFiles/sudoku-ar.dir/main.cpp.o: main.cpp
CMakeFiles/sudoku-ar.dir/main.cpp.o: CMakeFiles/sudoku-ar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/max/Desktop/GithubProjects/AR-Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sudoku-ar.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sudoku-ar.dir/main.cpp.o -MF CMakeFiles/sudoku-ar.dir/main.cpp.o.d -o CMakeFiles/sudoku-ar.dir/main.cpp.o -c /Users/max/Desktop/GithubProjects/AR-Cpp/main.cpp

CMakeFiles/sudoku-ar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sudoku-ar.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/max/Desktop/GithubProjects/AR-Cpp/main.cpp > CMakeFiles/sudoku-ar.dir/main.cpp.i

CMakeFiles/sudoku-ar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sudoku-ar.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/max/Desktop/GithubProjects/AR-Cpp/main.cpp -o CMakeFiles/sudoku-ar.dir/main.cpp.s

CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.o: CMakeFiles/sudoku-ar.dir/flags.make
CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.o: src/sudoku-processing.cpp
CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.o: CMakeFiles/sudoku-ar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/max/Desktop/GithubProjects/AR-Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.o -MF CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.o.d -o CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.o -c /Users/max/Desktop/GithubProjects/AR-Cpp/src/sudoku-processing.cpp

CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/max/Desktop/GithubProjects/AR-Cpp/src/sudoku-processing.cpp > CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.i

CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/max/Desktop/GithubProjects/AR-Cpp/src/sudoku-processing.cpp -o CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.s

CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.o: CMakeFiles/sudoku-ar.dir/flags.make
CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.o: src/sudoku-solver.cpp
CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.o: CMakeFiles/sudoku-ar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/max/Desktop/GithubProjects/AR-Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.o -MF CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.o.d -o CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.o -c /Users/max/Desktop/GithubProjects/AR-Cpp/src/sudoku-solver.cpp

CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/max/Desktop/GithubProjects/AR-Cpp/src/sudoku-solver.cpp > CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.i

CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/max/Desktop/GithubProjects/AR-Cpp/src/sudoku-solver.cpp -o CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.s

# Object files for target sudoku-ar
sudoku__ar_OBJECTS = \
"CMakeFiles/sudoku-ar.dir/main.cpp.o" \
"CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.o" \
"CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.o"

# External object files for target sudoku-ar
sudoku__ar_EXTERNAL_OBJECTS =

sudoku-ar: CMakeFiles/sudoku-ar.dir/main.cpp.o
sudoku-ar: CMakeFiles/sudoku-ar.dir/src/sudoku-processing.cpp.o
sudoku-ar: CMakeFiles/sudoku-ar.dir/src/sudoku-solver.cpp.o
sudoku-ar: CMakeFiles/sudoku-ar.dir/build.make
sudoku-ar: /opt/homebrew/lib/libopencv_gapi.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_stitching.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_alphamat.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_aruco.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_bgsegm.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_bioinspired.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_ccalib.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_dnn_objdetect.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_dnn_superres.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_dpm.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_face.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_freetype.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_fuzzy.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_hfs.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_img_hash.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_intensity_transform.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_line_descriptor.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_mcc.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_quality.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_rapid.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_reg.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_rgbd.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_saliency.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_sfm.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_signal.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_stereo.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_structured_light.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_superres.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_surface_matching.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_tracking.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_videostab.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_viz.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_wechat_qrcode.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_xfeatures2d.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_xobjdetect.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_xphoto.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_shape.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_highgui.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_datasets.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_plot.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_text.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_ml.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_phase_unwrapping.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_optflow.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_ximgproc.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_video.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_videoio.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_imgcodecs.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_objdetect.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_calib3d.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_dnn.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_features2d.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_flann.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_photo.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_imgproc.4.10.0.dylib
sudoku-ar: /opt/homebrew/lib/libopencv_core.4.10.0.dylib
sudoku-ar: CMakeFiles/sudoku-ar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/max/Desktop/GithubProjects/AR-Cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable sudoku-ar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sudoku-ar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sudoku-ar.dir/build: sudoku-ar
.PHONY : CMakeFiles/sudoku-ar.dir/build

CMakeFiles/sudoku-ar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sudoku-ar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sudoku-ar.dir/clean

CMakeFiles/sudoku-ar.dir/depend:
	cd /Users/max/Desktop/GithubProjects/AR-Cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/max/Desktop/GithubProjects/AR-Cpp /Users/max/Desktop/GithubProjects/AR-Cpp /Users/max/Desktop/GithubProjects/AR-Cpp /Users/max/Desktop/GithubProjects/AR-Cpp /Users/max/Desktop/GithubProjects/AR-Cpp/CMakeFiles/sudoku-ar.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sudoku-ar.dir/depend

