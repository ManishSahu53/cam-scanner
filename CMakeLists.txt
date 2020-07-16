cmake_minimum_required(VERSION 3.0 FATAL_ERROR)
project(scanner)

set(CMAKE_CXX_STANDARD 14)

# For Postgres engine
set(CMAKE_CXX_FLAGS "-Wall -Wextra -fPIC")
set(CMAKE_CXX_FLAGS_DEBUG "-g")
set(CMAKE_CXX_FLAGS_RELEASE "-O3")

# For Pytorch Libraries
# find_package(Torch REQUIRED)
# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${TORCH_CXX_FLAGS}")

# For Eigen Package
find_package(Eigen3 REQUIRED)
MESSAGE( [Main] " EIGEN3_INCLUDE_DIRS = ${EIGEN3_INCLUDE_DIRS}") 
# EIGEN3_INCLUDE_DIRS = /usr/include/eigen3
include_directories(${EIGEN3_INCLUDE_DIRS})

find_package(Threads REQUIRED)

# For libraries
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

# For binary files
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

# Include directoy for headers
include_directories(${PROJECT_SOURCE_DIR}/lib)
include_directories(${PROJECT_SOURCE_DIR}/include)

# # Add subdirectories
add_subdirectory(src)


##########################  ~~~~ISSUES~~~~  ##########################

# 1. OpenCV4 with Pytorch, There is issue and opencv cannot be build. Unless this is resolved, opencv will not build
    # 1.1. https://github.com/pytorch/pytorch/issues/14684
    # 1.2 https://github.com/pytorch/pytorch/issues/17492#issuecomment-524692441

# 2. Install opencv in ubuntu from: https://docs.opencv.org/master/db/df5/tutorial_linux_gcc_cmake.html

# 3. Use PQXX 6.2.5
    # 3.1 Make sure you have resolved for pytorch error above. Pytorch causes problems to install.
    # 3.2 Set this to CMake file:  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -lpqxx -lpq") 

