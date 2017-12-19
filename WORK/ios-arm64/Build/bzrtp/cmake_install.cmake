# Install script for directory: /Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/submodules/bzrtp

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/bzrtp/cmake/BZRTPTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/bzrtp/cmake/BZRTPTargets.cmake"
         "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/bzrtp/CMakeFiles/Export/share/bzrtp/cmake/BZRTPTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/bzrtp/cmake/BZRTPTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/bzrtp/cmake/BZRTPTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bzrtp/cmake" TYPE FILE MESSAGE_LAZY FILES "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/bzrtp/CMakeFiles/Export/share/bzrtp/cmake/BZRTPTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bzrtp/cmake" TYPE FILE MESSAGE_LAZY FILES "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/bzrtp/CMakeFiles/Export/share/bzrtp/cmake/BZRTPTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bzrtp/cmake" TYPE FILE MESSAGE_LAZY FILES
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/bzrtp/BZRTPConfig.cmake"
    "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/bzrtp/BZRTPConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/bzrtp/include/cmake_install.cmake")
  include("/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/bzrtp/src/cmake_install.cmake")
  include("/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/bzrtp/build/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/cleisonmelo/Desktop/repository/linphone-iphone-master/linphone-iphone/WORK/ios-arm64/Build/bzrtp/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
