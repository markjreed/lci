# Install script for directory: /Users/mjreed/git/lci/test/1.3-Tests/7-Operators/1-Addition

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/mjreed/git/lci/test/1.3-Tests/7-Operators/1-Addition/1-Intergers/cmake_install.cmake")
  INCLUDE("/Users/mjreed/git/lci/test/1.3-Tests/7-Operators/1-Addition/10-ArityCheck/cmake_install.cmake")
  INCLUDE("/Users/mjreed/git/lci/test/1.3-Tests/7-Operators/1-Addition/11-OptionalAN/cmake_install.cmake")
  INCLUDE("/Users/mjreed/git/lci/test/1.3-Tests/7-Operators/1-Addition/2-FloatInteger/cmake_install.cmake")
  INCLUDE("/Users/mjreed/git/lci/test/1.3-Tests/7-Operators/1-Addition/3-IntegerFloat/cmake_install.cmake")
  INCLUDE("/Users/mjreed/git/lci/test/1.3-Tests/7-Operators/1-Addition/4-Floats/cmake_install.cmake")
  INCLUDE("/Users/mjreed/git/lci/test/1.3-Tests/7-Operators/1-Addition/5-IntegerStrings/cmake_install.cmake")
  INCLUDE("/Users/mjreed/git/lci/test/1.3-Tests/7-Operators/1-Addition/6-FloatIntegerStrings/cmake_install.cmake")
  INCLUDE("/Users/mjreed/git/lci/test/1.3-Tests/7-Operators/1-Addition/7-IntegerFloatStrings/cmake_install.cmake")
  INCLUDE("/Users/mjreed/git/lci/test/1.3-Tests/7-Operators/1-Addition/8-FloatStrings/cmake_install.cmake")
  INCLUDE("/Users/mjreed/git/lci/test/1.3-Tests/7-Operators/1-Addition/9-Nested/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

