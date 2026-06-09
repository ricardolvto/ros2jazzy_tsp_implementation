# Install script for directory: /home/demi/bumper_motion/src/bumperbot_motion

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/demi/bumper_motion/install/bumperbot_motion")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion/environment" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion/environment" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_environment_hooks/pythonpath.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/bumperbot_motion-0.0.0-py3.12.egg-info" TYPE DIRECTORY FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_python/bumperbot_motion/bumperbot_motion.egg-info/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/bumperbot_motion" TYPE DIRECTORY FILES "/home/demi/bumper_motion/src/bumperbot_motion/bumperbot_motion/" REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/usr/bin/python3" "-m" "compileall"
        "/home/demi/bumper_motion/install/bumperbot_motion/lib/python3.12/site-packages/bumperbot_motion"
      )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/demi/bumper_motion/src/bumperbot_motion/include")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pd_motion_planner" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pd_motion_planner")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pd_motion_planner"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion" TYPE EXECUTABLE FILES "/home/demi/bumper_motion/build/bumperbot_motion/pd_motion_planner")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pd_motion_planner" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pd_motion_planner")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pd_motion_planner"
         OLD_RPATH "/home/demi/ros2_jazzy/install/nav_msgs/lib:/home/demi/ros2_jazzy/install/tf2_ros/lib:/home/demi/ros2_jazzy/install/tf2/lib:/home/demi/ros2_jazzy/install/message_filters/lib:/home/demi/ros2_jazzy/install/rclcpp_action/lib:/home/demi/ros2_jazzy/install/rclcpp/lib:/home/demi/ros2_jazzy/install/libstatistics_collector/lib:/home/demi/ros2_jazzy/install/rosgraph_msgs/lib:/home/demi/ros2_jazzy/install/statistics_msgs/lib:/home/demi/ros2_jazzy/install/rcl_action/lib:/home/demi/ros2_jazzy/install/rcl/lib:/home/demi/ros2_jazzy/install/rcl_interfaces/lib:/home/demi/ros2_jazzy/install/rcl_yaml_param_parser/lib:/home/demi/ros2_jazzy/install/tracetools/lib:/home/demi/ros2_jazzy/install/rcl_logging_interface/lib:/home/demi/ros2_jazzy/install/rmw_implementation/lib:/home/demi/ros2_jazzy/install/ament_index_cpp/lib:/home/demi/ros2_jazzy/install/type_description_interfaces/lib:/home/demi/ros2_jazzy/install/tf2_msgs/lib:/home/demi/ros2_jazzy/install/geometry_msgs/lib:/home/demi/ros2_jazzy/install/std_msgs/lib:/home/demi/ros2_jazzy/install/action_msgs/lib:/home/demi/ros2_jazzy/install/service_msgs/lib:/home/demi/ros2_jazzy/install/unique_identifier_msgs/lib:/home/demi/ros2_jazzy/install/builtin_interfaces/lib:/home/demi/ros2_jazzy/install/rosidl_typesupport_fastrtps_c/lib:/home/demi/ros2_jazzy/install/rosidl_typesupport_introspection_cpp/lib:/home/demi/ros2_jazzy/install/rosidl_typesupport_introspection_c/lib:/home/demi/ros2_jazzy/install/rosidl_typesupport_fastrtps_cpp/lib:/home/demi/ros2_jazzy/install/rmw/lib:/home/demi/ros2_jazzy/install/rosidl_dynamic_typesupport/lib:/home/demi/ros2_jazzy/install/fastcdr/lib:/home/demi/ros2_jazzy/install/rosidl_typesupport_cpp/lib:/home/demi/ros2_jazzy/install/rosidl_typesupport_c/lib:/home/demi/ros2_jazzy/install/rcpputils/lib:/home/demi/ros2_jazzy/install/rosidl_runtime_c/lib:/home/demi/ros2_jazzy/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pd_motion_planner")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/demi/bumper_motion/build/bumperbot_motion/CMakeFiles/pd_motion_planner.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pure_pursuit" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pure_pursuit")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pure_pursuit"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion" TYPE EXECUTABLE FILES "/home/demi/bumper_motion/build/bumperbot_motion/pure_pursuit")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pure_pursuit" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pure_pursuit")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pure_pursuit"
         OLD_RPATH "/home/demi/ros2_jazzy/install/nav_msgs/lib:/home/demi/ros2_jazzy/install/tf2_ros/lib:/home/demi/ros2_jazzy/install/tf2/lib:/home/demi/ros2_jazzy/install/message_filters/lib:/home/demi/ros2_jazzy/install/rclcpp_action/lib:/home/demi/ros2_jazzy/install/rclcpp/lib:/home/demi/ros2_jazzy/install/libstatistics_collector/lib:/home/demi/ros2_jazzy/install/rosgraph_msgs/lib:/home/demi/ros2_jazzy/install/statistics_msgs/lib:/home/demi/ros2_jazzy/install/rcl_action/lib:/home/demi/ros2_jazzy/install/rcl/lib:/home/demi/ros2_jazzy/install/rcl_interfaces/lib:/home/demi/ros2_jazzy/install/rcl_yaml_param_parser/lib:/home/demi/ros2_jazzy/install/tracetools/lib:/home/demi/ros2_jazzy/install/rcl_logging_interface/lib:/home/demi/ros2_jazzy/install/rmw_implementation/lib:/home/demi/ros2_jazzy/install/ament_index_cpp/lib:/home/demi/ros2_jazzy/install/type_description_interfaces/lib:/home/demi/ros2_jazzy/install/tf2_msgs/lib:/home/demi/ros2_jazzy/install/geometry_msgs/lib:/home/demi/ros2_jazzy/install/std_msgs/lib:/home/demi/ros2_jazzy/install/action_msgs/lib:/home/demi/ros2_jazzy/install/service_msgs/lib:/home/demi/ros2_jazzy/install/unique_identifier_msgs/lib:/home/demi/ros2_jazzy/install/builtin_interfaces/lib:/home/demi/ros2_jazzy/install/rosidl_typesupport_fastrtps_c/lib:/home/demi/ros2_jazzy/install/rosidl_typesupport_introspection_cpp/lib:/home/demi/ros2_jazzy/install/rosidl_typesupport_introspection_c/lib:/home/demi/ros2_jazzy/install/rosidl_typesupport_fastrtps_cpp/lib:/home/demi/ros2_jazzy/install/rmw/lib:/home/demi/ros2_jazzy/install/rosidl_dynamic_typesupport/lib:/home/demi/ros2_jazzy/install/fastcdr/lib:/home/demi/ros2_jazzy/install/rosidl_typesupport_cpp/lib:/home/demi/ros2_jazzy/install/rosidl_typesupport_c/lib:/home/demi/ros2_jazzy/install/rcpputils/lib:/home/demi/ros2_jazzy/install/rosidl_runtime_c/lib:/home/demi/ros2_jazzy/install/rcutils/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion/pure_pursuit")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/demi/bumper_motion/build/bumperbot_motion/CMakeFiles/pure_pursuit.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/bumperbot_motion" TYPE PROGRAM FILES
    "/home/demi/bumper_motion/src/bumperbot_motion/bumperbot_motion/pd_motion_planner.py"
    "/home/demi/bumper_motion/src/bumperbot_motion/bumperbot_motion/pure_pursuit.py"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/bumperbot_motion")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/bumperbot_motion")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion/environment" TYPE FILE FILES "/home/demi/ros2_jazzy/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion/environment" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion/environment" TYPE FILE FILES "/home/demi/ros2_jazzy/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion/environment" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_index/share/ament_index/resource_index/packages/bumperbot_motion")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion/cmake" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion/cmake" TYPE FILE FILES "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion/cmake" TYPE FILE FILES
    "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_core/bumperbot_motionConfig.cmake"
    "/home/demi/bumper_motion/build/bumperbot_motion/ament_cmake_core/bumperbot_motionConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bumperbot_motion" TYPE FILE FILES "/home/demi/bumper_motion/src/bumperbot_motion/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/demi/bumper_motion/build/bumperbot_motion/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
