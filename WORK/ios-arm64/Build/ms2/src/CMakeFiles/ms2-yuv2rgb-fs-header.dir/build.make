# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/ms2

# Utility rule file for ms2-yuv2rgb-fs-header.

# Include the progress variables for this target.
include src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/progress.make

src/CMakeFiles/ms2-yuv2rgb-fs-header:
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/ms2/src && /usr/local/Cellar/cmake/3.10.0/bin/cmake -DPYTHON_EXECUTABLE=/usr/bin/python -DSED_PROGRAM=/usr/bin/sed -DINPUT_DIR=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/src -DOUTPUT_DIR=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/ms2/src -DSOURCE_FILE="yuv2rgb.fs" -P /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/src/generate_yuv2rgb_header.cmake

ms2-yuv2rgb-fs-header: src/CMakeFiles/ms2-yuv2rgb-fs-header
ms2-yuv2rgb-fs-header: src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/build.make

.PHONY : ms2-yuv2rgb-fs-header

# Rule to build all files generated by this target.
src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/build: ms2-yuv2rgb-fs-header

.PHONY : src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/build

src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/clean:
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/ms2/src && $(CMAKE_COMMAND) -P CMakeFiles/ms2-yuv2rgb-fs-header.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/clean

src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/depend:
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/ms2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2 /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/src /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/ms2 /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/ms2/src /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/ms2/src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ms2-yuv2rgb-fs-header.dir/depend

