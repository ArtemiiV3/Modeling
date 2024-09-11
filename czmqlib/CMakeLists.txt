cmake_minimum_required(VERSION 3.10)
project(Example C)

set(CMAKE_C_STANDARD 99)

find_package(PkgConfig REQUIRED)
pkg_check_modules(ZeroMQ REQUIRED libzmq)

include_directories(${ZeroMQ_INCLUDE_DIRS})
link_directories(/opt/homebrew/opt/zeromq/lib)

add_executable(server src/server.c)
add_executable(client src/client.c)

target_link_libraries(server ${ZeroMQ_LIBRARIES})
target_link_libraries(client ${ZeroMQ_LIBRARIES})