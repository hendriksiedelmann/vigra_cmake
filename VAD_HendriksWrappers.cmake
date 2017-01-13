list(APPEND _VAD_AUTODEP_PROJECT_LIST "${CMAKE_PROJECT_NAME}")

if(VAD_HendriksWrappers_Included)
    return()
endif()

# Mark as included.
set(VAD_HendriksWrappers_Included YES)

# FIXME list can be ambiguous (e.g. fnmatch -> metamat!)
set(_TARGET_PACKAGE_LIST cliini;cliini;cliini-cpp;cliini;METAMAT::METAMAT;MetaMat;ceres;Ceres;HDF5::HDF5;HDF5;hdf5_cpp;HDF5;OPENCV::OPENCV;OpenCV;boost_system;Boost;boost_filesystem;Boost;hdmarker;hdmarker;fnmatch;fnmatch;FNMATCH::FNMATCH;fnmatch;metamat;MetaMat;Boost::system;Boost;Boost::filesystem;Boost;ceres_hack;Ceres;ceres_hack3;Ceres)

# TODO check system dependency!
function(vad_autodep_pkg _PKG_NAME _REQ_NAME)
  if (VAD_BUILD_${_PKG_NAME}_FROM_GIT)
    vigra_add_dep(${_PKG_NAME} LIVE)
  else()
    # check for system dependency
    
    message("call vigra add dep from vad_autodep_pkg: ${_VAD_NAME} ${ARGN}")
    
    vigra_add_dep(${_PKG_NAME} SYSTEM QUIET)
    vad_dep_satisfied(${_PKG_NAME})
    
    #no system dep found
    if(NOT VAD_DEP_${_PKG_NAME}_SATISFIED)
      list(FIND _VAD_AUTODEP_MISSING_PKGS ${_PKG_NAME} _IDX_PKG_NAME)
      if (_IDX_PKG_NAME EQUAL -1)
        set(_VAD_AUTODEP_MISSING_PKGS "${_VAD_AUTODEP_MISSING_PKGS};${_PKG_NAME}" CACHE STRING "" FORCE)
        set(_VAD_AUTODEP_REQ_${_PKG_NAME} "${_REQ_NAME}" CACHE STRING "" FORCE)
        message("${_PKG_NAME} requested by ${_REQ_NAME}")
      endif()
    endif()
  endif()
endfunction()

# FIXME for testing ... only PUBLIC, no Debug/Release, etc...
function(vad_link TARGT)

  message("")
  message("vad_link ${TARGT} ${ARGN}")
  message("")

  foreach(L ${ARGN})
    if(TARGET ${L})
      message("direct call to target_link_libraries(${TARGT} PUBLIC ${L})")
      target_link_libraries(${TARGT} PUBLIC ${L})
      #forward_target_includes(${TARGT} ${L})
    else()
      message("search for target and include : ${L}")
    
      list(FIND _TARGET_PACKAGE_LIST ${L} _IDX_TGT)
      if (_IDX_TGT EQUAL -1)
        message(FATAL_ERROR "target ${L} does no exist and no corresponding package was found in")
      endif()
      math(EXPR _IDX_PKG "${_IDX_TGT} + 1")
      list(GET _TARGET_PACKAGE_LIST ${_IDX_PKG} _PKG_NAME)
      
      message("autodep target ${L} resolved to ${_PKG_NAME}")
      
      vad_autodep_pkg(${_PKG_NAME} ${CMAKE_PROJECT_NAME})
      
      if (TARGET ${L})
        message("link ${TARGT} PUBLIC ${L}")
        target_link_libraries(${TARGT} PUBLIC ${L})
        #forward_target_includes(${TARGT} ${L})
      else()
        # TODO check if BUILD_FROM  GIT is true if yes abort!
        message("requirested target ${TARGT} PUBLIC ${L} not found!")
      endif()
    endif()
  endforeach()
endfunction()

function(vad_auto_deps_show)
  list(FIND _VAD_AUTODEP_PROJECT_LIST ${CMAKE_PROJECT_NAME} IDX)
  if(IDX EQUAL -1)
    message(FATAL_ERROR "could not find this project ${CMAKE_PROJECT_NAME} in _VAD_AUTODEP_PROJECT_LIST, did you include VAD_HendriksWrappers.cmake?")
  endif()
  list(REMOVE_ITEM _VAD_AUTODEP_PROJECT_LIST ${CMAKE_PROJECT_NAME})
  if (NOT _VAD_AUTODEP_PROJECT_LIST)
    #recursively iterate all dependencies
    
    foreach(PKG ${_VAD_AUTODEP_MISSING_PKGS})
      # FIXME this is a direct copy, intergrate...
      find_file(VAD_${PKG}_FILE VAD_${PKG}.cmake ${CMAKE_MODULE_PATH})
      if(VAD_${PKG}_FILE)
        message(STATUS "VAD file 'VAD_${PKG}.cmake' was found at '${VAD_${PKG}_FILE}'. The VAD file will now be parsed.")
        vad_reset_hooks()
        include(${VAD_${PKG}_FILE})
        vad_deps(${PKG})
        vad_reset_hooks()
      else()
        message("Ohohhh no file  ${VAD_${PKG}_FILE} found!")
      endif()
    endforeach()
  
    message("missings PKGs: ")
    foreach(PKG ${_VAD_AUTODEP_MISSING_PKGS})
      message("  - ${PKG} (required by ${_VAD_AUTODEP_REQ_${PKG}})")
      option(VAD_BUILD_${PKG}_FROM_GIT "integrate LIVE source into project" off)
    endforeach()
    if (_VAD_AUTODEP_MISSING_PKGS)
      message("miss: ${_VAD_AUTODEP_MISSING_PKGS}")
      
      #cleanup
      set(_VAD_AUTODEP_MISSING_PKGS "" CACHE STRING "" FORCE)
      
      message(FATAL_ERROR "unfullfilled dependencies - either install and point cmake to the missing depdendencies or use VAD_BUILD_***_FROM_GIT to integrate the respective package into the project.")
    endif()
  endif()
  
  #cleanup
  set(_VAD_AUTODEP_MISSING_PKGS "" CACHE STRING "" FORCE)
endfunction()
