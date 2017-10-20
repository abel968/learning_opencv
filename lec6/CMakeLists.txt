project(hello)
cmake_minimum_required(VERSION 3.5)
set(OpenCV_DIR /usr/local/opencv-3.3.0/share/OpenCV)
find_package(OpenCV 3.3.0 REQUIRED)

include(cmake/utils.cmake)

include_directories(${OpenCV_INCLUDE_DIR})
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
configure_library(UseTrackbar)
file(GLOB_RECURSE HEADERS "include/*.h" "include/*.hpp")
add_executable(hello main.cpp ${HEADERS})
target_link_libraries(UseTrackbar
                      ${OpenCV_LIBS})
target_link_libraries(hello
                      UseTrackbar)
