# Install script for directory: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belr/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/liblinphone-sdk/arm64-apple-darwin.ios")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/belr" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belr/include/belr/abnf.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belr/include/belr/belr.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belr/include/belr/grammarbuilder.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belr/include/belr/parser.h"
    )
endif()

