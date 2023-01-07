
cmake_minimum_required(VERSION 3.24)
project(VulkanTest)

set(CMAKE_CXX_STANDARD 23)

set(CMAKE_MODULE_PATH ${CMAKE_BINARY_DIR})
# message(${CMAKE_BINARY_DIR})
# message(${CMAKE_SOURCE_DIR})

find_package(VulkanHeaders)

add_executable(VulkanTest src/main.cpp)
include_directories(${Vulkan_INCLUDE_DIRS})
