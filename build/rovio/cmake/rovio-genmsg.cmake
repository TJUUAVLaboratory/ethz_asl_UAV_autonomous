# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "rovio: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(rovio_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/coding/ethz_asl_UAV_autonomous/src/rovio/srv/SrvResetToPose.srv" NAME_WE)
add_custom_target(_rovio_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "rovio" "/home/ubuntu/coding/ethz_asl_UAV_autonomous/src/rovio/srv/SrvResetToPose.srv" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point:std_msgs/Empty"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(rovio
  "/home/ubuntu/coding/ethz_asl_UAV_autonomous/src/rovio/srv/SrvResetToPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rovio
)

### Generating Module File
_generate_module_cpp(rovio
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rovio
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(rovio_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(rovio_generate_messages rovio_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/coding/ethz_asl_UAV_autonomous/src/rovio/srv/SrvResetToPose.srv" NAME_WE)
add_dependencies(rovio_generate_messages_cpp _rovio_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rovio_gencpp)
add_dependencies(rovio_gencpp rovio_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rovio_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(rovio
  "/home/ubuntu/coding/ethz_asl_UAV_autonomous/src/rovio/srv/SrvResetToPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rovio
)

### Generating Module File
_generate_module_eus(rovio
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rovio
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(rovio_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(rovio_generate_messages rovio_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/coding/ethz_asl_UAV_autonomous/src/rovio/srv/SrvResetToPose.srv" NAME_WE)
add_dependencies(rovio_generate_messages_eus _rovio_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rovio_geneus)
add_dependencies(rovio_geneus rovio_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rovio_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(rovio
  "/home/ubuntu/coding/ethz_asl_UAV_autonomous/src/rovio/srv/SrvResetToPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rovio
)

### Generating Module File
_generate_module_lisp(rovio
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rovio
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(rovio_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(rovio_generate_messages rovio_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/coding/ethz_asl_UAV_autonomous/src/rovio/srv/SrvResetToPose.srv" NAME_WE)
add_dependencies(rovio_generate_messages_lisp _rovio_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rovio_genlisp)
add_dependencies(rovio_genlisp rovio_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rovio_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(rovio
  "/home/ubuntu/coding/ethz_asl_UAV_autonomous/src/rovio/srv/SrvResetToPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rovio
)

### Generating Module File
_generate_module_nodejs(rovio
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rovio
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(rovio_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(rovio_generate_messages rovio_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/coding/ethz_asl_UAV_autonomous/src/rovio/srv/SrvResetToPose.srv" NAME_WE)
add_dependencies(rovio_generate_messages_nodejs _rovio_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rovio_gennodejs)
add_dependencies(rovio_gennodejs rovio_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rovio_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(rovio
  "/home/ubuntu/coding/ethz_asl_UAV_autonomous/src/rovio/srv/SrvResetToPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rovio
)

### Generating Module File
_generate_module_py(rovio
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rovio
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(rovio_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(rovio_generate_messages rovio_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/coding/ethz_asl_UAV_autonomous/src/rovio/srv/SrvResetToPose.srv" NAME_WE)
add_dependencies(rovio_generate_messages_py _rovio_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(rovio_genpy)
add_dependencies(rovio_genpy rovio_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS rovio_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rovio)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/rovio
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(rovio_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(rovio_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rovio)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/rovio
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(rovio_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(rovio_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rovio)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/rovio
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(rovio_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(rovio_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rovio)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/rovio
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(rovio_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(rovio_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rovio)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rovio\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/rovio
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(rovio_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(rovio_generate_messages_py geometry_msgs_generate_messages_py)
endif()
