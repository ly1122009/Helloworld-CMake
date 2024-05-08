# Author: LyNC
# File: CMake
# Content: Config Cmake 


# Define version CMake
cmake_minimum_required(VERSION 3.22)

# Define project
project(BasicProjectTemplate VERSION 1.0.0 LANGUAGES C CXX)

add_subdirectory(app)
add_subdirectory(src)
