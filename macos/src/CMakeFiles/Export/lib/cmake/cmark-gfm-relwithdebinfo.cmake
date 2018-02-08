#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cmark-gfm" for configuration "RelWithDebInfo"
set_property(TARGET cmark-gfm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(cmark-gfm PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/cmark-gfm"
  )

list(APPEND _IMPORT_CHECK_TARGETS cmark-gfm )
list(APPEND _IMPORT_CHECK_FILES_FOR_cmark-gfm "${_IMPORT_PREFIX}/bin/cmark-gfm" )

# Import target "libcmark-gfm" for configuration "RelWithDebInfo"
set_property(TARGET libcmark-gfm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libcmark-gfm PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcmark-gfm.0.28.3.gfm.12.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "@rpath/libcmark-gfm.0.28.3.gfm.12.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libcmark-gfm )
list(APPEND _IMPORT_CHECK_FILES_FOR_libcmark-gfm "${_IMPORT_PREFIX}/lib/libcmark-gfm.0.28.3.gfm.12.dylib" )

# Import target "libcmark-gfm_static" for configuration "RelWithDebInfo"
set_property(TARGET libcmark-gfm_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(libcmark-gfm_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcmark-gfm.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libcmark-gfm_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_libcmark-gfm_static "${_IMPORT_PREFIX}/lib/libcmark-gfm.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
