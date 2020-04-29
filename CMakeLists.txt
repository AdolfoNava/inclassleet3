
cmake_minimum_required(VERSION 2.8)

# this should be the name of your homework assignment
project(Demo)

include(gtest.cmake)

set(CMAKE_CXX_STANDARD 11)


set(UNIT_TESTS test/Test.cpp)
set(MAIN_FILE src/Main.cpp)

add_executable(demo src/Main.cpp test/Test.cpp)

add_executable(demo-test ${UNIT_TESTS} src/Main.cpp)
target_link_libraries(demo-test  ${CMAKE_THREAD_LIBS_INIT} gtest)
