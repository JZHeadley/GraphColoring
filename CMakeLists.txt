cmake_minimum_required(VERSION 3.13)
project(cmsc501project1)

set(CMAKE_CXX_STANDARD 14)

add_executable(cmsc501project1 main.cpp)


find_package(OpenMP)
if(OpenMP_CXX_FOUND)
    message("Compiling with OpenMP support")
    target_link_libraries(cmsc501project1 PUBLIC OpenMP::OpenMP_CXX)
endif()


