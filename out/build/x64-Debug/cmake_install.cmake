# Install script for directory: C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/spirv-cross-cored.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv_cross" TYPE FILE FILES
    "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/GLSL.std.450.h"
    "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_common.hpp"
    "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_cross_containers.hpp"
    "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_cross_error_handling.hpp"
    "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv.hpp"
    "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_cross.hpp"
    "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_parser.hpp"
    "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_cross_parsed_ir.hpp"
    "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_cfg.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_core/cmake/spirv_cross_coreConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_core/cmake/spirv_cross_coreConfig.cmake"
         "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_core/cmake/spirv_cross_coreConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_core/cmake/spirv_cross_coreConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_core/cmake/spirv_cross_coreConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_core/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_core/cmake/spirv_cross_coreConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_core/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_core/cmake/spirv_cross_coreConfig-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/spirv-cross-glsld.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv_cross" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_glsl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_glsl/cmake/spirv_cross_glslConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_glsl/cmake/spirv_cross_glslConfig.cmake"
         "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_glsl/cmake/spirv_cross_glslConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_glsl/cmake/spirv_cross_glslConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_glsl/cmake/spirv_cross_glslConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_glsl/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_glsl/cmake/spirv_cross_glslConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_glsl/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_glsl/cmake/spirv_cross_glslConfig-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/spirv-cross-cppd.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv_cross" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_cpp.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_cpp/cmake/spirv_cross_cppConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_cpp/cmake/spirv_cross_cppConfig.cmake"
         "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_cpp/cmake/spirv_cross_cppConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_cpp/cmake/spirv_cross_cppConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_cpp/cmake/spirv_cross_cppConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_cpp/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_cpp/cmake/spirv_cross_cppConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_cpp/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_cpp/cmake/spirv_cross_cppConfig-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/spirv-cross-reflectd.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv_cross" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_reflect.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_reflect/cmake/spirv_cross_reflectConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_reflect/cmake/spirv_cross_reflectConfig.cmake"
         "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_reflect/cmake/spirv_cross_reflectConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_reflect/cmake/spirv_cross_reflectConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_reflect/cmake/spirv_cross_reflectConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_reflect/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_reflect/cmake/spirv_cross_reflectConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_reflect/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_reflect/cmake/spirv_cross_reflectConfig-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/spirv-cross-msld.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv_cross" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_msl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_msl/cmake/spirv_cross_mslConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_msl/cmake/spirv_cross_mslConfig.cmake"
         "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_msl/cmake/spirv_cross_mslConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_msl/cmake/spirv_cross_mslConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_msl/cmake/spirv_cross_mslConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_msl/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_msl/cmake/spirv_cross_mslConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_msl/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_msl/cmake/spirv_cross_mslConfig-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/spirv-cross-hlsld.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv_cross" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_hlsl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_hlsl/cmake/spirv_cross_hlslConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_hlsl/cmake/spirv_cross_hlslConfig.cmake"
         "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_hlsl/cmake/spirv_cross_hlslConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_hlsl/cmake/spirv_cross_hlslConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_hlsl/cmake/spirv_cross_hlslConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_hlsl/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_hlsl/cmake/spirv_cross_hlslConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_hlsl/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_hlsl/cmake/spirv_cross_hlslConfig-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/spirv-cross-utild.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv_cross" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_cross_util.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_util/cmake/spirv_cross_utilConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_util/cmake/spirv_cross_utilConfig.cmake"
         "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_util/cmake/spirv_cross_utilConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_util/cmake/spirv_cross_utilConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_util/cmake/spirv_cross_utilConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_util/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_util/cmake/spirv_cross_utilConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_util/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_util/cmake/spirv_cross_utilConfig-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/spirv-cross-cd.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/spirv_cross" TYPE FILE FILES
    "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv.h"
    "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/spirv_cross_c.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_c/cmake/spirv_cross_cConfig.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_c/cmake/spirv_cross_cConfig.cmake"
         "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_c/cmake/spirv_cross_cConfig.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_c/cmake/spirv_cross_cConfig-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/spirv_cross_c/cmake/spirv_cross_cConfig.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_c/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_c/cmake/spirv_cross_cConfig.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/spirv_cross_c/cmake" TYPE FILE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/CMakeFiles/Export/share/spirv_cross_c/cmake/spirv_cross_cConfig-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/spirv-cross.exe")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/CoolStuff/CoolCodeingStuff/C++/Librarys/Others/SPIRV-Cross-MoltenVK-1.1.5/SPIRV-Cross-MoltenVK-1.1.5/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
