cmake_minimum_required(VERSION 2.8)
set(rst_files)
foreach(i RANGE 5 ${CMAKE_ARGC})
  list(APPEND rst_files ${CMAKE_ARGV${i}})
endforeach()
configure_file(${SOURCE_DIR}/LitReTemplate.cmake ${OUTPUT} @ONLY)
