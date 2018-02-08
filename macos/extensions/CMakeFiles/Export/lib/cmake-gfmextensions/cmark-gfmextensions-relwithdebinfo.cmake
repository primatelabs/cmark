#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libcmark-gfmextensions" for configuration "RelWithDebInfo"
set_property(TARGET libcmark-gfmextensions APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libcmark-gfmextensions PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "libcmark-gfm"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcmark-gfmextensions.0.28.3.gfm.12.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libcmark-gfmextensions.0.28.3.gfm.12.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libcmark-gfmextensions )
list(APPEND _IMPORT_CHECK_FILES_FOR_libcmark-gfmextensions "${_IMPORT_PREFIX}/lib/libcmark-gfmextensions.0.28.3.gfm.12.dylib" )

# Import target "libcmark-gfmextensions_static" for configuration "RelWithDebInfo"
set_property(TARGET libcmark-gfmextensions_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libcmark-gfmextensions_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcmark-gfmextensions.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libcmark-gfmextensions_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_libcmark-gfmextensions_static "${_IMPORT_PREFIX}/lib/libcmark-gfmextensions.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
