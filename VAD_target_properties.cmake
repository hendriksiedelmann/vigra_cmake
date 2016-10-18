list(APPEND VAD_TARGET_PROPERTIES
  ALIASED_TARGET
  ARCHIVE_OUTPUT_DIRECTORY_DEBUG
  ARCHIVE_OUTPUT_DIRECTORY_RELEASE
  ARCHIVE_OUTPUT_DIRECTORY
  ARCHIVE_OUTPUT_NAME_DEBUG
  ARCHIVE_OUTPUT_NAME_RELEASE
  ARCHIVE_OUTPUT_NAME
  AUTOGEN_TARGET_DEPENDS
  AUTOMOC_MOC_OPTIONS
  AUTOMOC
  AUTOUIC
  AUTOUIC_OPTIONS
  AUTORCC
  AUTORCC_OPTIONS
  BUILD_WITH_INSTALL_RPATH
  BUNDLE_EXTENSION
  BUNDLE
  COMPATIBLE_INTERFACE_BOOL
  COMPATIBLE_INTERFACE_NUMBER_MAX
  COMPATIBLE_INTERFACE_NUMBER_MIN
  COMPATIBLE_INTERFACE_STRING
  COMPILE_DEFINITIONS_DEBUG
  COMPILE_DEFINITIONS_RELEASE
  COMPILE_DEFINITIONS
  COMPILE_FLAGS
  COMPILE_OPTIONS
  DEBUG_OUTPUT_NAME
  RELEASE_OUTPUT_NAME
  DEBUG_POSTFIX
  RELEASE_POSTFIX
  DEBUG_POSTFIX
  DEFINE_SYMBOL
  EchoString
  ENABLE_EXPORTS
  EXCLUDE_FROM_ALL
  EXCLUDE_FROM_DEFAULT_BUILD_DEBUG
  EXCLUDE_FROM_DEFAULT_BUILD_RELEASE
  EXCLUDE_FROM_DEFAULT_BUILD
  EXPORT_NAME
  FOLDER
  Fortran_FORMAT
  Fortran_MODULE_DIRECTORY
  FRAMEWORK
  GENERATOR_FILE_NAME
  GNUtoMS
  HAS_CXX
  IMPLICIT_DEPENDS_INCLUDE_TRANSFORM
  IMPORTED_CONFIGURATIONS
  IMPORTED_IMPLIB_DEBUG
  IMPORTED_IMPLIB_RELEASE
  IMPORTED_IMPLIB
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE
  IMPORTED_LINK_DEPENDENT_LIBRARIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE
  IMPORTED_LINK_INTERFACE_LANGUAGES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE
  IMPORTED_LINK_INTERFACE_LIBRARIES
  IMPORTED_LINK_INTERFACE_MULTIPLICITY_DEBUG
  IMPORTED_LINK_INTERFACE_MULTIPLICITY_RELEASE
  IMPORTED_LINK_INTERFACE_MULTIPLICITY
  IMPORTED_LOCATION_DEBUG
  IMPORTED_LOCATION_RELEASE
  IMPORTED_LOCATION
  IMPORTED_NO_SONAME_DEBUG
  IMPORTED_NO_SONAME_RELEASE
  IMPORTED_NO_SONAME
  IMPORTED
  IMPORTED_SONAME_DEBUG
  IMPORTED_SONAME_RELEASE
  IMPORTED_SONAME
  IMPORT_PREFIX
  IMPORT_SUFFIX
  INCLUDE_DIRECTORIES
  INSTALL_NAME_DIR
  INSTALL_RPATH
  INSTALL_RPATH_USE_LINK_PATH
  INTERFACE_AUTOUIC_OPTIONS
  INTERFACE_COMPILE_DEFINITIONS
  INTERFACE_COMPILE_OPTIONS
  INTERFACE_INCLUDE_DIRECTORIES
  INTERFACE_LINK_LIBRARIES
  INTERFACE_POSITION_INDEPENDENT_CODE
  INTERFACE_SYSTEM_INCLUDE_DIRECTORIES
  INTERPROCEDURAL_OPTIMIZATION_DEBUG
  INTERPROCEDURAL_OPTIMIZATION_RELEASE
  INTERPROCEDURAL_OPTIMIZATION
  JOB_POOL_COMPILE
  JOB_POOL_LINK
  LABELS
  LIBRARY_OUTPUT_DIRECTORY_DEBUG
  LIBRARY_OUTPUT_DIRECTORY_RELEASE
  LIBRARY_OUTPUT_DIRECTORY
  LIBRARY_OUTPUT_NAME_DEBUG
  LIBRARY_OUTPUT_NAME_RELEASE
  LIBRARY_OUTPUT_NAME
  LINK_DEPENDS_NO_SHARED
  LINK_DEPENDS
  LINKER_LANGUAGE
  LINK_FLAGS_DEBUG
  LINK_FLAGS_RELEASE
  LINK_FLAGS
  LINK_INTERFACE_LIBRARIES_DEBUG
  LINK_INTERFACE_LIBRARIES_RELEASE
  LINK_INTERFACE_LIBRARIES
  LINK_INTERFACE_MULTIPLICITY_DEBUG
  LINK_INTERFACE_MULTIPLICITY_RELEASE
  LINK_INTERFACE_MULTIPLICITY
  LINK_LIBRARIES
  LINK_SEARCH_END_STATIC
  LINK_SEARCH_START_STATIC
  LOCATION_DEBUG
  LOCATION_RELEASE
  LOCATION
  MACOSX_BUNDLE_INFO_PLIST
  MACOSX_BUNDLE
  MACOSX_FRAMEWORK_INFO_PLIST
  MACOSX_RPATH
  MAP_IMPORTED_CONFIG_DEBUG
  MAP_IMPORTED_CONFIG_RELEASE
  # NOTE: the "NAME" property is read-only, and it cannot be copied.
  # NAME
  NO_SONAME
  NO_SYSTEM_FROM_IMPORTED
  OSX_ARCHITECTURES_DEBUG
  OSX_ARCHITECTURES_RELEASE
  OSX_ARCHITECTURES
  OUTPUT_NAME_DEBUG
  OUTPUT_NAME_RELEASE
  OUTPUT_NAME
  PDB_NAME_DEBUG
  PDB_NAME_RELEASE
  PDB_NAME
  PDB_OUTPUT_DIRECTORY_DEBUG
  PDB_OUTPUT_DIRECTORY_RELEASE
  PDB_OUTPUT_DIRECTORY
  POSITION_INDEPENDENT_CODE
  POST_INSTALL_SCRIPT
  PREFIX
  PRE_INSTALL_SCRIPT
  PRIVATE_HEADER
  PROJECT_LABEL
  PUBLIC_HEADER
  RESOURCE
  RULE_LAUNCH_COMPILE
  RULE_LAUNCH_CUSTOM
  RULE_LAUNCH_LINK
  RUNTIME_OUTPUT_DIRECTORY_DEBUG
  RUNTIME_OUTPUT_DIRECTORY_RELEASE
  RUNTIME_OUTPUT_DIRECTORY
  RUNTIME_OUTPUT_NAME_DEBUG
  RUNTIME_OUTPUT_NAME_RELEASE
  RUNTIME_OUTPUT_NAME
  SKIP_BUILD_RPATH
  SOURCES
  SOVERSION
  STATIC_LIBRARY_FLAGS_DEBUG
  STATIC_LIBRARY_FLAGS_RELEASE
  STATIC_LIBRARY_FLAGS
  SUFFIX
  TYPE
  VERSION
  VISIBILITY_INLINES_HIDDEN
  VS_DOTNET_REFERENCES
  VS_DOTNET_TARGET_FRAMEWORK_VERSION
  VS_GLOBAL_KEYWORD
  VS_GLOBAL_PROJECT_TYPES
  VS_GLOBAL_ROOTNAMESPACE
  VS_KEYWORD
  VS_SCC_AUXPATH
  VS_SCC_LOCALPATH
  VS_SCC_PROJECTNAME
  VS_SCC_PROVIDER
  VS_WINRT_EXTENSIONS
  VS_WINRT_REFERENCES
  WIN32_EXECUTABLE
)

