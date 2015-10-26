# Install script for directory: D:/FreeRDP-master/FreeRDP-master/include

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE FILE FILES
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/addin.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/altsec.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/api.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/assistance.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/autodetect.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/client.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/codecs.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/constants.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/dvc.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/error.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/event.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/extension.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/freerdp.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/graphics.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/input.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/listener.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/log.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/message.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/metrics.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/peer.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/pointer.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/primary.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/primitives.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/rail.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/scancode.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/secondary.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/settings.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/svc.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/types.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/update.h"
    "D:/FreeRDP-master/FreeRDP-master/include/freerdp/window.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE FILE FILES "D:/freerdp/include/freerdp/version.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRDP-master/FreeRDP-master/include/freerdp/cache" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRDP-master/FreeRDP-master/include/freerdp/codec" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRDP-master/FreeRDP-master/include/freerdp/crypto" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRDP-master/FreeRDP-master/include/freerdp/gdi" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRDP-master/FreeRDP-master/include/freerdp/locale" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRDP-master/FreeRDP-master/include/freerdp/utils" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRDP-master/FreeRDP-master/include/freerdp/client" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRDP-master/FreeRDP-master/include/freerdp/server" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/freerdp" TYPE DIRECTORY FILES "D:/FreeRDP-master/FreeRDP-master/include/freerdp/channels" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

