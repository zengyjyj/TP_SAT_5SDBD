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
CMAKE_SOURCE_DIR = /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild

# Utility rule file for backward-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/backward-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/backward-populate.dir/progress.make

CMakeFiles/backward-populate: CMakeFiles/backward-populate-complete

CMakeFiles/backward-populate-complete: backward-populate-prefix/src/backward-populate-stamp/backward-populate-install
CMakeFiles/backward-populate-complete: backward-populate-prefix/src/backward-populate-stamp/backward-populate-mkdir
CMakeFiles/backward-populate-complete: backward-populate-prefix/src/backward-populate-stamp/backward-populate-download
CMakeFiles/backward-populate-complete: backward-populate-prefix/src/backward-populate-stamp/backward-populate-update
CMakeFiles/backward-populate-complete: backward-populate-prefix/src/backward-populate-stamp/backward-populate-patch
CMakeFiles/backward-populate-complete: backward-populate-prefix/src/backward-populate-stamp/backward-populate-configure
CMakeFiles/backward-populate-complete: backward-populate-prefix/src/backward-populate-stamp/backward-populate-build
CMakeFiles/backward-populate-complete: backward-populate-prefix/src/backward-populate-stamp/backward-populate-install
CMakeFiles/backward-populate-complete: backward-populate-prefix/src/backward-populate-stamp/backward-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'backward-populate'"
	/usr/bin/cmake -E make_directory /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/CMakeFiles/backward-populate-complete
	/usr/bin/cmake -E touch /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/src/backward-populate-stamp/backward-populate-done

backward-populate-prefix/src/backward-populate-stamp/backward-populate-update:
.PHONY : backward-populate-prefix/src/backward-populate-stamp/backward-populate-update

backward-populate-prefix/src/backward-populate-stamp/backward-populate-build: backward-populate-prefix/src/backward-populate-stamp/backward-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'backward-populate'"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-build && /usr/bin/cmake -E echo_append
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-build && /usr/bin/cmake -E touch /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/src/backward-populate-stamp/backward-populate-build

backward-populate-prefix/src/backward-populate-stamp/backward-populate-configure: backward-populate-prefix/tmp/backward-populate-cfgcmd.txt
backward-populate-prefix/src/backward-populate-stamp/backward-populate-configure: backward-populate-prefix/src/backward-populate-stamp/backward-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'backward-populate'"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-build && /usr/bin/cmake -E echo_append
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-build && /usr/bin/cmake -E touch /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/src/backward-populate-stamp/backward-populate-configure

backward-populate-prefix/src/backward-populate-stamp/backward-populate-download: backward-populate-prefix/src/backward-populate-stamp/backward-populate-gitinfo.txt
backward-populate-prefix/src/backward-populate-stamp/backward-populate-download: backward-populate-prefix/src/backward-populate-stamp/backward-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'backward-populate'"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps && /usr/bin/cmake -P /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/tmp/backward-populate-gitclone.cmake
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps && /usr/bin/cmake -E touch /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/src/backward-populate-stamp/backward-populate-download

backward-populate-prefix/src/backward-populate-stamp/backward-populate-install: backward-populate-prefix/src/backward-populate-stamp/backward-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'backward-populate'"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-build && /usr/bin/cmake -E echo_append
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-build && /usr/bin/cmake -E touch /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/src/backward-populate-stamp/backward-populate-install

backward-populate-prefix/src/backward-populate-stamp/backward-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'backward-populate'"
	/usr/bin/cmake -E make_directory /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-src
	/usr/bin/cmake -E make_directory /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-build
	/usr/bin/cmake -E make_directory /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix
	/usr/bin/cmake -E make_directory /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/tmp
	/usr/bin/cmake -E make_directory /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/src/backward-populate-stamp
	/usr/bin/cmake -E make_directory /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/src
	/usr/bin/cmake -E make_directory /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/src/backward-populate-stamp
	/usr/bin/cmake -E touch /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/src/backward-populate-stamp/backward-populate-mkdir

backward-populate-prefix/src/backward-populate-stamp/backward-populate-patch: backward-populate-prefix/src/backward-populate-stamp/backward-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'backward-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/src/backward-populate-stamp/backward-populate-patch

backward-populate-prefix/src/backward-populate-stamp/backward-populate-update:
.PHONY : backward-populate-prefix/src/backward-populate-stamp/backward-populate-update

backward-populate-prefix/src/backward-populate-stamp/backward-populate-test: backward-populate-prefix/src/backward-populate-stamp/backward-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'backward-populate'"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-build && /usr/bin/cmake -E echo_append
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-build && /usr/bin/cmake -E touch /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/src/backward-populate-stamp/backward-populate-test

backward-populate-prefix/src/backward-populate-stamp/backward-populate-update: backward-populate-prefix/src/backward-populate-stamp/backward-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'backward-populate'"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-src && /usr/bin/cmake -P /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/backward-populate-prefix/tmp/backward-populate-gitupdate.cmake

backward-populate: CMakeFiles/backward-populate
backward-populate: CMakeFiles/backward-populate-complete
backward-populate: backward-populate-prefix/src/backward-populate-stamp/backward-populate-build
backward-populate: backward-populate-prefix/src/backward-populate-stamp/backward-populate-configure
backward-populate: backward-populate-prefix/src/backward-populate-stamp/backward-populate-download
backward-populate: backward-populate-prefix/src/backward-populate-stamp/backward-populate-install
backward-populate: backward-populate-prefix/src/backward-populate-stamp/backward-populate-mkdir
backward-populate: backward-populate-prefix/src/backward-populate-stamp/backward-populate-patch
backward-populate: backward-populate-prefix/src/backward-populate-stamp/backward-populate-test
backward-populate: backward-populate-prefix/src/backward-populate-stamp/backward-populate-update
backward-populate: CMakeFiles/backward-populate.dir/build.make
.PHONY : backward-populate

# Rule to build all files generated by this target.
CMakeFiles/backward-populate.dir/build: backward-populate
.PHONY : CMakeFiles/backward-populate.dir/build

CMakeFiles/backward-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/backward-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/backward-populate.dir/clean

CMakeFiles/backward-populate.dir/depend:
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/_deps/backward-subbuild/CMakeFiles/backward-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/backward-populate.dir/depend
