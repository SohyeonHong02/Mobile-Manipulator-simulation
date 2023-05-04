# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(WARNING "Invoking generate_messages() without having added any message or service file before.
You should either add add_message_files() and/or add_service_files() calls or remove the invocation of generate_messages().")
message(STATUS "coordinates: 0 messages, 0 services")

set(MSG_I_FLAGS "-Idarknet_ros_msgs:/home/sohyeon/gazebo_ws/src/darknet_ros/darknet_ros_msgs/msg;-Idarknet_ros_msgs:/home/sohyeon/gazebo_ws/devel/share/darknet_ros_msgs/msg;-Isensor_msgs:/home/sohyeon/gazebo_ws/src/common_msgs/sensor_msgs/msg;-Igazebo_msgs:/opt/ros/noetic/share/gazebo_msgs/cmake/../msg;-Igeometry_msgs:/home/sohyeon/gazebo_ws/src/common_msgs/geometry_msgs/msg;-Iactionlib_msgs:/home/sohyeon/gazebo_ws/src/common_msgs/actionlib_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Itrajectory_msgs:/home/sohyeon/gazebo_ws/src/common_msgs/trajectory_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(coordinates_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_cpp(coordinates
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinates
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(coordinates_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(coordinates_generate_messages coordinates_generate_messages_cpp)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(coordinates_gencpp)
add_dependencies(coordinates_gencpp coordinates_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS coordinates_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_eus(coordinates
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/coordinates
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(coordinates_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(coordinates_generate_messages coordinates_generate_messages_eus)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(coordinates_geneus)
add_dependencies(coordinates_geneus coordinates_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS coordinates_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_lisp(coordinates
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinates
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(coordinates_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(coordinates_generate_messages coordinates_generate_messages_lisp)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(coordinates_genlisp)
add_dependencies(coordinates_genlisp coordinates_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS coordinates_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_nodejs(coordinates
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/coordinates
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(coordinates_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(coordinates_generate_messages coordinates_generate_messages_nodejs)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(coordinates_gennodejs)
add_dependencies(coordinates_gennodejs coordinates_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS coordinates_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services

### Generating Module File
_generate_module_py(coordinates
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinates
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(coordinates_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(coordinates_generate_messages coordinates_generate_messages_py)

# add dependencies to all check dependencies targets

# target for backward compatibility
add_custom_target(coordinates_genpy)
add_dependencies(coordinates_genpy coordinates_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS coordinates_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinates)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/coordinates
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET darknet_ros_msgs_generate_messages_cpp)
  add_dependencies(coordinates_generate_messages_cpp darknet_ros_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(coordinates_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET gazebo_msgs_generate_messages_cpp)
  add_dependencies(coordinates_generate_messages_cpp gazebo_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(coordinates_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/coordinates)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/coordinates
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET darknet_ros_msgs_generate_messages_eus)
  add_dependencies(coordinates_generate_messages_eus darknet_ros_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(coordinates_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET gazebo_msgs_generate_messages_eus)
  add_dependencies(coordinates_generate_messages_eus gazebo_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(coordinates_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinates)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/coordinates
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET darknet_ros_msgs_generate_messages_lisp)
  add_dependencies(coordinates_generate_messages_lisp darknet_ros_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(coordinates_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET gazebo_msgs_generate_messages_lisp)
  add_dependencies(coordinates_generate_messages_lisp gazebo_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(coordinates_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/coordinates)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/coordinates
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET darknet_ros_msgs_generate_messages_nodejs)
  add_dependencies(coordinates_generate_messages_nodejs darknet_ros_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(coordinates_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET gazebo_msgs_generate_messages_nodejs)
  add_dependencies(coordinates_generate_messages_nodejs gazebo_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(coordinates_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinates)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinates\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/coordinates
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET darknet_ros_msgs_generate_messages_py)
  add_dependencies(coordinates_generate_messages_py darknet_ros_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(coordinates_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET gazebo_msgs_generate_messages_py)
  add_dependencies(coordinates_generate_messages_py gazebo_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(coordinates_generate_messages_py geometry_msgs_generate_messages_py)
endif()