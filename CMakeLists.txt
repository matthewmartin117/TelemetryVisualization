cmake_minimum_required(VERSION 3.10)
project(SFMLProject)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_COMPILER "/usr/bin/clang++")

find_package(SFML 2.6 COMPONENTS graphics window system REQUIRED)
# Find all the .cpp files in the src folder
file(GLOB SOURCES "src/*.cpp")

# Create the executable and link all the source files
add_executable(SFMLApp ${SOURCES})

target_link_libraries(SFMLApp sfml-graphics sfml-window sfml-system)


