# Install script for directory: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/liblinphone-sdk/x86_64-apple-darwin.ios")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/linphone" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/account_creator.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/account_creator_service.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/address.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/auth_info.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/buffer.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/call.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/callbacks.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/call_log.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/call_params.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/call_stats.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/chat.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/conference.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/contactprovider.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/content.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/core.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/core_utils.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/defs.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/dictionary.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/error_info.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/event.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/factory.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/friend.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/friendlist.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/im_encryption_engine.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/im_notif_policy.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/info_message.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/ldapprovider.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/logging.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/lpconfig.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/misc.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/nat_policy.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/payload_type.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/player.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/presence.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/proxy_config.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/ringtoneplayer.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/sipsetup.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/tunnel.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/types.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/vcard.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/video_definition.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/wrapper_utils.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/xmlrpc.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/headers.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/linphonecore.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/linphonecore_utils.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/linphonefriend.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/linphonepresence.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/linphone_proxy_config.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/linphone/include/linphone/linphone_tunnel.h"
    )
endif()

