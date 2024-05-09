# Add executable
add_executable(${EXECUTABLE_NAME} main.cc)

# Link the target executable
target_link_libraries(${EXECUTABLE_NAME} PUBLIC ${LIBRARY_NAME})
