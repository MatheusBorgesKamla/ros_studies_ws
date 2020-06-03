# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "addtwoints_pack: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(addtwoints_pack_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/matheus/Documentos/ros_studies_ws/src/addtwoints_pack/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_addtwoints_pack_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "addtwoints_pack" "/home/matheus/Documentos/ros_studies_ws/src/addtwoints_pack/srv/AddTwoInts.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(addtwoints_pack
  "/home/matheus/Documentos/ros_studies_ws/src/addtwoints_pack/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/addtwoints_pack
)

### Generating Module File
_generate_module_cpp(addtwoints_pack
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/addtwoints_pack
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(addtwoints_pack_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(addtwoints_pack_generate_messages addtwoints_pack_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/matheus/Documentos/ros_studies_ws/src/addtwoints_pack/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(addtwoints_pack_generate_messages_cpp _addtwoints_pack_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(addtwoints_pack_gencpp)
add_dependencies(addtwoints_pack_gencpp addtwoints_pack_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS addtwoints_pack_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(addtwoints_pack
  "/home/matheus/Documentos/ros_studies_ws/src/addtwoints_pack/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/addtwoints_pack
)

### Generating Module File
_generate_module_eus(addtwoints_pack
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/addtwoints_pack
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(addtwoints_pack_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(addtwoints_pack_generate_messages addtwoints_pack_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/matheus/Documentos/ros_studies_ws/src/addtwoints_pack/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(addtwoints_pack_generate_messages_eus _addtwoints_pack_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(addtwoints_pack_geneus)
add_dependencies(addtwoints_pack_geneus addtwoints_pack_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS addtwoints_pack_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(addtwoints_pack
  "/home/matheus/Documentos/ros_studies_ws/src/addtwoints_pack/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/addtwoints_pack
)

### Generating Module File
_generate_module_lisp(addtwoints_pack
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/addtwoints_pack
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(addtwoints_pack_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(addtwoints_pack_generate_messages addtwoints_pack_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/matheus/Documentos/ros_studies_ws/src/addtwoints_pack/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(addtwoints_pack_generate_messages_lisp _addtwoints_pack_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(addtwoints_pack_genlisp)
add_dependencies(addtwoints_pack_genlisp addtwoints_pack_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS addtwoints_pack_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(addtwoints_pack
  "/home/matheus/Documentos/ros_studies_ws/src/addtwoints_pack/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/addtwoints_pack
)

### Generating Module File
_generate_module_nodejs(addtwoints_pack
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/addtwoints_pack
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(addtwoints_pack_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(addtwoints_pack_generate_messages addtwoints_pack_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/matheus/Documentos/ros_studies_ws/src/addtwoints_pack/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(addtwoints_pack_generate_messages_nodejs _addtwoints_pack_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(addtwoints_pack_gennodejs)
add_dependencies(addtwoints_pack_gennodejs addtwoints_pack_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS addtwoints_pack_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(addtwoints_pack
  "/home/matheus/Documentos/ros_studies_ws/src/addtwoints_pack/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/addtwoints_pack
)

### Generating Module File
_generate_module_py(addtwoints_pack
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/addtwoints_pack
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(addtwoints_pack_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(addtwoints_pack_generate_messages addtwoints_pack_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/matheus/Documentos/ros_studies_ws/src/addtwoints_pack/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(addtwoints_pack_generate_messages_py _addtwoints_pack_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(addtwoints_pack_genpy)
add_dependencies(addtwoints_pack_genpy addtwoints_pack_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS addtwoints_pack_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/addtwoints_pack)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/addtwoints_pack
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(addtwoints_pack_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/addtwoints_pack)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/addtwoints_pack
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(addtwoints_pack_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/addtwoints_pack)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/addtwoints_pack
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(addtwoints_pack_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/addtwoints_pack)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/addtwoints_pack
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(addtwoints_pack_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/addtwoints_pack)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/addtwoints_pack\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/addtwoints_pack
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(addtwoints_pack_generate_messages_py std_msgs_generate_messages_py)
endif()
