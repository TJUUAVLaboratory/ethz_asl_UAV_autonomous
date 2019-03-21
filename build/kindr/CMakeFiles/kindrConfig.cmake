# - Config file for the kindr package
# It defines the following variables
#  kindr_INCLUDE_DIRS - include directories for kindr
 
# Compute paths
get_filename_component(kindr_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
set(kindr_INCLUDE_DIRS "/home/ubuntu/coding/ethz_asl_UAV_autonomous/devel/include;/usr/include/eigen3")

# This causes catkin_simple to link against these libraries
set(kindr_FOUND_CATKIN_PROJECT true)
