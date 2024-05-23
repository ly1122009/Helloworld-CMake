# Set Variables
set(EXE_SOURCES "main.cc")

# Add executable
add_executable(${EXECUTABLE_NAME} ${EXE_SOURCES})

# Link the target executable
target_link_libraries(${EXECUTABLE_NAME} PUBLIC ${LIBRARY_NAME})

if (ENABLE_WARNINGS)
    target_set_warnings(
        ${EXECUTABLE_NAME}
        ${ENABLE_WARNINGS}
        ${ENABLE_WARNINGS_AS_ERRORS}
    )
endif()