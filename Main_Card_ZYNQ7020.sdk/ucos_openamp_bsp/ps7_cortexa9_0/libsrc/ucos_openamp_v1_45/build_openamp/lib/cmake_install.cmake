# Install script for directory: D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.sdk/ucos_openamp_bsp/ps7_cortexa9_0/libsrc/ucos_openamp_v1_45/src/open-amp/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.sdk/ucos_openamp_bsp/ps7_cortexa9_0/libsrc/ucos_openamp_v1_45/build_openamp/lib/libopen_amp.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.sdk/ucos_openamp_bsp/ps7_cortexa9_0/libsrc/ucos_openamp_v1_45/src/open-amp/lib/include/openamp")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.sdk/ucos_openamp_bsp/ps7_cortexa9_0/libsrc/ucos_openamp_v1_45/build_openamp/lib/virtio/cmake_install.cmake")
  include("D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.sdk/ucos_openamp_bsp/ps7_cortexa9_0/libsrc/ucos_openamp_v1_45/build_openamp/lib/rpmsg/cmake_install.cmake")
  include("D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.sdk/ucos_openamp_bsp/ps7_cortexa9_0/libsrc/ucos_openamp_v1_45/build_openamp/lib/remoteproc/cmake_install.cmake")
  include("D:/Vebko/Relay/Relay_V3.0/Rev.02/Main_Card_Zynq7020/Main/Main_Card_ZYNQ7020/Main_Card_ZYNQ7020.sdk/ucos_openamp_bsp/ps7_cortexa9_0/libsrc/ucos_openamp_v1_45/build_openamp/lib/proxy/cmake_install.cmake")

endif()

