# Step 1. Create source and CMakeFile
# Step 2. mkdir build 
# Step 3. cd build 
# Step 4. cmake ..  - Generating the build file/config the project 
# Step 5. cmake --build .
# Step 6. ./Run

# Define Version Cmake
cmake_minimum_required(VERSION 3.22)

# Define project
project(CppProjectTemplate VERSION 1.0.0 LANGUAGES C CXX)

add_executable(Run main.cc)
