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


SET(CPACK_BINARY_7Z "")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_FREEBSD "")
SET(CPACK_BINARY_IFW "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_PRODUCTBUILD "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TXZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_BUILD_SOURCE_DIRS "/home/tcs/server;/home/tcs/server")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "Client;ClientPlugins;Common;DataFiles;Development;IniFiles;ManPagesClient;ManPagesDevelopment;ManPagesServer;ManPagesTest;Mytop;Readme;Server;Server_Scripts;SharedLibraries;SqlBench;SupportFiles;Test;Unspecified;backup;connect-engine;cracklib-password-check;gssapi-server;oqgraph-engine;rocksdb-engine;tokudb-engine")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_GENERATOR "TGZ")
SET(CPACK_IGNORE_FILES "\\.git/;\\.gitignore;CMakeCache\\.txt;cmake_dist\\.cmake;CPackSourceConfig\\.cmake;CPackConfig.cmake;/cmake_install\\.cmake;/CTestTestfile\\.cmake;/CMakeFiles/;/version_resources/;/_CPack_Packages/;$\\.gz;$\\.zip;/CMakeFiles/;/version_resources/;/_CPack_Packages/;scripts/make_binary_distribution$;scripts/msql2mysql$;scripts/mysql_config$;scripts/mysql_convert_table_format$;scripts/mysql_find_rows$;scripts/mysql_fix_extensions$;scripts/mysql_install_db$;scripts/mysql_secure_installation$;scripts/mysql_setpermission$;scripts/mysqlaccess$;scripts/mysqld_multi$;scripts/mysqld_safe$;scripts/mysqldumpslow$;scripts/mysqlhotcopy$;Makefile$;include/config\\.h$;include/my_config\\.h$;/autom4te\\.cache/;errmsg\\.sys$")
SET(CPACK_INSTALLED_DIRECTORIES "/home/tcs/server;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local/mysql")
SET(CPACK_MODULE_PATH "/home/tcs/server/cmake")
SET(CPACK_NSIS_DISPLAY_NAME "MariaDB 10.3.9")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "MariaDB 10.3.9")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/tcs/server/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "MariaDB Developers <maria-developers@lists.launchpad.net>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "MariaDB: a very fast and robust SQL database server")
SET(CPACK_PACKAGE_FILE_NAME "mariadb-10.3.9")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "MariaDB 10.3.9")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "MariaDB 10.3.9")
SET(CPACK_PACKAGE_NAME "MariaDB")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_URL "http://mariadb.org")
SET(CPACK_PACKAGE_VENDOR "MariaDB Foundation")
SET(CPACK_PACKAGE_VERSION "10.3.9")
SET(CPACK_PACKAGE_VERSION_MAJOR "10")
SET(CPACK_PACKAGE_VERSION_MINOR "3")
SET(CPACK_PACKAGE_VERSION_PATCH "9")
SET(CPACK_RESOURCE_FILE_LICENSE "/usr/share/cmake-3.10/Templates/CPack.GenericLicense.txt")
SET(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.10/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.10/Templates/CPack.GenericWelcome.txt")
SET(CPACK_RPM_PACKAGE_SOURCES "ON")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_7Z "")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ")
SET(CPACK_SOURCE_IGNORE_FILES "\\.git/;\\.gitignore;CMakeCache\\.txt;cmake_dist\\.cmake;CPackSourceConfig\\.cmake;CPackConfig.cmake;/cmake_install\\.cmake;/CTestTestfile\\.cmake;/CMakeFiles/;/version_resources/;/_CPack_Packages/;$\\.gz;$\\.zip;/CMakeFiles/;/version_resources/;/_CPack_Packages/;scripts/make_binary_distribution$;scripts/msql2mysql$;scripts/mysql_config$;scripts/mysql_convert_table_format$;scripts/mysql_find_rows$;scripts/mysql_fix_extensions$;scripts/mysql_install_db$;scripts/mysql_secure_installation$;scripts/mysql_setpermission$;scripts/mysqlaccess$;scripts/mysqld_multi$;scripts/mysqld_safe$;scripts/mysqldumpslow$;scripts/mysqlhotcopy$;Makefile$;include/config\\.h$;include/my_config\\.h$;/autom4te\\.cache/;errmsg\\.sys$")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/tcs/server;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/tcs/server/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "mariadb-10.3.9")
SET(CPACK_SOURCE_RPM "")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
SET(CPACK_SOURCE_TXZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux-Source")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/tcs/server/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
