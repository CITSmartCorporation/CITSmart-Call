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
CMAKE_SOURCE_DIR = /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/cmake-builder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake

# Utility rule file for EP_ortp.

# Include the progress variables for this target.
include CMakeFiles/EP_ortp.dir/progress.make

CMakeFiles/EP_ortp: CMakeFiles/EP_ortp-complete


CMakeFiles/EP_ortp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-install
CMakeFiles/EP_ortp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-mkdir
CMakeFiles/EP_ortp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-download
CMakeFiles/EP_ortp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-update
CMakeFiles/EP_ortp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-patch
CMakeFiles/EP_ortp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-configure
CMakeFiles/EP_ortp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-build
CMakeFiles/EP_ortp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-install
CMakeFiles/EP_ortp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_ortp'"
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles/EP_ortp-complete
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_ortp/EP_ortp-done

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-install: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_ortp'"
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/ortp && $(MAKE) install
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/ortp && /usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_ortp/EP_ortp-install

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_ortp'"
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/oRTP
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/ortp
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Install/EP_ortp
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//tmp/EP_ortp
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_ortp
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Download/EP_ortp
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_ortp/EP_ortp-mkdir

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-download: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_ortp'"
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_ortp/EP_ortp-download

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-update: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_ortp'"
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_ortp/EP_ortp-update

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-patch: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_ortp'"
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_ortp/EP_ortp-patch

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-configure: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-done
/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-configure: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/tmp/EP_ortp/EP_ortp-cfgcmd.txt
/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-configure: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-update
/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-configure: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_ortp'"
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/ortp && /usr/local/Cellar/cmake/3.10.0/bin/cmake -DENABLE_DOC=NO -DENABLE_STATIC=NO -DENABLE_SHARED=YES -C/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//tmp/EP_ortp/EP_ortp-cache-Release.cmake "-GUnix Makefiles" /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/oRTP
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/ortp && /usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_ortp/EP_ortp-configure

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-build: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-configure
/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-build: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_ortp'"
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/ortp && $(MAKE)
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/ortp && /usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_ortp/EP_ortp-build

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-force_build: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_ortp'"
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E echo_append

EP_ortp: CMakeFiles/EP_ortp
EP_ortp: CMakeFiles/EP_ortp-complete
EP_ortp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-install
EP_ortp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-mkdir
EP_ortp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-download
EP_ortp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-update
EP_ortp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-patch
EP_ortp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-configure
EP_ortp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-build
EP_ortp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_ortp/EP_ortp-force_build
EP_ortp: CMakeFiles/EP_ortp.dir/build.make

.PHONY : EP_ortp

# Rule to build all files generated by this target.
CMakeFiles/EP_ortp.dir/build: EP_ortp

.PHONY : CMakeFiles/EP_ortp.dir/build

CMakeFiles/EP_ortp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_ortp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_ortp.dir/clean

CMakeFiles/EP_ortp.dir/depend:
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/cmake-builder /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/cmake-builder /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles/EP_ortp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_ortp.dir/depend

