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
CMAKE_SOURCE_DIR = /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belcard

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/belcard

# Include any dependencies generated for this target.
include tools/CMakeFiles/belcard-folder.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/belcard-folder.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/belcard-folder.dir/flags.make

tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o: tools/CMakeFiles/belcard-folder.dir/flags.make
tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belcard/tools/belcard-folder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/belcard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o"
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/belcard/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -o CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o -c /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belcard/tools/belcard-folder.cpp

tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/belcard-folder.dir/belcard-folder.cpp.i"
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/belcard/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -E /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belcard/tools/belcard-folder.cpp > CMakeFiles/belcard-folder.dir/belcard-folder.cpp.i

tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/belcard-folder.dir/belcard-folder.cpp.s"
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/belcard/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=arm64-apple-darwin $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wall -Wuninitialized -Wno-error=deprecated-declarations -Qunused-arguments -Wno-array-bounds -Wno-error=unknown-warning-option -Wno-tautological-compare -Wno-unused-function -Werror -Wextra -Wno-unused-parameter -fno-strict-aliasing -std=c++11 -stdlib=libc++ -S /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belcard/tools/belcard-folder.cpp -o CMakeFiles/belcard-folder.dir/belcard-folder.cpp.s

tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o.requires:

.PHONY : tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o.requires

tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o.provides: tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/belcard-folder.dir/build.make tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o.provides.build
.PHONY : tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o.provides

tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o.provides.build: tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o


# Object files for target belcard-folder
belcard__folder_OBJECTS = \
"CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o"

# External object files for target belcard-folder
belcard__folder_EXTERNAL_OBJECTS =

tools/belcard-folder: tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o
tools/belcard-folder: tools/CMakeFiles/belcard-folder.dir/build.make
tools/belcard-folder: src/libbelcard.a
tools/belcard-folder: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/liblinphone-sdk/arm64-apple-darwin.ios/lib/libbelr.a
tools/belcard-folder: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/liblinphone-sdk/arm64-apple-darwin.ios/Frameworks/bctoolbox.framework/bctoolbox
tools/belcard-folder: tools/CMakeFiles/belcard-folder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/belcard/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable belcard-folder"
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/belcard/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/belcard-folder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/belcard-folder.dir/build: tools/belcard-folder

.PHONY : tools/CMakeFiles/belcard-folder.dir/build

tools/CMakeFiles/belcard-folder.dir/requires: tools/CMakeFiles/belcard-folder.dir/belcard-folder.cpp.o.requires

.PHONY : tools/CMakeFiles/belcard-folder.dir/requires

tools/CMakeFiles/belcard-folder.dir/clean:
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/belcard/tools && $(CMAKE_COMMAND) -P CMakeFiles/belcard-folder.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/belcard-folder.dir/clean

tools/CMakeFiles/belcard-folder.dir/depend:
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/belcard && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belcard /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belcard/tools /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/belcard /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/belcard/tools /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/belcard/tools/CMakeFiles/belcard-folder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/belcard-folder.dir/depend

