# Install script for directory: /cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cppconn" TYPE FILE FILES
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/build_config.h"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/config.h"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/connection.h"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/datatype.h"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/driver.h"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/exception.h"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/metadata.h"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/parameter_metadata.h"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/prepared_statement.h"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/resultset.h"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/resultset_metadata.h"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/statement.h"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/sqlstring.h"
    "/cygdrive/d/source/Mobile/server/libs/mysql-connector-c++-1.1.1/cppconn/warning.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

