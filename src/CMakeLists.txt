cmake_minimum_required(VERSION 3.31)

set(CMAKE_CXX_STANDARD 14)

project(
  FooProgram
  VERSION 1.0
  LANGUAGES CXX)

find_package (Python COMPONENTS Development)

include_directories(${Python_INCLUDE_DIRS})

add_executable(FooProgram ./main.cpp)
target_link_libraries(FooProgram ${Python_LIBRARIES})