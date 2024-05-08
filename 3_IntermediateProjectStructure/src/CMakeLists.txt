# Author: LyNC
# File: CMake
# Content: Config Cmake 

# Define include path
add_library(Library STATIC func.cc)

############################################
# Link some target library
target_include_directories(Library PUBLIC "./")