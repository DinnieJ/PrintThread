set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

project(Math)

add_executable(
    PrintThread.hpp
    PrintThread.cpp
    Main.cpp
)
