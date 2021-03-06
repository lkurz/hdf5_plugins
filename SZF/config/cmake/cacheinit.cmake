# This is the CMakeCache file.

########################
# EXTERNAL cache entries
########################

set (BUILD_TESTING ON CACHE BOOL "Build h5sz Unit Testing" FORCE)

set (BUILD_EXAMPLES ON CACHE BOOL "Build h5sz Examples" FORCE)

set (HDF5_PACKAGE_NAME "hdf5" CACHE STRING "Name of HDF5 package" FORCE)

set (SZF_GIT_URL "https://github.com/disheng222/SZ" CACHE STRING "Use SZ filter from github repository" FORCE)
set (SZF_GIT_BRANCH "master" CACHE STRING "" FORCE)

set (SZF_TGZ_NAME "szf.tar.gz" CACHE STRING "Use SZ filter from compressed file" FORCE)

set (SZF_PACKAGE_NAME "szf" CACHE STRING "Name of SZ filter package" FORCE)
set (H5SZF_CPACK_ENABLE ON CACHE BOOL "Enable the CPACK include and components" FORCE)

set (H5PL_ALLOW_EXTERNAL_SUPPORT "NO" CACHE STRING "Allow External Library Building (NO GIT TGZ)" FORCE)
set_property (CACHE H5PL_ALLOW_EXTERNAL_SUPPORT PROPERTY STRINGS NO GIT TGZ)
