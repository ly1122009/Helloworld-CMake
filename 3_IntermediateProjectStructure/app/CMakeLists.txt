# Author: LyNC
# File: CMake
# Content: Config Cmake 

# Define executable file
add_executable(Run main.cc)

############################################
# Link some target library
target_link_libraries(Run PUBLIC Library)