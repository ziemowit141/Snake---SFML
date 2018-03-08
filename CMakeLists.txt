cmake_minimum_required(VERSION 3.5)
project(SNAKE_SFML)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Snake.cpp Snake.h Food.cpp Food.h)
add_executable(SNAKE_SFML ${SOURCE_FILES})

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/")
find_package(SFML REQUIRED system window graphics network audio)
if (SFML_FOUND)
    include_directories(${SFML_INCLUDE_DIR})
    target_link_libraries(SNAKE_SFML ${SFML_LIBRARIES})
endif()
