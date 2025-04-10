# Minimum CMake version required
cmake_minimum_required(VERSION 3.10)

# Project name
project(Calculation VERSION 1.0.0)

add_subdirectory(my_math)
add_subdirectory(my_print)

add_executable(calculation 
main.cpp)

# Link the libraries to the executable
target_link_libraries(calculation my_math my_print)