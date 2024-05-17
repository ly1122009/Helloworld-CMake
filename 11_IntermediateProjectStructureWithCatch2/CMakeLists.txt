cmake_minimum_required(VERSION 3.22)

project(TestRebuildCmake VERSION 1.0.0 LANGUAGES C CXX)

set(CMAKE_CXX_STANDARD          17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS        OFF)

find_package(Catch2 REQUIRED)
include(Catch)

#option(ENABLE_TESTING "Enable a Unit testing build" ON)

set(LIBRARY_NAME    Library)
set(EXECUTABLE_NAME Run)

add_subdirectory(src)
add_subdirectory(inc)
add_subdirectory(app)
add_subdirectory(tests)
add_subdirectory(catch2)