list(APPEND VAD_INTERFACE_LIBRARY_BLACKLISTED_PROPERTIES
  ARCHIVE_OUTPUT_DIRECTORY_DEBUG
  ARCHIVE_OUTPUT_DIRECTORY_RELEASE
  ARCHIVE_OUTPUT_DIRECTORY
  ARCHIVE_OUTPUT_NAME_DEBUG
  ARCHIVE_OUTPUT_NAME_RELEASE
  ARCHIVE_OUTPUT_NAME
  AUTOGEN_TARGET_DEPENDS
  AUTOMOC_MOC_OPTIONS
  AUTOMOC
  AUTOUIC
  AUTOUIC_OPTIONS
  AUTORCC
  AUTORCC_OPTIONS
  BUILD_WITH_INSTALL_RPATH
  BUNDLE_EXTENSION
  BUNDLE
  COMPILE_DEFINITIONS_DEBUG
  COMPILE_DEFINITIONS_RELEASE
  COMPILE_DEFINITIONS
  COMPILE_FLAGS
  COMPILE_OPTIONS
  DEBUG_OUTPUT_NAME
  RELEASE_OUTPUT_NAME
  DEBUG_POSTFIX
  RELEASE_POSTFIX
  DEBUG_POSTFIX
  DEFINE_SYMBOL
  EchoString
  ENABLE_EXPORTS
  EXCLUDE_FROM_ALL
  EXCLUDE_FROM_DEFAULT_BUILD_DEBUG
  EXCLUDE_FROM_DEFAULT_BUILD_RELEASE
  EXCLUDE_FROM_DEFAULT_BUILD
  FOLDER
  Fortran_FORMAT
  Fortran_MODULE_DIRECTORY
  FRAMEWORK
  GENERATOR_FILE_NAME
  GNUtoMS
  HAS_CXX
  IMPLICIT_DEPENDS_INCLUDE_TRANSFORM
  IMPORTED_CONFIGURATIONS
  IMPORTED_IMPLIB_DEBUG
  IMPORTED_IMPLIB_RELEASE
  IMPORTED_IMPLIB
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE
  IMPORTED_LINK_DEPENDENT_LIBRARIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE
  IMPORTED_LINK_INTERFACE_LANGUAGES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE
  IMPORTED_LINK_INTERFACE_LIBRARIES
  IMPORTED_LINK_INTERFACE_MULTIPLICITY_DEBUG
  IMPORTED_LINK_INTERFACE_MULTIPLICITY_RELEASE
  IMPORTED_LINK_INTERFACE_MULTIPLICITY
  IMPORTED_LOCATION_DEBUG
  IMPORTED_LOCATION_RELEASE
  IMPORTED_LOCATION
  IMPORTED_NO_SONAME_DEBUG
  IMPORTED_NO_SONAME_RELEASE
  IMPORTED_NO_SONAME
  IMPORTED_SONAME_DEBUG
  IMPORTED_SONAME_RELEASE
  IMPORTED_SONAME
  IMPORT_PREFIX
  IMPORT_SUFFIX
  INCLUDE_DIRECTORIES
  INSTALL_NAME_DIR
  INSTALL_RPATH
  INSTALL_RPATH_USE_LINK_PATH
  INTERPROCEDURAL_OPTIMIZATION_DEBUG
  INTERPROCEDURAL_OPTIMIZATION_RELEASE
  INTERPROCEDURAL_OPTIMIZATION
  JOB_POOL_COMPILE
  JOB_POOL_LINK
  LABELS
  LIBRARY_OUTPUT_DIRECTORY_DEBUG
  LIBRARY_OUTPUT_DIRECTORY_RELEASE
  LIBRARY_OUTPUT_DIRECTORY
  LIBRARY_OUTPUT_NAME_DEBUG
  LIBRARY_OUTPUT_NAME_RELEASE
  LIBRARY_OUTPUT_NAME
  LINK_DEPENDS_NO_SHARED
  LINK_DEPENDS
  LINKER_LANGUAGE
  LINK_FLAGS_DEBUG
  LINK_FLAGS_RELEASE
  LINK_FLAGS
  LINK_INTERFACE_LIBRARIES_DEBUG
  LINK_INTERFACE_LIBRARIES_RELEASE
  LINK_INTERFACE_LIBRARIES
  LINK_INTERFACE_MULTIPLICITY_DEBUG
  LINK_INTERFACE_MULTIPLICITY_RELEASE
  LINK_INTERFACE_MULTIPLICITY
  LINK_LIBRARIES
  LINK_SEARCH_END_STATIC
  LINK_SEARCH_START_STATIC
  LOCATION_DEBUG
  LOCATION_RELEASE
  LOCATION
  MACOSX_BUNDLE_INFO_PLIST
  MACOSX_BUNDLE
  MACOSX_FRAMEWORK_INFO_PLIST
  MACOSX_RPATH
  NO_SONAME
  NO_SYSTEM_FROM_IMPORTED
  OSX_ARCHITECTURES_DEBUG
  OSX_ARCHITECTURES_RELEASE
  OSX_ARCHITECTURES
  OUTPUT_NAME_DEBUG
  OUTPUT_NAME_RELEASE
  OUTPUT_NAME
  PDB_NAME_DEBUG
  PDB_NAME_RELEASE
  PDB_NAME
  PDB_OUTPUT_DIRECTORY_DEBUG
  PDB_OUTPUT_DIRECTORY_RELEASE
  PDB_OUTPUT_DIRECTORY
  POSITION_INDEPENDENT_CODE
  POST_INSTALL_SCRIPT
  PREFIX
  PRE_INSTALL_SCRIPT
  PRIVATE_HEADER
  PROJECT_LABEL
  PUBLIC_HEADER
  RESOURCE
  RULE_LAUNCH_COMPILE
  RULE_LAUNCH_CUSTOM
  RULE_LAUNCH_LINK
  RUNTIME_OUTPUT_DIRECTORY_DEBUG
  RUNTIME_OUTPUT_DIRECTORY_RELEASE
  RUNTIME_OUTPUT_DIRECTORY
  RUNTIME_OUTPUT_NAME_DEBUG
  RUNTIME_OUTPUT_NAME_RELEASE
  RUNTIME_OUTPUT_NAME
  SKIP_BUILD_RPATH
  SOURCES
  SOVERSION
  STATIC_LIBRARY_FLAGS_DEBUG
  STATIC_LIBRARY_FLAGS_RELEASE
  STATIC_LIBRARY_FLAGS
  SUFFIX
  VERSION
  VISIBILITY_INLINES_HIDDEN
  VS_DOTNET_REFERENCES
  VS_DOTNET_TARGET_FRAMEWORK_VERSION
  VS_GLOBAL_KEYWORD
  VS_GLOBAL_PROJECT_TYPES
  VS_GLOBAL_ROOTNAMESPACE
  VS_KEYWORD
  VS_SCC_AUXPATH
  VS_SCC_LOCALPATH
  VS_SCC_PROJECTNAME
  VS_SCC_PROVIDER
  VS_WINRT_EXTENSIONS
  VS_WINRT_REFERENCES
  WIN32_EXECUTABLE
  ARCHIVE_OUTPUT_DIRECTORY_DEBUG
  ARCHIVE_OUTPUT_DIRECTORY_RELEASE
  ARCHIVE_OUTPUT_DIRECTORY
  ARCHIVE_OUTPUT_NAME_DEBUG
  ARCHIVE_OUTPUT_NAME_RELEASE
  ARCHIVE_OUTPUT_NAME
  AUTOGEN_TARGET_DEPENDS
  AUTOMOC_MOC_OPTIONS
  AUTOMOC
  AUTOUIC
  AUTOUIC_OPTIONS
  AUTORCC
  AUTORCC_OPTIONS
  BUILD_WITH_INSTALL_RPATH
  BUNDLE_EXTENSION
  BUNDLE
  COMPILE_DEFINITIONS_DEBUG
  COMPILE_DEFINITIONS_RELEASE
  COMPILE_DEFINITIONS
  COMPILE_FLAGS
  COMPILE_OPTIONS
  DEBUG_OUTPUT_NAME
  RELEASE_OUTPUT_NAME
  DEBUG_POSTFIX
  RELEASE_POSTFIX
  DEBUG_POSTFIX
  DEFINE_SYMBOL
  EchoString
  ENABLE_EXPORTS
  EXCLUDE_FROM_ALL
  EXCLUDE_FROM_DEFAULT_BUILD_DEBUG
  EXCLUDE_FROM_DEFAULT_BUILD_RELEASE
  EXCLUDE_FROM_DEFAULT_BUILD
  FOLDER
  Fortran_FORMAT
  Fortran_MODULE_DIRECTORY
  FRAMEWORK
  GENERATOR_FILE_NAME
  GNUtoMS
  HAS_CXX
  IMPLICIT_DEPENDS_INCLUDE_TRANSFORM
  IMPORTED_CONFIGURATIONS
  IMPORTED_IMPLIB_DEBUG
  IMPORTED_IMPLIB_RELEASE
  IMPORTED_IMPLIB
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE
  IMPORTED_LINK_DEPENDENT_LIBRARIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE
  IMPORTED_LINK_INTERFACE_LANGUAGES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE
  IMPORTED_LINK_INTERFACE_LIBRARIES
  IMPORTED_LINK_INTERFACE_MULTIPLICITY_DEBUG
  IMPORTED_LINK_INTERFACE_MULTIPLICITY_RELEASE
  IMPORTED_LINK_INTERFACE_MULTIPLICITY
  IMPORTED_LOCATION_DEBUG
  IMPORTED_LOCATION_RELEASE
  IMPORTED_LOCATION
  IMPORTED_NO_SONAME_DEBUG
  IMPORTED_NO_SONAME_RELEASE
  IMPORTED_NO_SONAME
  IMPORTED_SONAME_DEBUG
  IMPORTED_SONAME_RELEASE
  IMPORTED_SONAME
  IMPORT_PREFIX
  IMPORT_SUFFIX
  INCLUDE_DIRECTORIES
  INSTALL_NAME_DIR
  INSTALL_RPATH
  INSTALL_RPATH_USE_LINK_PATH
  INTERPROCEDURAL_OPTIMIZATION_DEBUG
  INTERPROCEDURAL_OPTIMIZATION_RELEASE
  INTERPROCEDURAL_OPTIMIZATION
  JOB_POOL_COMPILE
  JOB_POOL_LINK
  LABELS
  LIBRARY_OUTPUT_DIRECTORY_DEBUG
  LIBRARY_OUTPUT_DIRECTORY_RELEASE
  LIBRARY_OUTPUT_DIRECTORY
  LIBRARY_OUTPUT_NAME_DEBUG
  LIBRARY_OUTPUT_NAME_RELEASE
  LIBRARY_OUTPUT_NAME
  LINK_DEPENDS_NO_SHARED
  LINK_DEPENDS
  LINKER_LANGUAGE
  LINK_FLAGS_DEBUG
  LINK_FLAGS_RELEASE
  LINK_FLAGS
  LINK_INTERFACE_LIBRARIES_DEBUG
  LINK_INTERFACE_LIBRARIES_RELEASE
  LINK_INTERFACE_LIBRARIES
  LINK_INTERFACE_MULTIPLICITY_DEBUG
  LINK_INTERFACE_MULTIPLICITY_RELEASE
  LINK_INTERFACE_MULTIPLICITY
  LINK_LIBRARIES
  LINK_SEARCH_END_STATIC
  LINK_SEARCH_START_STATIC
  LOCATION_DEBUG
  LOCATION_RELEASE
  LOCATION
  MACOSX_BUNDLE_INFO_PLIST
  MACOSX_BUNDLE
  MACOSX_FRAMEWORK_INFO_PLIST
  MACOSX_RPATH
  NO_SONAME
  NO_SYSTEM_FROM_IMPORTED
  OSX_ARCHITECTURES_DEBUG
  OSX_ARCHITECTURES_RELEASE
  OSX_ARCHITECTURES
  OUTPUT_NAME_DEBUG
  OUTPUT_NAME_RELEASE
  OUTPUT_NAME
  PDB_NAME_DEBUG
  PDB_NAME_RELEASE
  PDB_NAME
  PDB_OUTPUT_DIRECTORY_DEBUG
  PDB_OUTPUT_DIRECTORY_RELEASE
  PDB_OUTPUT_DIRECTORY
  POSITION_INDEPENDENT_CODE
  POST_INSTALL_SCRIPT
  PREFIX
  PRE_INSTALL_SCRIPT
  PRIVATE_HEADER
  PROJECT_LABEL
  PUBLIC_HEADER
  RESOURCE
  RULE_LAUNCH_COMPILE
  RULE_LAUNCH_CUSTOM
  RULE_LAUNCH_LINK
  RUNTIME_OUTPUT_DIRECTORY_DEBUG
  RUNTIME_OUTPUT_DIRECTORY_RELEASE
  RUNTIME_OUTPUT_DIRECTORY
  RUNTIME_OUTPUT_NAME_DEBUG
  RUNTIME_OUTPUT_NAME_RELEASE
  RUNTIME_OUTPUT_NAME
  SKIP_BUILD_RPATH
  SOURCES
  SOVERSION
  STATIC_LIBRARY_FLAGS_DEBUG
  STATIC_LIBRARY_FLAGS_RELEASE
  STATIC_LIBRARY_FLAGS
  SUFFIX
  VERSION
  VISIBILITY_INLINES_HIDDEN
  VS_DOTNET_REFERENCES
  VS_DOTNET_TARGET_FRAMEWORK_VERSION
  VS_GLOBAL_KEYWORD
  VS_GLOBAL_PROJECT_TYPES
  VS_GLOBAL_ROOTNAMESPACE
  VS_KEYWORD
  VS_SCC_AUXPATH
  VS_SCC_LOCALPATH
  VS_SCC_PROJECTNAME
  VS_SCC_PROVIDER
  VS_WINRT_EXTENSIONS
  VS_WINRT_REFERENCES
  WIN32_EXECUTABLE
  ARCHIVE_OUTPUT_DIRECTORY_DEBUG
  ARCHIVE_OUTPUT_DIRECTORY_RELEASE
  ARCHIVE_OUTPUT_DIRECTORY
  ARCHIVE_OUTPUT_NAME_DEBUG
  ARCHIVE_OUTPUT_NAME_RELEASE
  ARCHIVE_OUTPUT_NAME
  AUTOGEN_TARGET_DEPENDS
  AUTOMOC_MOC_OPTIONS
  AUTOMOC
  AUTOUIC
  AUTOUIC_OPTIONS
  AUTORCC
  AUTORCC_OPTIONS
  BUILD_WITH_INSTALL_RPATH
  BUNDLE_EXTENSION
  BUNDLE
  COMPILE_DEFINITIONS_DEBUG
  COMPILE_DEFINITIONS_RELEASE
  COMPILE_DEFINITIONS
  COMPILE_FLAGS
  COMPILE_OPTIONS
  DEBUG_OUTPUT_NAME
  RELEASE_OUTPUT_NAME
  DEBUG_POSTFIX
  RELEASE_POSTFIX
  DEBUG_POSTFIX
  DEFINE_SYMBOL
  EchoString
  ENABLE_EXPORTS
  EXCLUDE_FROM_ALL
  EXCLUDE_FROM_DEFAULT_BUILD_DEBUG
  EXCLUDE_FROM_DEFAULT_BUILD_RELEASE
  EXCLUDE_FROM_DEFAULT_BUILD
  FOLDER
  Fortran_FORMAT
  Fortran_MODULE_DIRECTORY
  FRAMEWORK
  GENERATOR_FILE_NAME
  GNUtoMS
  HAS_CXX
  IMPLICIT_DEPENDS_INCLUDE_TRANSFORM
  IMPORTED_CONFIGURATIONS
  IMPORTED_IMPLIB_DEBUG
  IMPORTED_IMPLIB_RELEASE
  IMPORTED_IMPLIB
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE
  IMPORTED_LINK_DEPENDENT_LIBRARIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE
  IMPORTED_LINK_INTERFACE_LANGUAGES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE
  IMPORTED_LINK_INTERFACE_LIBRARIES
  IMPORTED_LINK_INTERFACE_MULTIPLICITY_DEBUG
  IMPORTED_LINK_INTERFACE_MULTIPLICITY_RELEASE
  IMPORTED_LINK_INTERFACE_MULTIPLICITY
  IMPORTED_LOCATION_DEBUG
  IMPORTED_LOCATION_RELEASE
  IMPORTED_LOCATION
  IMPORTED_NO_SONAME_DEBUG
  IMPORTED_NO_SONAME_RELEASE
  IMPORTED_NO_SONAME
  IMPORTED_SONAME_DEBUG
  IMPORTED_SONAME_RELEASE
  IMPORTED_SONAME
  IMPORT_PREFIX
  IMPORT_SUFFIX
  INCLUDE_DIRECTORIES
  INSTALL_NAME_DIR
  INSTALL_RPATH
  INSTALL_RPATH_USE_LINK_PATH
  INTERPROCEDURAL_OPTIMIZATION_DEBUG
  INTERPROCEDURAL_OPTIMIZATION_RELEASE
  INTERPROCEDURAL_OPTIMIZATION
  JOB_POOL_COMPILE
  JOB_POOL_LINK
  LABELS
  LIBRARY_OUTPUT_DIRECTORY_DEBUG
  LIBRARY_OUTPUT_DIRECTORY_RELEASE
  LIBRARY_OUTPUT_DIRECTORY
  LIBRARY_OUTPUT_NAME_DEBUG
  LIBRARY_OUTPUT_NAME_RELEASE
  LIBRARY_OUTPUT_NAME
  LINK_DEPENDS_NO_SHARED
  LINK_DEPENDS
  LINKER_LANGUAGE
  LINK_FLAGS_DEBUG
  LINK_FLAGS_RELEASE
  LINK_FLAGS
  LINK_INTERFACE_LIBRARIES_DEBUG
  LINK_INTERFACE_LIBRARIES_RELEASE
  LINK_INTERFACE_LIBRARIES
  LINK_INTERFACE_MULTIPLICITY_DEBUG
  LINK_INTERFACE_MULTIPLICITY_RELEASE
  LINK_INTERFACE_MULTIPLICITY
  LINK_LIBRARIES
  LINK_SEARCH_END_STATIC
  LINK_SEARCH_START_STATIC
  LOCATION_DEBUG
  LOCATION_RELEASE
  LOCATION
  MACOSX_BUNDLE_INFO_PLIST
  MACOSX_BUNDLE
  MACOSX_FRAMEWORK_INFO_PLIST
  MACOSX_RPATH
  NO_SONAME
  NO_SYSTEM_FROM_IMPORTED
  OSX_ARCHITECTURES_DEBUG
  OSX_ARCHITECTURES_RELEASE
  OSX_ARCHITECTURES
  OUTPUT_NAME_DEBUG
  OUTPUT_NAME_RELEASE
  OUTPUT_NAME
  PDB_NAME_DEBUG
  PDB_NAME_RELEASE
  PDB_NAME
  PDB_OUTPUT_DIRECTORY_DEBUG
  PDB_OUTPUT_DIRECTORY_RELEASE
  PDB_OUTPUT_DIRECTORY
  POSITION_INDEPENDENT_CODE
  POST_INSTALL_SCRIPT
  PREFIX
  PRE_INSTALL_SCRIPT
  PRIVATE_HEADER
  PROJECT_LABEL
  PUBLIC_HEADER
  RESOURCE
  RULE_LAUNCH_COMPILE
  RULE_LAUNCH_CUSTOM
  RULE_LAUNCH_LINK
  RUNTIME_OUTPUT_DIRECTORY_DEBUG
  RUNTIME_OUTPUT_DIRECTORY_RELEASE
  RUNTIME_OUTPUT_DIRECTORY
  RUNTIME_OUTPUT_NAME_DEBUG
  RUNTIME_OUTPUT_NAME_RELEASE
  RUNTIME_OUTPUT_NAME
  SKIP_BUILD_RPATH
  SOURCES
  SOVERSION
  STATIC_LIBRARY_FLAGS_DEBUG
  STATIC_LIBRARY_FLAGS_RELEASE
  STATIC_LIBRARY_FLAGS
  SUFFIX
  VERSION
  VISIBILITY_INLINES_HIDDEN
  VS_DOTNET_REFERENCES
  VS_DOTNET_TARGET_FRAMEWORK_VERSION
  VS_GLOBAL_KEYWORD
  VS_GLOBAL_PROJECT_TYPES
  VS_GLOBAL_ROOTNAMESPACE
  VS_KEYWORD
  VS_SCC_AUXPATH
  VS_SCC_LOCALPATH
  VS_SCC_PROJECTNAME
  VS_SCC_PROVIDER
  VS_WINRT_EXTENSIONS
  VS_WINRT_REFERENCES
  WIN32_EXECUTABLE
  ARCHIVE_OUTPUT_DIRECTORY_DEBUG
  ARCHIVE_OUTPUT_DIRECTORY_RELEASE
  ARCHIVE_OUTPUT_DIRECTORY
  ARCHIVE_OUTPUT_NAME_DEBUG
  ARCHIVE_OUTPUT_NAME_RELEASE
  ARCHIVE_OUTPUT_NAME
  AUTOGEN_TARGET_DEPENDS
  AUTOMOC_MOC_OPTIONS
  AUTOMOC
  AUTOUIC
  AUTOUIC_OPTIONS
  AUTORCC
  AUTORCC_OPTIONS
  BUILD_WITH_INSTALL_RPATH
  BUNDLE_EXTENSION
  BUNDLE
  COMPILE_DEFINITIONS_DEBUG
  COMPILE_DEFINITIONS_RELEASE
  COMPILE_DEFINITIONS
  COMPILE_FLAGS
  COMPILE_OPTIONS
  DEBUG_OUTPUT_NAME
  RELEASE_OUTPUT_NAME
  DEBUG_POSTFIX
  RELEASE_POSTFIX
  DEBUG_POSTFIX
  DEFINE_SYMBOL
  EchoString
  ENABLE_EXPORTS
  EXCLUDE_FROM_ALL
  EXCLUDE_FROM_DEFAULT_BUILD_DEBUG
  EXCLUDE_FROM_DEFAULT_BUILD_RELEASE
  EXCLUDE_FROM_DEFAULT_BUILD
  FOLDER
  Fortran_FORMAT
  Fortran_MODULE_DIRECTORY
  FRAMEWORK
  GENERATOR_FILE_NAME
  GNUtoMS
  HAS_CXX
  IMPLICIT_DEPENDS_INCLUDE_TRANSFORM
  IMPORTED_CONFIGURATIONS
  IMPORTED_IMPLIB_DEBUG
  IMPORTED_IMPLIB_RELEASE
  IMPORTED_IMPLIB
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE
  IMPORTED_LINK_DEPENDENT_LIBRARIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE
  IMPORTED_LINK_INTERFACE_LANGUAGES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE
  IMPORTED_LINK_INTERFACE_LIBRARIES
  IMPORTED_LINK_INTERFACE_MULTIPLICITY_DEBUG
  IMPORTED_LINK_INTERFACE_MULTIPLICITY_RELEASE
  IMPORTED_LINK_INTERFACE_MULTIPLICITY
  IMPORTED_LOCATION_DEBUG
  IMPORTED_LOCATION_RELEASE
  IMPORTED_LOCATION
  IMPORTED_NO_SONAME_DEBUG
  IMPORTED_NO_SONAME_RELEASE
  IMPORTED_NO_SONAME
  IMPORTED_SONAME_DEBUG
  IMPORTED_SONAME_RELEASE
  IMPORTED_SONAME
  IMPORT_PREFIX
  IMPORT_SUFFIX
  INCLUDE_DIRECTORIES
  INSTALL_NAME_DIR
  INSTALL_RPATH
  INSTALL_RPATH_USE_LINK_PATH
  INTERPROCEDURAL_OPTIMIZATION_DEBUG
  INTERPROCEDURAL_OPTIMIZATION_RELEASE
  INTERPROCEDURAL_OPTIMIZATION
  JOB_POOL_COMPILE
  JOB_POOL_LINK
  LABELS
  LIBRARY_OUTPUT_DIRECTORY_DEBUG
  LIBRARY_OUTPUT_DIRECTORY_RELEASE
  LIBRARY_OUTPUT_DIRECTORY
  LIBRARY_OUTPUT_NAME_DEBUG
  LIBRARY_OUTPUT_NAME_RELEASE
  LIBRARY_OUTPUT_NAME
  LINK_DEPENDS_NO_SHARED
  LINK_DEPENDS
  LINKER_LANGUAGE
  LINK_FLAGS_DEBUG
  LINK_FLAGS_RELEASE
  LINK_FLAGS
  LINK_INTERFACE_LIBRARIES_DEBUG
  LINK_INTERFACE_LIBRARIES_RELEASE
  LINK_INTERFACE_LIBRARIES
  LINK_INTERFACE_MULTIPLICITY_DEBUG
  LINK_INTERFACE_MULTIPLICITY_RELEASE
  LINK_INTERFACE_MULTIPLICITY
  LINK_LIBRARIES
  LINK_SEARCH_END_STATIC
  LINK_SEARCH_START_STATIC
  LOCATION_DEBUG
  LOCATION_RELEASE
  LOCATION
  MACOSX_BUNDLE_INFO_PLIST
  MACOSX_BUNDLE
  MACOSX_FRAMEWORK_INFO_PLIST
  MACOSX_RPATH
  NO_SONAME
  NO_SYSTEM_FROM_IMPORTED
  OSX_ARCHITECTURES_DEBUG
  OSX_ARCHITECTURES_RELEASE
  OSX_ARCHITECTURES
  OUTPUT_NAME_DEBUG
  OUTPUT_NAME_RELEASE
  OUTPUT_NAME
  PDB_NAME_DEBUG
  PDB_NAME_RELEASE
  PDB_NAME
  PDB_OUTPUT_DIRECTORY_DEBUG
  PDB_OUTPUT_DIRECTORY_RELEASE
  PDB_OUTPUT_DIRECTORY
  POSITION_INDEPENDENT_CODE
  POST_INSTALL_SCRIPT
  PREFIX
  PRE_INSTALL_SCRIPT
  PRIVATE_HEADER
  PROJECT_LABEL
  PUBLIC_HEADER
  RESOURCE
  RULE_LAUNCH_COMPILE
  RULE_LAUNCH_CUSTOM
  RULE_LAUNCH_LINK
  RUNTIME_OUTPUT_DIRECTORY_DEBUG
  RUNTIME_OUTPUT_DIRECTORY_RELEASE
  RUNTIME_OUTPUT_DIRECTORY
  RUNTIME_OUTPUT_NAME_DEBUG
  RUNTIME_OUTPUT_NAME_RELEASE
  RUNTIME_OUTPUT_NAME
  SKIP_BUILD_RPATH
  SOURCES
  SOVERSION
  STATIC_LIBRARY_FLAGS_DEBUG
  STATIC_LIBRARY_FLAGS_RELEASE
  STATIC_LIBRARY_FLAGS
  SUFFIX
  VERSION
  VISIBILITY_INLINES_HIDDEN
  VS_DOTNET_REFERENCES
  VS_DOTNET_TARGET_FRAMEWORK_VERSION
  VS_GLOBAL_KEYWORD
  VS_GLOBAL_PROJECT_TYPES
  VS_GLOBAL_ROOTNAMESPACE
  VS_KEYWORD
  VS_SCC_AUXPATH
  VS_SCC_LOCALPATH
  VS_SCC_PROJECTNAME
  VS_SCC_PROVIDER
  VS_WINRT_EXTENSIONS
  VS_WINRT_REFERENCES
  WIN32_EXECUTABLE
)
