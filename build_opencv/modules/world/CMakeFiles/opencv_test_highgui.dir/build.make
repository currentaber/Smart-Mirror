# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/currentaber/Documents/Random/opencv-4.5.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/currentaber/Documents/Random/build_opencv

# Include any dependencies generated for this target.
include modules/world/CMakeFiles/opencv_test_highgui.dir/depend.make

# Include the progress variables for this target.
include modules/world/CMakeFiles/opencv_test_highgui.dir/progress.make

# Include the compile flags for this target's objects.
include modules/world/CMakeFiles/opencv_test_highgui.dir/flags.make

modules/world/CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_gui.cpp.o: modules/world/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/world/CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_gui.cpp.o: /Users/currentaber/Documents/Random/opencv-4.5.1/modules/highgui/test/test_gui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/currentaber/Documents/Random/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/world/CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_gui.cpp.o"
	cd /Users/currentaber/Documents/Random/build_opencv/modules/world && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_gui.cpp.o -c /Users/currentaber/Documents/Random/opencv-4.5.1/modules/highgui/test/test_gui.cpp

modules/world/CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_gui.cpp.i"
	cd /Users/currentaber/Documents/Random/build_opencv/modules/world && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/currentaber/Documents/Random/opencv-4.5.1/modules/highgui/test/test_gui.cpp > CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_gui.cpp.i

modules/world/CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_gui.cpp.s"
	cd /Users/currentaber/Documents/Random/build_opencv/modules/world && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/currentaber/Documents/Random/opencv-4.5.1/modules/highgui/test/test_gui.cpp -o CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_gui.cpp.s

modules/world/CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_main.cpp.o: modules/world/CMakeFiles/opencv_test_highgui.dir/flags.make
modules/world/CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_main.cpp.o: /Users/currentaber/Documents/Random/opencv-4.5.1/modules/highgui/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/currentaber/Documents/Random/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/world/CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_main.cpp.o"
	cd /Users/currentaber/Documents/Random/build_opencv/modules/world && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_main.cpp.o -c /Users/currentaber/Documents/Random/opencv-4.5.1/modules/highgui/test/test_main.cpp

modules/world/CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_main.cpp.i"
	cd /Users/currentaber/Documents/Random/build_opencv/modules/world && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/currentaber/Documents/Random/opencv-4.5.1/modules/highgui/test/test_main.cpp > CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_main.cpp.i

modules/world/CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_main.cpp.s"
	cd /Users/currentaber/Documents/Random/build_opencv/modules/world && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/currentaber/Documents/Random/opencv-4.5.1/modules/highgui/test/test_main.cpp -o CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_main.cpp.s

# Object files for target opencv_test_highgui
opencv_test_highgui_OBJECTS = \
"CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_gui.cpp.o" \
"CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_main.cpp.o"

# External object files for target opencv_test_highgui
opencv_test_highgui_EXTERNAL_OBJECTS =

bin/opencv_test_highgui: modules/world/CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_gui.cpp.o
bin/opencv_test_highgui: modules/world/CMakeFiles/opencv_test_highgui.dir/__/highgui/test/test_main.cpp.o
bin/opencv_test_highgui: modules/world/CMakeFiles/opencv_test_highgui.dir/build.make
bin/opencv_test_highgui: lib/libopencv_ts.a
bin/opencv_test_highgui: lib/libopencv_world.4.5.1.dylib
bin/opencv_test_highgui: 3rdparty/lib/libippiw.a
bin/opencv_test_highgui: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_test_highgui: modules/world/CMakeFiles/opencv_test_highgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/currentaber/Documents/Random/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_highgui"
	cd /Users/currentaber/Documents/Random/build_opencv/modules/world && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_highgui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/world/CMakeFiles/opencv_test_highgui.dir/build: bin/opencv_test_highgui

.PHONY : modules/world/CMakeFiles/opencv_test_highgui.dir/build

modules/world/CMakeFiles/opencv_test_highgui.dir/clean:
	cd /Users/currentaber/Documents/Random/build_opencv/modules/world && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_highgui.dir/cmake_clean.cmake
.PHONY : modules/world/CMakeFiles/opencv_test_highgui.dir/clean

modules/world/CMakeFiles/opencv_test_highgui.dir/depend:
	cd /Users/currentaber/Documents/Random/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/currentaber/Documents/Random/opencv-4.5.1 /Users/currentaber/Documents/Random/opencv-4.5.1/modules/world /Users/currentaber/Documents/Random/build_opencv /Users/currentaber/Documents/Random/build_opencv/modules/world /Users/currentaber/Documents/Random/build_opencv/modules/world/CMakeFiles/opencv_test_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/world/CMakeFiles/opencv_test_highgui.dir/depend

