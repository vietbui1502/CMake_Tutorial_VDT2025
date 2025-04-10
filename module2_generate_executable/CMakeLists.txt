# Minimum CMake version required
cmake_minimum_required(VERSION 3.10)

# Project name
project(Calculation VERSION 1.0.0)

# Add the executable
add_executable(calculation 
main.cpp
addition.cpp
division.cpp
print_result.cpp)
