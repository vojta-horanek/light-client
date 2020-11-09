cmake_minimum_required(VERSION 3.15)
project(light_client)

set(CMAKE_CXX_STANDARD 17)

add_executable(light_client main.cpp)
target_link_libraries(light_client sockpp)
