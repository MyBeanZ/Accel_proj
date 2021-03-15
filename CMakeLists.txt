# config file for cmake
# to create Makefile -> cmd: cmake -S . -B .\build\ -G "MSYS Makefiles"
# to build from Makefile -> cmd: make
cmake_minimum_required(VERSION 3.20.0)

project(MAIN)
include_directories(include)

add_executable(${PROJECT_NAME} main.cpp)