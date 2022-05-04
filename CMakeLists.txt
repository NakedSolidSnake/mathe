cmake_minimum_required(VERSION 3.09)

project(MATHE)

set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR}/lib)
set(CMAKE_C_FLAGS "-std=c99 -Wall")
set(CMAKE_BUILD_TYPE Debug)

add_library(mathe mathe.c)
install(TARGETS mathe DESTINATION bin)