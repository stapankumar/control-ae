# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/cdot/esp-idf/components/bootloader/subproject"
  "/home/cdot/Downloads/personal work/learnings/projects/railsentinel/control_ae/build/bootloader"
  "/home/cdot/Downloads/personal work/learnings/projects/railsentinel/control_ae/build/bootloader-prefix"
  "/home/cdot/Downloads/personal work/learnings/projects/railsentinel/control_ae/build/bootloader-prefix/tmp"
  "/home/cdot/Downloads/personal work/learnings/projects/railsentinel/control_ae/build/bootloader-prefix/src/bootloader-stamp"
  "/home/cdot/Downloads/personal work/learnings/projects/railsentinel/control_ae/build/bootloader-prefix/src"
  "/home/cdot/Downloads/personal work/learnings/projects/railsentinel/control_ae/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/cdot/Downloads/personal work/learnings/projects/railsentinel/control_ae/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/cdot/Downloads/personal work/learnings/projects/railsentinel/control_ae/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
