# Install script for directory: /mnt/c/Users/muse/Desktop/ar_drone/apriltags

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/build")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/pod-build/lib/libapriltags.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/AprilTags" TYPE FILE FILES
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/Edge.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/FloatImage.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/Gaussian.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/GLine2D.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/GLineSegment2D.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/GrayModel.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/Gridder.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/Homography33.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/MathUtil.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/pch.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/Quad.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/Segment.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/Tag16h5.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/Tag16h5_other.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/Tag25h7.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/Tag25h9.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/Tag36h11.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/Tag36h11_other.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/Tag36h9.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/TagDetection.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/TagDetector.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/TagFamily.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/UnionFindSimple.h"
    "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/AprilTags/XYWeight.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/pod-build/lib/pkgconfig/apriltags.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/c/Users/muse/Desktop/ar_drone/apriltags/pod-build/example/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/mnt/c/Users/muse/Desktop/ar_drone/apriltags/pod-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
