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

# Utility rule file for EP_srtp.

# Include the progress variables for this target.
include CMakeFiles/EP_srtp.dir/progress.make

CMakeFiles/EP_srtp: CMakeFiles/EP_srtp-complete


CMakeFiles/EP_srtp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-install
CMakeFiles/EP_srtp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-mkdir
CMakeFiles/EP_srtp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-download
CMakeFiles/EP_srtp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-update
CMakeFiles/EP_srtp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-patch
CMakeFiles/EP_srtp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-configure
CMakeFiles/EP_srtp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-build
CMakeFiles/EP_srtp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-install
CMakeFiles/EP_srtp-complete: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_srtp'"
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles/EP_srtp-complete
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_srtp/EP_srtp-done

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-install: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_srtp'"
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/srtp && $(MAKE) install
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/srtp && /usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_srtp/EP_srtp-install

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_srtp'"
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/srtp
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/srtp
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Install/EP_srtp
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//tmp/EP_srtp
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_srtp
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E make_directory /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Download/EP_srtp
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_srtp/EP_srtp-mkdir

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-download: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_srtp'"
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_srtp/EP_srtp-download

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-update: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_srtp'"
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_srtp/EP_srtp-update

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-patch: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_srtp'"
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_srtp/EP_srtp-patch

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-configure: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/tmp/EP_srtp/EP_srtp-cfgcmd.txt
/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-configure: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-update
/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-configure: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_srtp'"
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/srtp && /usr/local/Cellar/cmake/3.10.0/bin/cmake -DENABLE_STATIC=YES -DENABLE_SHARED=NO -C/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//tmp/EP_srtp/EP_srtp-cache-Release.cmake "-GUnix Makefiles" /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/srtp
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/srtp && /usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_srtp/EP_srtp-configure

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-build: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-configure
/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-build: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_srtp'"
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/srtp && $(MAKE)
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Build/srtp && /usr/local/Cellar/cmake/3.10.0/bin/cmake -E touch /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7//Stamp/EP_srtp/EP_srtp-build

/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-force_build: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_srtp'"
	/usr/local/Cellar/cmake/3.10.0/bin/cmake -E echo_append

EP_srtp: CMakeFiles/EP_srtp
EP_srtp: CMakeFiles/EP_srtp-complete
EP_srtp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-install
EP_srtp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-mkdir
EP_srtp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-download
EP_srtp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-update
EP_srtp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-patch
EP_srtp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-configure
EP_srtp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-build
EP_srtp: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/Stamp/EP_srtp/EP_srtp-force_build
EP_srtp: CMakeFiles/EP_srtp.dir/build.make

.PHONY : EP_srtp

# Rule to build all files generated by this target.
CMakeFiles/EP_srtp.dir/build: EP_srtp

.PHONY : CMakeFiles/EP_srtp.dir/build

CMakeFiles/EP_srtp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_srtp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_srtp.dir/clean

CMakeFiles/EP_srtp.dir/depend:
	cd /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/cmake-builder /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/cmake-builder /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-armv7/cmake/CMakeFiles/EP_srtp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_srtp.dir/depend

