# Define version Cmake
cmake_minimum_required(VERSION 3.22)

#define project
project(VariableAndOptions VERSION 1.0.0 LANGUAGES C CXX)

# Some default varialbes by cmake (very important) 
set(CMAKE_CXX_STANDARD          17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
# Not use extension 
set(CMAKE_CXX_EXTENSIONS        OFF)

# set variable
set(LIBRARY_NAME Library)
set(EXECUTABLE_NAME Run)

# option whether to compile the executable file (Run)
# option(COMPILE_EXECUTALBE "whether to compile the executable file" OFF)

# Algorithm 
# if (COMPILE_EXECUTALBE)
#     add_subdirectory(app)
#     message("Compiling with exe.")
# else ()
#     message("W/O exe. compiling")
# endif()
set(CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake/")
include(Docs)
include(FetchContent)
FetchContent_Declare(
    Catch2
    GIT_REPOSITORY https://github.com/catchorg/Catch2
    GIT_TAG v2.13.9
    GIT_SHALLOW TRUE
)
FetchContent_MakeAvailable(Catch2)

#add subdirectory
add_subdirectory(src)
add_subdirectory(inc)
add_subdirectory(app)
add_subdirectory(tests)