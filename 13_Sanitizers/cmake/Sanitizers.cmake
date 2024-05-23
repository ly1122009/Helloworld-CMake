function(add_sanitizer_flags)
    if (NOT ${ENABLE_SANITIZE_ADDR} AND NOT ${ENABLE_SANITIZE_UNDEF})
        message(STATUS "Sanitizers deactivated")
        return()
    endif()

    if(CMAKE_CXX_COMPILE_ID MATCHES "CLANG" OR CMAKE_CXX_COMPILE_ID MATCHES "GNU")
        add_compile_options("-fno-omit-frame-pointer")
        add_link_options("-fno-omit-frame-pointer")

        if (${ENABLE_SANITIZE_ADDR})
            add_compile_options("-fsanitizer=address")
            add_link_options("-fsanitizer=address")
        endif()

        if (${ENABLE_SANITIZE_UNDEF})
            add_compile_options("-fsanitizer=undefined")
            add_link_options("-fsanitizer=undefined")
        endif()

    elseif(CMAKE_CXX_COMPILE_ID MATCHES "MSVC")
        if (${ENABLE_SANITIZE_ADDR})
            add_compile_options("/fsanitizer=address")
        endif()

        if (${ENABLE_SANITIZE_UNDEF})
            message(STATUS "Undefined sanitizers not implement for MSVC")
        endif()

    else()
        message(ERROR "Compiler not supported for Sanitizers")
    
    endif()
    
endfunction(add_sanitizer_flags)

