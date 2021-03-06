set (EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/Bin/Server/${CMAKE_BUILD_TYPE})
set (CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${CMAKE_SOURCE_DIR}/Modules)

include(FindThreads)

FIND_PACKAGE(Boost COMPONENTS system chrono REQUIRED)
FIND_PACKAGE(MySQLConnectorCPP)
FIND_PACKAGE(Threads)

link_directories(${Boost_LIBRARY_DIRS})

include_directories(
${CMAKE_BINARY_DIR}
${CMAKE_SOURCE_DIR}/..
${CMAKE_SOURCE_DIR}/../Server/AI
${CMAKE_SOURCE_DIR}/../Server/Entities/
${CMAKE_SOURCE_DIR}/../Server/Map
${CMAKE_SOURCE_DIR}/../Server/Database
${CMAKE_SOURCE_DIR}/../Server
${CMAKE_SOURCE_DIR}/../Server/Chat
${CMAKE_SOURCE_DIR}/../Server/Global
${CMAKE_SOURCE_DIR}/../Server/Session
${CMAKE_SOURCE_DIR}/../Server/World
${Boost_INCLUDE_DIRS}
${MYSQLCONNECTORCPP_INCLUDE_DIR}
)

file(
GLOB_RECURSE
SHARED_SRC
${CMAKE_SOURCE_DIR}/../Shared/*
)
file(
GLOB_RECURSE
SCRIPT_SRC
${CMAKE_SOURCE_DIR}/../Scripts/*
)

file(
GLOB_RECURSE
SERVER_SRC
${CMAKE_SOURCE_DIR}/../Server/*
)
file(
GLOB
SERVER_LIBS
${Boost_LIBRARIES}
${MYSQLCONNECTORCPP_LIBRARIES}
${CMAKE_THREAD_LIBS_INIT}
)

add_executable(Server
    ${SERVER_SRC}
    ${SCRIPT_SRC}
    ${SHARED_SRC})
target_link_libraries(Server
    ${SERVER_LIBS})
