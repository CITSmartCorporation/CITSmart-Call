# Install script for directory: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/liblinphone-sdk/armv7-apple-darwin.ios")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3baserecognizer.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3basetree.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3basetreeadaptor.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3bitset.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3collections.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3commontoken.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3commontree.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3commontreeadaptor.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3commontreenodestream.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3convertutf.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3cyclicdfa.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3debugeventlistener.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3defs.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3encodings.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3errors.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3exception.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3filestream.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3input.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3interfaces.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3intstream.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3lexer.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3memory.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3parser.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3parsetree.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3recognizersharedstate.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3rewritestreams.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3string.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3tokenstream.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/externals/antlr3/runtime/C/include/antlr3treeparser.h"
    )
endif()

