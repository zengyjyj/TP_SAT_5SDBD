# CMake generated Testfile for 
# Source directory: /home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests
# Build directory: /home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_basic_structures "/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests/test_basic_structures")
set_tests_properties(test_basic_structures PROPERTIES  _BACKTRACE_TRIPLES "/home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/CMakeLists.txt;21;add_test;/home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/CMakeLists.txt;0;")
add_test(test_clause "/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests/test_clause")
set_tests_properties(test_clause PROPERTIES  _BACKTRACE_TRIPLES "/home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/CMakeLists.txt;21;add_test;/home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/CMakeLists.txt;0;")
add_test(test_solver "/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests/test_solver")
set_tests_properties(test_solver PROPERTIES  _BACKTRACE_TRIPLES "/home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/CMakeLists.txt;21;add_test;/home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/CMakeLists.txt;0;")
add_test(test_unit_propagation "/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests/test_unit_propagation")
set_tests_properties(test_unit_propagation PROPERTIES  _BACKTRACE_TRIPLES "/home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/CMakeLists.txt;21;add_test;/home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/CMakeLists.txt;0;")
add_test(all_tests "/home/yzhang5/5sdbd/SAT/SatSolverTemplate/build/Tests/all_tests")
set_tests_properties(all_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/CMakeLists.txt;28;add_test;/home/yzhang5/5sdbd/SAT/SatSolverTemplate/Tests/CMakeLists.txt;0;")
subdirs("../_deps/googletest-build")
