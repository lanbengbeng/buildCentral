SET(CMAKE_SYSTEM_NAME Linux)

#set(CMAKE_INCLUDE_DIRECTORIES_BEFORE on)
#if(${TARGET_ARCH} STREQUAL host)
#    return()
#endif()

if(DEFINED ENV{C_COMPILER})
    SET(CMAKE_C_COMPILER $ENV{C_COMPILER})
endif()

if(DEFINED ENV{CXX_COMPILER})
    SET(CMAKE_CXX_COMPILER $ENV{CXX_COMPILER})
endif()

# search for programs in the build host directories
#SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
#SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
#SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)