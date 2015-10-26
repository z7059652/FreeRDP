# Install script for directory: D:/FreeRDP-master/FreeRDP-master/winpr/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/winpr" TYPE FILE FILES
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/asn1.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/bcrypt.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/bitstream.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/clipboard.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/cmdline.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/collections.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/comm.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/credentials.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/credui.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/crt.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/crypto.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/debug.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/dsparse.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/endian.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/environment.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/error.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/file.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/handle.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/heap.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/image.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/ini.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/input.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/interlocked.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/intrin.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/io.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/library.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/locale.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/memory.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/midl.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/ndr.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/nt.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/ntlm.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/pack.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/path.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/pipe.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/platform.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/pool.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/print.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/registry.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/rpc.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/sam.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/schannel.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/security.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/shell.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/smartcard.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/spec.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/ssl.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/sspi.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/sspicli.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/stream.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/string.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/synch.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/sysinfo.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/tchar.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/thread.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/timezone.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/user.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/windows.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/winhttp.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/winpr.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/winsock.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/wlog.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/wnd.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/wtsapi.h"
    "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/wtypes.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "headers")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/winpr" TYPE DIRECTORY FILES "D:/FreeRDP-master/FreeRDP-master/winpr/include/winpr/tools" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

