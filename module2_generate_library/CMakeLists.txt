# Minimum CMake version required
cmake_minimum_required(VERSION 3.10)

# Project name
project(Calculation VERSION 1.0.0)

add_library(my_math 
addition.cpp
division.cpp
)

add_library(my_print
print_result.cpp
)

add_executable(calculation 
main.cpp)

# Link the libraries to the executable
target_link_libraries(calculation _my_math _my_print)