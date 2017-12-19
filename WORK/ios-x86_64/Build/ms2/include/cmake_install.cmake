# Install script for directory: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mediastreamer2" TYPE FILE MESSAGE_LAZY PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/allfilters.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/bitratecontrol.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/bits_rw.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/devices.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/dsptools.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/dtls_srtp.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/dtmfgen.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/flowcontrol.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/formats.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/ice.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/mediastream.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/ms_srtp.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msaudiomixer.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/mschanadapter.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/mscodecutils.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/mscommon.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msconference.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msequalizer.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/mseventqueue.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msextdisplay.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msfactory.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msfileplayer.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msfilerec.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msfilter.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msgenericplc.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msinterfaces.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msitc.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msjava.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msjpegwriter.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msogl.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msogl_functions.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msmediaplayer.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msqueue.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msrtp.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/mssndcard.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/mstee.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msticker.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/mstonedetector.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msutils.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msv4l.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msvaddtx.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msvideo.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msvideoout.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msvideopresets.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msvolume.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/mswebcam.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/qualityindicator.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/rfc3984.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/stun.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/upnp_igd.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/x11_helper.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/zrtp.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msrtt4103.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msasync.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/msudp.h"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/mediastreamer2/include/mediastreamer2/mspcapfileplayer.h"
    )
endif()

