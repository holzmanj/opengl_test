cmake_minimum_required(VERSION 3.18)
project(opengl_test)
include_directories(./include)

file(GLOB SRC_FILES src/*.cpp src/*.c src/*.h)
add_executable(opengl_test ${SRC_FILES})

target_link_libraries(opengl_test glfw GL X11 pthread Xrandr Xi dl)
