# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/chenaaron/Documents/ESP/IDF/v5.2.1/esp-idf/components/bootloader/subproject"
  "/Users/chenaaron/Downloads/esp32-s3-lvgl-ec11-st7789-master/build/bootloader"
  "/Users/chenaaron/Downloads/esp32-s3-lvgl-ec11-st7789-master/build/bootloader-prefix"
  "/Users/chenaaron/Downloads/esp32-s3-lvgl-ec11-st7789-master/build/bootloader-prefix/tmp"
  "/Users/chenaaron/Downloads/esp32-s3-lvgl-ec11-st7789-master/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/chenaaron/Downloads/esp32-s3-lvgl-ec11-st7789-master/build/bootloader-prefix/src"
  "/Users/chenaaron/Downloads/esp32-s3-lvgl-ec11-st7789-master/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/chenaaron/Downloads/esp32-s3-lvgl-ec11-st7789-master/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/chenaaron/Downloads/esp32-s3-lvgl-ec11-st7789-master/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
