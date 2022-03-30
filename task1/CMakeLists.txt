cmake_minimum_required(VERSION 3.10)

project(test1 VERSION 1.0)

set(CMAKE_CXX_STANDARD 20)

set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(${YOUR_DIRECTORY})

set(SRC
  src/main.cpp
  src/printer.cpp
)

add_executable(${PROJECT_NAME} ${SRC})

target_compile_features(${PROJECT_NAME} PUBLIC cxx_std_20)