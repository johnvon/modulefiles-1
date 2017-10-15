#%Module 1.0

set base /opt/scc/cmake
set software cmake
set version 3.9.1
set path $base

proc ModulesHelp { } {
  global version
  puts stderr "This module sets up cmake $version."
  puts stderr ""
  puts stderr "http://www.cmake.org"
}

conflict cmake

prepend-path PATH $path/bin
prepend-path MANPATH $path/man
prepend-path CMAKE_MODULE_PATH $path/share/cmake-3.9/Modules/
