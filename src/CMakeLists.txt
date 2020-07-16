add_subdirectory(util)


# find_library(libpostgres_db libpostgres_db.a PATHS ${LIBRARY_OUTPUT_PATH} )
# message(STATUS "PQXX_LIB Source Directory: " ${PQXX_LIB})

add_executable(main main.cpp)

TARGET_LINK_LIBRARIES(main
                    #   ${TORCH_LIBRARIES}
                    Eigen3::Eigen
                    X11
                    Threads::Threads
                    Hough
                    Warping
                      )
# set_property(TARGET main PROPERTY CXX_STANDARD 11)
