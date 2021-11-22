# CMake generated Testfile for 
# Source directory: /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML
# Build directory: /media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(appstreamtest "/usr/bin/cmake" "-DAPPSTREAMCLI=/usr/bin/appstreamcli" "-DINSTALL_FILES=/media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/build/install_manifest.txt" "-P" "/usr/share/ECM/kde-modules/appstreamtest.cmake")
set_tests_properties(appstreamtest PROPERTIES  _BACKTRACE_TRIPLES "/usr/share/ECM/kde-modules/KDECMakeSettings.cmake;184;add_test;/usr/share/ECM/kde-modules/KDECMakeSettings.cmake;202;appstreamtest;/usr/share/ECM/kde-modules/KDECMakeSettings.cmake;0;;/media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/CMakeLists.txt;9;include;/media/a7m6d/Disk_Data/project/cpp_PJ/plasmaQML/CMakeLists.txt;0;")
subdirs("src")
