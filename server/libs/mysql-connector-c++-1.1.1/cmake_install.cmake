# Install script for directory: /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL FILES
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/README"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/INSTALL"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/COPYING"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/Licenses_for_Third-Party_Components.txt"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/ANNOUNCEMENT"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE OPTIONAL FILES "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/BUILDINFO")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/cmake_install.cmake")
  INCLUDE("/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/driver/cmake_install.cmake")
  INCLUDE("/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/examples/cmake_install.cmake")
  INCLUDE("/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/cmake_install.cmake")
  INCLUDE("/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/framework/cmake_install.cmake")
  INCLUDE("/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/CJUnitTestsPort/cmake_install.cmake")
  INCLUDE("/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/test/unit/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
