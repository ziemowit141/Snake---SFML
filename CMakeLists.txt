cmake_minimum_required(VERSION 3.5)
project(SNAKE_SFML)

set(CMAKE_CXX_STANDARD 11)

include_directories(${CMAKE_SOURCE_DIR}/Source)
include_directories(${CMAKE_SOURCE_DIR}/Headers)
include_directories(${CMAKE_SOURCE_DIR}/Fonts)

set(SOURCE_FILES main.cpp Snake.cpp Food.cpp Message.h)
set(HEADER_FILES Snake.h Food.h Message.h)
add_executable(SNAKE_SFML ${SOURCE_FILES})

# Detect and add SFML
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake_modules" ${CMAKE_MODULE_PATH})
find_package(SFML 2 REQUIRED COMPONENTS graphics window system)
target_link_libraries(SNAKE_SFML ${SFML_LIBRARIES} ${SFML_DEPENDENCIES})

