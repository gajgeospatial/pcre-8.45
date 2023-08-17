# CMake generated Testfile for 
# Source directory: N:/Development/Dev_Base/pcre-8.45
# Build directory: N:/Development/Dev_Base/pcre-8.45/msvc_static
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(pcre_test_bat "pcre_test.bat")
  set_tests_properties(pcre_test_bat PROPERTIES  PASS_REGULAR_EXPRESSION "RunTest\\.bat tests successfully completed" _BACKTRACE_TRIPLES "N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;904;ADD_TEST;N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(pcre_test_bat "pcre_test.bat")
  set_tests_properties(pcre_test_bat PROPERTIES  PASS_REGULAR_EXPRESSION "RunTest\\.bat tests successfully completed" _BACKTRACE_TRIPLES "N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;904;ADD_TEST;N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(pcre_test_bat "pcre_test.bat")
  set_tests_properties(pcre_test_bat PROPERTIES  PASS_REGULAR_EXPRESSION "RunTest\\.bat tests successfully completed" _BACKTRACE_TRIPLES "N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;904;ADD_TEST;N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(pcre_test_bat "pcre_test.bat")
  set_tests_properties(pcre_test_bat PROPERTIES  PASS_REGULAR_EXPRESSION "RunTest\\.bat tests successfully completed" _BACKTRACE_TRIPLES "N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;904;ADD_TEST;N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;0;")
else()
  add_test(pcre_test_bat NOT_AVAILABLE)
endif()
add_test(pcrecpp_test "pcrecpp_unittest")
set_tests_properties(pcrecpp_test PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;927;ADD_TEST;N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;0;")
add_test(pcre_scanner_test "pcre_scanner_unittest")
set_tests_properties(pcre_scanner_test PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;928;ADD_TEST;N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;0;")
add_test(pcre_stringpiece_test "pcre_stringpiece_unittest")
set_tests_properties(pcre_stringpiece_test PROPERTIES  _BACKTRACE_TRIPLES "N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;929;ADD_TEST;N:/Development/Dev_Base/pcre-8.45/CMakeLists.txt;0;")
