# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "/home/bruno/Desktop/EmulationStation;/home/bruno/Desktop/EmulationStation")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_PACKAGE_BUILDS_DEPENDS "debhelper (>= 8.0.0), cmake, g++ (>= 4.8), libsdl2-dev, libboost-system-dev, libboost-filesystem-dev, libboost-date-time-dev, libfreeimage-dev, libfreetype6-dev, libeigen3-dev, libcurl4-openssl-dev, libasound2-dev, libgl1-mesa-dev")
set(CPACK_DEBIAN_PACKAGE_DEPENDS "libc6, libsdl2-2.0-0, libboost-system1.54.0, libboost-filesystem1.54.0, libfreeimage3, libfreetype6, libcurl3, libasound2")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Alec Lofquist <allofquist@yahoo.com>")
set(CPACK_DEBIAN_PACKAGE_PRIORITY "extra")
set(CPACK_DEBIAN_PACKAGE_SECTION "misc")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "emulationstation-all built using CMake")
set(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INNOSETUP_ARCHITECTURE "x64")
set(CPACK_INSTALLED_DIRECTORIES "/home/bruno/Desktop/EmulationStation;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/home/bruno/Desktop/EmulationStation/CMake/Utils;/home/bruno/Desktop/EmulationStation/CMake/Packages")
set(CPACK_NSIS_DISPLAY_NAME "emulationstation_")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "emulationstation_")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OBJCOPY_EXECUTABLE "/usr/bin/objcopy")
set(CPACK_OBJDUMP_EXECUTABLE "/usr/bin/objdump")
set(CPACK_OUTPUT_CONFIG_FILE "/home/bruno/Desktop/EmulationStation/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION "EmulationStation is a flexible, graphical front-end designed for keyboardless navigation of your multi-platform retro game collection.")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "A flexible graphical emulator front-end")
set(CPACK_PACKAGE_EXECUTABLES "emulationstation;emulationstation")
set(CPACK_PACKAGE_FILE_NAME "emulationstation-all-2.0.0~rc1-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "emulationstation_")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "emulationstation_")
set(CPACK_PACKAGE_NAME "emulationstation-all")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "emulationstation.org")
set(CPACK_PACKAGE_VERSION "2.0.0~rc1")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_READELF_EXECUTABLE "/usr/bin/readelf")
set(CPACK_RESOURCE_FILE "README;/home/bruno/Desktop/EmulationStation/es-app/README.md")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/bruno/Desktop/EmulationStation;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/bruno/Desktop/EmulationStation/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "emulationstation-all-2.0.0~rc1-Source")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/bruno/Desktop/EmulationStation/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
