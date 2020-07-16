find_package(Eigen3 QUIET
                      NO_MODULE
                      NO_CMAKE_PACKAGE_REGISTRY
                      NO_CMAKE_BUILDS_PATH)
IF ( EIGEN3_INCLUDE_DIR )
    MESSAGE(STATUS "-- Looking for Eigen3 - found")
ELSE ( EIGEN3_INCLUDE_DIR )
    MESSAGE(FATAL_ERROR "-- Looking for Eigen3 - not found")
ENDIF ( EIGEN3_INCLUDE_DIR )
