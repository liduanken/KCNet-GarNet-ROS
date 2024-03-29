# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "twodto3d: 1 messages, 1 services")

set(MSG_I_FLAGS "-Itwodto3d:/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg;-Ibaxter_core_msgs:/home/kentuen/ros_ws/src/baxter_common/baxter_core_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(twodto3d_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/msg/mymessage.msg" NAME_WE)
add_custom_target(_twodto3d_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "twodto3d" "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/msg/mymessage.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/srv/twodto3d.srv" NAME_WE)
add_custom_target(_twodto3d_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "twodto3d" "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/srv/twodto3d.srv" "std_msgs/Float32MultiArray:std_msgs/MultiArrayDimension:std_msgs/MultiArrayLayout"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(twodto3d
  "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/msg/mymessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/twodto3d
)

### Generating Services
_generate_srv_cpp(twodto3d
  "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/srv/twodto3d.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/twodto3d
)

### Generating Module File
_generate_module_cpp(twodto3d
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/twodto3d
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(twodto3d_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(twodto3d_generate_messages twodto3d_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/msg/mymessage.msg" NAME_WE)
add_dependencies(twodto3d_generate_messages_cpp _twodto3d_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/srv/twodto3d.srv" NAME_WE)
add_dependencies(twodto3d_generate_messages_cpp _twodto3d_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(twodto3d_gencpp)
add_dependencies(twodto3d_gencpp twodto3d_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS twodto3d_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(twodto3d
  "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/msg/mymessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/twodto3d
)

### Generating Services
_generate_srv_eus(twodto3d
  "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/srv/twodto3d.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/twodto3d
)

### Generating Module File
_generate_module_eus(twodto3d
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/twodto3d
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(twodto3d_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(twodto3d_generate_messages twodto3d_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/msg/mymessage.msg" NAME_WE)
add_dependencies(twodto3d_generate_messages_eus _twodto3d_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/srv/twodto3d.srv" NAME_WE)
add_dependencies(twodto3d_generate_messages_eus _twodto3d_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(twodto3d_geneus)
add_dependencies(twodto3d_geneus twodto3d_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS twodto3d_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(twodto3d
  "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/msg/mymessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/twodto3d
)

### Generating Services
_generate_srv_lisp(twodto3d
  "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/srv/twodto3d.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/twodto3d
)

### Generating Module File
_generate_module_lisp(twodto3d
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/twodto3d
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(twodto3d_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(twodto3d_generate_messages twodto3d_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/msg/mymessage.msg" NAME_WE)
add_dependencies(twodto3d_generate_messages_lisp _twodto3d_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/srv/twodto3d.srv" NAME_WE)
add_dependencies(twodto3d_generate_messages_lisp _twodto3d_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(twodto3d_genlisp)
add_dependencies(twodto3d_genlisp twodto3d_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS twodto3d_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(twodto3d
  "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/msg/mymessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/twodto3d
)

### Generating Services
_generate_srv_nodejs(twodto3d
  "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/srv/twodto3d.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/twodto3d
)

### Generating Module File
_generate_module_nodejs(twodto3d
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/twodto3d
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(twodto3d_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(twodto3d_generate_messages twodto3d_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/msg/mymessage.msg" NAME_WE)
add_dependencies(twodto3d_generate_messages_nodejs _twodto3d_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/srv/twodto3d.srv" NAME_WE)
add_dependencies(twodto3d_generate_messages_nodejs _twodto3d_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(twodto3d_gennodejs)
add_dependencies(twodto3d_gennodejs twodto3d_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS twodto3d_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(twodto3d
  "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/msg/mymessage.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/twodto3d
)

### Generating Services
_generate_srv_py(twodto3d
  "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/srv/twodto3d.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/twodto3d
)

### Generating Module File
_generate_module_py(twodto3d
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/twodto3d
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(twodto3d_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(twodto3d_generate_messages twodto3d_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/msg/mymessage.msg" NAME_WE)
add_dependencies(twodto3d_generate_messages_py _twodto3d_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kentuen/ros_ws/src/glasgow_calibration/twodto3d/srv/twodto3d.srv" NAME_WE)
add_dependencies(twodto3d_generate_messages_py _twodto3d_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(twodto3d_genpy)
add_dependencies(twodto3d_genpy twodto3d_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS twodto3d_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/twodto3d)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/twodto3d
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(twodto3d_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(twodto3d_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(twodto3d_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(twodto3d_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET trajectory_msgs_generate_messages_cpp)
  add_dependencies(twodto3d_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
endif()
if(TARGET baxter_core_msgs_generate_messages_cpp)
  add_dependencies(twodto3d_generate_messages_cpp baxter_core_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/twodto3d)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/twodto3d
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(twodto3d_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(twodto3d_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(twodto3d_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(twodto3d_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET trajectory_msgs_generate_messages_eus)
  add_dependencies(twodto3d_generate_messages_eus trajectory_msgs_generate_messages_eus)
endif()
if(TARGET baxter_core_msgs_generate_messages_eus)
  add_dependencies(twodto3d_generate_messages_eus baxter_core_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/twodto3d)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/twodto3d
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(twodto3d_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(twodto3d_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(twodto3d_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(twodto3d_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET trajectory_msgs_generate_messages_lisp)
  add_dependencies(twodto3d_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
endif()
if(TARGET baxter_core_msgs_generate_messages_lisp)
  add_dependencies(twodto3d_generate_messages_lisp baxter_core_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/twodto3d)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/twodto3d
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(twodto3d_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(twodto3d_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(twodto3d_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(twodto3d_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET trajectory_msgs_generate_messages_nodejs)
  add_dependencies(twodto3d_generate_messages_nodejs trajectory_msgs_generate_messages_nodejs)
endif()
if(TARGET baxter_core_msgs_generate_messages_nodejs)
  add_dependencies(twodto3d_generate_messages_nodejs baxter_core_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/twodto3d)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/twodto3d\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/twodto3d
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(twodto3d_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(twodto3d_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(twodto3d_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(twodto3d_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET trajectory_msgs_generate_messages_py)
  add_dependencies(twodto3d_generate_messages_py trajectory_msgs_generate_messages_py)
endif()
if(TARGET baxter_core_msgs_generate_messages_py)
  add_dependencies(twodto3d_generate_messages_py baxter_core_msgs_generate_messages_py)
endif()
