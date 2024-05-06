# Author: LyNC
# File: CMake
# Content: Config Cmake 


# Define version CMake
cmake_minimum_required(VERSION 3.22)

# Define project
project(BasicProjectTemplate VERSION 1.0.0 LANGUAGES C CXX)

# Define include path
add_library(Library STATIC func.cc)

# Define executable file
add_executable(Run main.cc)

############################################
# Link some target library
target_link_libraries(Run PUBLIC Library)