# Install script for directory: D:/FreeRDP-master/FreeRDP-master/channels

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/FreeRDP")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/freerdp/channels/audin/cmake_install.cmake")
  include("D:/freerdp/channels/cliprdr/cmake_install.cmake")
  include("D:/freerdp/channels/disp/cmake_install.cmake")
  include("D:/freerdp/channels/drdynvc/cmake_install.cmake")
  include("D:/freerdp/channels/drive/cmake_install.cmake")
  include("D:/freerdp/channels/echo/cmake_install.cmake")
  include("D:/freerdp/channels/encomsp/cmake_install.cmake")
  include("D:/freerdp/channels/printer/cmake_install.cmake")
  include("D:/freerdp/channels/rail/cmake_install.cmake")
  include("D:/freerdp/channels/rdpdr/cmake_install.cmake")
  include("D:/freerdp/channels/rdpei/cmake_install.cmake")
  include("D:/freerdp/channels/rdpgfx/cmake_install.cmake")
  include("D:/freerdp/channels/rdpsnd/cmake_install.cmake")
  include("D:/freerdp/channels/remdesk/cmake_install.cmake")
  include("D:/freerdp/channels/smartcard/cmake_install.cmake")
  include("D:/freerdp/channels/client/cmake_install.cmake")

endif()

