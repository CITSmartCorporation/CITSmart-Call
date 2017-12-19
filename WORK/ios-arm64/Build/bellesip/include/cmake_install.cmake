# Install script for directory: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/belle-sip" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/auth-helper.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/belle-sdp.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/belle-sip.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/bodyhandler.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/defs.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/dialog.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/dict.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/generic-uri.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/headers.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/http-listener.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/http-message.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/http-provider.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/list.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/listener.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/listeningpoint.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/mainloop.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/message.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/object.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/parameters.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/provider.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/refresher.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/resolver.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/sipstack.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/sip-uri.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/transaction.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/types.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/utils.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/belle-sip/include/belle-sip/wakelock.h"
    )
endif()

