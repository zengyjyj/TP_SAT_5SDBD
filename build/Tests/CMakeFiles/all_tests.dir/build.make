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
CMAKE_SOURCE_DIR = /home/yzhang5/5sdbd/SAT/SatSolverTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build

# Include any dependencies generated for this target.
include Tests/CMakeFiles/all_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Tests/CMakeFiles/all_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include Tests/CMakeFiles/all_tests.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeFiles/all_tests.dir/flags.make

Tests/CMakeFiles/all_tests.dir/all_tests.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/all_tests.cpp.o: ../Tests/all_tests.cpp
Tests/CMakeFiles/all_tests.dir/all_tests.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/CMakeFiles/all_tests.dir/all_tests.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/all_tests.cpp.o -MF CMakeFiles/all_tests.dir/all_tests.cpp.o.d -o CMakeFiles/all_tests.dir/all_tests.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/all_tests.cpp

Tests/CMakeFiles/all_tests.dir/all_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/all_tests.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/all_tests.cpp > CMakeFiles/all_tests.dir/all_tests.cpp.i

Tests/CMakeFiles/all_tests.dir/all_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/all_tests.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/all_tests.cpp -o CMakeFiles/all_tests.dir/all_tests.cpp.s

Tests/CMakeFiles/all_tests.dir/test_basic_structures.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/test_basic_structures.cpp.o: ../Tests/test_basic_structures.cpp
Tests/CMakeFiles/all_tests.dir/test_basic_structures.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Tests/CMakeFiles/all_tests.dir/test_basic_structures.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/test_basic_structures.cpp.o -MF CMakeFiles/all_tests.dir/test_basic_structures.cpp.o.d -o CMakeFiles/all_tests.dir/test_basic_structures.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/test_basic_structures.cpp

Tests/CMakeFiles/all_tests.dir/test_basic_structures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/test_basic_structures.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/test_basic_structures.cpp > CMakeFiles/all_tests.dir/test_basic_structures.cpp.i

Tests/CMakeFiles/all_tests.dir/test_basic_structures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/test_basic_structures.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/test_basic_structures.cpp -o CMakeFiles/all_tests.dir/test_basic_structures.cpp.s

Tests/CMakeFiles/all_tests.dir/test_clause.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/test_clause.cpp.o: ../Tests/test_clause.cpp
Tests/CMakeFiles/all_tests.dir/test_clause.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Tests/CMakeFiles/all_tests.dir/test_clause.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/test_clause.cpp.o -MF CMakeFiles/all_tests.dir/test_clause.cpp.o.d -o CMakeFiles/all_tests.dir/test_clause.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/test_clause.cpp

Tests/CMakeFiles/all_tests.dir/test_clause.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/test_clause.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/test_clause.cpp > CMakeFiles/all_tests.dir/test_clause.cpp.i

Tests/CMakeFiles/all_tests.dir/test_clause.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/test_clause.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/test_clause.cpp -o CMakeFiles/all_tests.dir/test_clause.cpp.s

Tests/CMakeFiles/all_tests.dir/test_solver.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/test_solver.cpp.o: ../Tests/test_solver.cpp
Tests/CMakeFiles/all_tests.dir/test_solver.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Tests/CMakeFiles/all_tests.dir/test_solver.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/test_solver.cpp.o -MF CMakeFiles/all_tests.dir/test_solver.cpp.o.d -o CMakeFiles/all_tests.dir/test_solver.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/test_solver.cpp

Tests/CMakeFiles/all_tests.dir/test_solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/test_solver.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/test_solver.cpp > CMakeFiles/all_tests.dir/test_solver.cpp.i

Tests/CMakeFiles/all_tests.dir/test_solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/test_solver.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/test_solver.cpp -o CMakeFiles/all_tests.dir/test_solver.cpp.s

Tests/CMakeFiles/all_tests.dir/test_unit_propagation.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/test_unit_propagation.cpp.o: ../Tests/test_unit_propagation.cpp
Tests/CMakeFiles/all_tests.dir/test_unit_propagation.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Tests/CMakeFiles/all_tests.dir/test_unit_propagation.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/test_unit_propagation.cpp.o -MF CMakeFiles/all_tests.dir/test_unit_propagation.cpp.o.d -o CMakeFiles/all_tests.dir/test_unit_propagation.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/test_unit_propagation.cpp

Tests/CMakeFiles/all_tests.dir/test_unit_propagation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/test_unit_propagation.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/test_unit_propagation.cpp > CMakeFiles/all_tests.dir/test_unit_propagation.cpp.i

Tests/CMakeFiles/all_tests.dir/test_unit_propagation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/test_unit_propagation.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/test_unit_propagation.cpp -o CMakeFiles/all_tests.dir/test_unit_propagation.cpp.s

Tests/CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.o: ../Solver/Clause.cpp
Tests/CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Tests/CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.o -MF CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.o.d -o CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/Clause.cpp

Tests/CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/Clause.cpp > CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.i

Tests/CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/Clause.cpp -o CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.s

