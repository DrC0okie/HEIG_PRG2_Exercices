cmake_minimum_required(VERSION 3.21)
project(1_12 C)

set(CMAKE_C_STANDARD 17)
set(CMAKE_C_FLAGS="-Wall -Wextra -Wconversion -Wsign-conversion -pedantic")

add_executable(1_12 main.c)
