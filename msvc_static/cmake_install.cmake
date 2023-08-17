# Install script for directory: N:/Development/Dev_Base/pcre-8.45

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/PCRE")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Debug/pcred.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Release/pcre.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/MinSizeRel/pcre.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/RelWithDebInfo/pcre.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Debug/pcreposixd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Release/pcreposix.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/MinSizeRel/pcreposix.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/RelWithDebInfo/pcreposix.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Debug/pcrecppd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Release/pcrecpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/MinSizeRel/pcrecpp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/RelWithDebInfo/pcrecpp.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Debug/pcregrep.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Release/pcregrep.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/MinSizeRel/pcregrep.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/RelWithDebInfo/pcregrep.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Debug/pcretest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Release/pcretest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/MinSizeRel/pcretest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/RelWithDebInfo/pcretest.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Debug/pcrecpp_unittest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Release/pcrecpp_unittest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/MinSizeRel/pcrecpp_unittest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/RelWithDebInfo/pcrecpp_unittest.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Debug/pcre_scanner_unittest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Release/pcre_scanner_unittest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/MinSizeRel/pcre_scanner_unittest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/RelWithDebInfo/pcre_scanner_unittest.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Debug/pcre_stringpiece_unittest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/Release/pcre_stringpiece_unittest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/MinSizeRel/pcre_stringpiece_unittest.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/RelWithDebInfo/pcre_stringpiece_unittest.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "N:/Development/Dev_Base/pcre-8.45/msvc_static/pcre.h"
    "N:/Development/Dev_Base/pcre-8.45/pcreposix.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "N:/Development/Dev_Base/pcre-8.45/pcrecpp.h"
    "N:/Development/Dev_Base/pcre-8.45/pcre_scanner.h"
    "N:/Development/Dev_Base/pcre-8.45/msvc_static/pcrecpparg.h"
    "N:/Development/Dev_Base/pcre-8.45/msvc_static/pcre_stringpiece.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre-config.1"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcregrep.1"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcretest.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man3" TYPE FILE FILES
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre16.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre32.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_assign_jit_stack.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_compile.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_compile2.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_config.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_copy_named_substring.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_copy_substring.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_dfa_exec.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_exec.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_free_study.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_free_substring.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_free_substring_list.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_fullinfo.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_get_named_substring.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_get_stringnumber.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_get_stringtable_entries.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_get_substring.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_get_substring_list.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_jit_exec.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_jit_stack_alloc.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_jit_stack_free.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_maketables.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_pattern_to_host_byte_order.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_refcount.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_study.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_utf16_to_host_byte_order.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_utf32_to_host_byte_order.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcre_version.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcreapi.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcrebuild.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcrecallout.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcrecompat.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcrecpp.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcredemo.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcrejit.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcrelimits.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcrematching.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcrepartial.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcrepattern.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcreperform.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcreposix.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcreprecompile.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcresample.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcrestack.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcresyntax.3"
    "N:/Development/Dev_Base/pcre-8.45/doc/pcreunicode.3"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/pcre/html" TYPE FILE FILES
    "N:/Development/Dev_Base/pcre-8.45/doc/html/index.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre-config.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre16.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre32.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_assign_jit_stack.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_compile.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_compile2.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_config.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_copy_named_substring.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_copy_substring.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_dfa_exec.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_exec.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_free_study.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_free_substring.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_free_substring_list.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_fullinfo.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_get_named_substring.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_get_stringnumber.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_get_stringtable_entries.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_get_substring.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_get_substring_list.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_jit_exec.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_jit_stack_alloc.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_jit_stack_free.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_maketables.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_pattern_to_host_byte_order.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_refcount.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_study.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_utf16_to_host_byte_order.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_utf32_to_host_byte_order.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcre_version.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcreapi.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcrebuild.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcrecallout.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcrecompat.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcrecpp.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcredemo.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcregrep.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcrejit.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcrelimits.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcrematching.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcrepartial.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcrepattern.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcreperform.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcreposix.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcreprecompile.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcresample.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcrestack.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcresyntax.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcretest.html"
    "N:/Development/Dev_Base/pcre-8.45/doc/html/pcreunicode.html"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES
    "N:/Development/Dev_Base/pcre-8.45/msvc_static/libpcre.pc"
    "N:/Development/Dev_Base/pcre-8.45/msvc_static/libpcrecpp.pc"
    "N:/Development/Dev_Base/pcre-8.45/msvc_static/libpcreposix.pc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "N:/Development/Dev_Base/pcre-8.45/msvc_static/pcre-config")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "N:/Development/Dev_Base/pcre-8.45/msvc_static/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
