project(hello)
cmake_minimum_required(VERSION 3.5)
include(cmake/utils.cmake)
set(OpenCV_DIR /usr/local/opencv-3.3.0/share/OpenCV)
find_package(OpenCV 3.3.0 REQUIRED)

include_directories(${OpenCV_INCLUDE_DIR})
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

configure_library(MultiChannelBlending)
file(GLOB_RECURSE HEADERS "include/*.h" "include/*.hpp")
add_executable(${PROJECT_NAME} main.cpp ${HEADERS})

target_link_libraries(MultiChannelBlending
                      ${OpenCV_LIBS})
target_link_libraries(${PROJECT_NAME}
                      ${OpenCV_LIBS}
                      MultiChannelBlending)
