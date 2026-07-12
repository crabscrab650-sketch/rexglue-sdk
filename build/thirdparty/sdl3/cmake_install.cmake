# Install script for directory: D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/ReXGlue")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Program Files/LLVM/bin/llvm-objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/ArmyOfTwoRE2008/rexglue-sdk/build/thirdparty/sdl3/sdl3.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ArmyOfTwoRE2008/rexglue-sdk/out/win-amd64/SDL3-static.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/ArmyOfTwoRE2008/rexglue-sdk/out/win-amd64/SDL3_test.lib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL3headersTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL3headersTargets.cmake"
         "D:/ArmyOfTwoRE2008/rexglue-sdk/build/thirdparty/sdl3/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL3headersTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL3headersTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL3headersTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/ArmyOfTwoRE2008/rexglue-sdk/build/thirdparty/sdl3/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL3headersTargets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL3staticTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL3staticTargets.cmake"
         "D:/ArmyOfTwoRE2008/rexglue-sdk/build/thirdparty/sdl3/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL3staticTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL3staticTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL3staticTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/ArmyOfTwoRE2008/rexglue-sdk/build/thirdparty/sdl3/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL3staticTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/ArmyOfTwoRE2008/rexglue-sdk/build/thirdparty/sdl3/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL3staticTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL3testTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL3testTargets.cmake"
         "D:/ArmyOfTwoRE2008/rexglue-sdk/build/thirdparty/sdl3/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL3testTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL3testTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SDL3testTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/ArmyOfTwoRE2008/rexglue-sdk/build/thirdparty/sdl3/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL3testTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "D:/ArmyOfTwoRE2008/rexglue-sdk/build/thirdparty/sdl3/CMakeFiles/Export/272ceadb8458515b2ae4b5630a6029cc/SDL3testTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "D:/ArmyOfTwoRE2008/rexglue-sdk/build/thirdparty/sdl3/SDL3Config.cmake"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/build/thirdparty/sdl3/SDL3ConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL3" TYPE FILE FILES
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_assert.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_asyncio.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_atomic.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_audio.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_begin_code.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_bits.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_blendmode.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_camera.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_clipboard.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_close_code.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_copying.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_cpuinfo.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_dialog.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_dlopennote.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_egl.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_endian.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_error.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_events.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_filesystem.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_gamepad.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_gpu.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_guid.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_haptic.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_hidapi.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_hints.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_init.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_intrin.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_iostream.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_joystick.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_keyboard.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_keycode.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_loadso.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_locale.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_log.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_main.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_main_impl.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_messagebox.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_metal.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_misc.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_mouse.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_mutex.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_oldnames.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_opengl.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_opengl_glext.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_opengles.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_opengles2.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_opengles2_gl2.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_opengles2_gl2ext.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_opengles2_gl2platform.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_opengles2_khrplatform.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_openxr.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_pen.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_pixels.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_platform.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_platform_defines.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_power.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_process.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_properties.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_rect.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_render.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_scancode.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_sensor.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_stdinc.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_storage.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_surface.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_system.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_thread.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_time.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_timer.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_touch.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_tray.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_version.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_video.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_vulkan.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/build/thirdparty/sdl3/include-revision/SDL3/SDL_revision.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL3" TYPE FILE FILES
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_test.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_test_assert.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_test_common.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_test_compare.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_test_crc32.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_test_font.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_test_fuzzer.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_test_harness.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_test_log.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_test_md5.h"
    "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/include/SDL3/SDL_test_memory.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/licenses/SDL3" TYPE FILE FILES "D:/ArmyOfTwoRE2008/rexglue-sdk/thirdparty/sdl3/LICENSE.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/ArmyOfTwoRE2008/rexglue-sdk/build/thirdparty/sdl3/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
