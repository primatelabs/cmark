# CMake generated Testfile for 
# Source directory: /Users/jfpoole/Projects/cmark/test
# Build directory: /Users/jfpoole/Projects/cmark/macos/testdir
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(api_test "/Users/jfpoole/Projects/cmark/macos/api_test/Debug/api_test")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(api_test "/Users/jfpoole/Projects/cmark/macos/api_test/Release/api_test")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(api_test "/Users/jfpoole/Projects/cmark/macos/api_test/MinSizeRel/api_test")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(api_test "/Users/jfpoole/Projects/cmark/macos/api_test/RelWithDebInfo/api_test")
else()
  add_test(api_test NOT_AVAILABLE)
endif()
add_test(skipping_spectests "echo" "Skipping spec tests, because no python 3 interpreter is available.")