Tests/CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.o: ../Solver/Solver.cpp
Tests/CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Tests/CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.o -MF CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.o.d -o CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/Solver.cpp

Tests/CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/Solver.cpp > CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.i

Tests/CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/Solver.cpp -o CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.s

Tests/CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.o: ../Solver/basic_structures.cpp
Tests/CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Tests/CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.o -MF CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.o.d -o CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/basic_structures.cpp

Tests/CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/basic_structures.cpp > CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.i

Tests/CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/basic_structures.cpp -o CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.s

Tests/CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.o: ../Solver/heuristics.cpp
Tests/CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Tests/CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.o -MF CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.o.d -o CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/heuristics.cpp

Tests/CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/heuristics.cpp > CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.i

Tests/CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/heuristics.cpp -o CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.s

Tests/CMakeFiles/all_tests.dir/__/Solver/inout.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/__/Solver/inout.cpp.o: ../Solver/inout.cpp
Tests/CMakeFiles/all_tests.dir/__/Solver/inout.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object Tests/CMakeFiles/all_tests.dir/__/Solver/inout.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/__/Solver/inout.cpp.o -MF CMakeFiles/all_tests.dir/__/Solver/inout.cpp.o.d -o CMakeFiles/all_tests.dir/__/Solver/inout.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/inout.cpp

Tests/CMakeFiles/all_tests.dir/__/Solver/inout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/__/Solver/inout.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/inout.cpp > CMakeFiles/all_tests.dir/__/Solver/inout.cpp.i

Tests/CMakeFiles/all_tests.dir/__/Solver/inout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/__/Solver/inout.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/inout.cpp -o CMakeFiles/all_tests.dir/__/Solver/inout.cpp.s

Tests/CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.o: ../Solver/util/Profiler.cpp
Tests/CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object Tests/CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.o -MF CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.o.d -o CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/util/Profiler.cpp

Tests/CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/util/Profiler.cpp > CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.i

Tests/CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/util/Profiler.cpp -o CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.s

Tests/CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.o: ../Solver/util/SubscribableEvent.cpp
Tests/CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object Tests/CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.o -MF CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.o.d -o CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/util/SubscribableEvent.cpp

Tests/CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/util/SubscribableEvent.cpp > CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.i

Tests/CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/util/SubscribableEvent.cpp -o CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.s

Tests/CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.o: ../Solver/util/exception.cpp
Tests/CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object Tests/CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.o -MF CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.o.d -o CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/util/exception.cpp

Tests/CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/util/exception.cpp > CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.i

Tests/CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/util/exception.cpp -o CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.s

Tests/CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.o: Tests/CMakeFiles/all_tests.dir/flags.make
Tests/CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.o: ../Solver/util/random.cpp
Tests/CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.o: Tests/CMakeFiles/all_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object Tests/CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.o"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Tests/CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.o -MF CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.o.d -o CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.o -c /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/util/random.cpp

Tests/CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.i"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/util/random.cpp > CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.i

Tests/CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.s"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Solver/util/random.cpp -o CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.s

# Object files for target all_tests
all_tests_OBJECTS = \
"CMakeFiles/all_tests.dir/all_tests.cpp.o" \
"CMakeFiles/all_tests.dir/test_basic_structures.cpp.o" \
"CMakeFiles/all_tests.dir/test_clause.cpp.o" \
"CMakeFiles/all_tests.dir/test_solver.cpp.o" \
"CMakeFiles/all_tests.dir/test_unit_propagation.cpp.o" \
"CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.o" \
"CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.o" \
"CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.o" \
"CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.o" \
"CMakeFiles/all_tests.dir/__/Solver/inout.cpp.o" \
"CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.o" \
"CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.o" \
"CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.o" \
"CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.o"

# External object files for target all_tests
all_tests_EXTERNAL_OBJECTS =

Tests/all_tests: Tests/CMakeFiles/all_tests.dir/all_tests.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/test_basic_structures.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/test_clause.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/test_solver.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/test_unit_propagation.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/__/Solver/Clause.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/__/Solver/Solver.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/__/Solver/basic_structures.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/__/Solver/heuristics.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/__/Solver/inout.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/__/Solver/util/Profiler.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/__/Solver/util/SubscribableEvent.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/__/Solver/util/exception.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/__/Solver/util/random.cpp.o
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/build.make
Tests/all_tests: lib/libgtest.a
Tests/all_tests: lib/libgmock.a
Tests/all_tests: lib/libgtest.a
Tests/all_tests: Tests/CMakeFiles/all_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable all_tests"
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/all_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeFiles/all_tests.dir/build: Tests/all_tests
.PHONY : Tests/CMakeFiles/all_tests.dir/build

Tests/CMakeFiles/all_tests.dir/clean:
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests && $(CMAKE_COMMAND) -P CMakeFiles/all_tests.dir/cmake_clean.cmake
.PHONY : Tests/CMakeFiles/all_tests.dir/clean

Tests/CMakeFiles/all_tests.dir/depend:
	cd /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yzhang5/5sdbd/SAT/SatSolverTemplate /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests/CMakeFiles/all_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeFiles/all_tests.dir/depend
