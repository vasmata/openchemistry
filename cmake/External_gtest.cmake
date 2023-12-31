ExternalProject_Add(gtest
  DOWNLOAD_DIR ${download_dir}
  URL ${gtest_url}
  URL_MD5 ${gtest_md5}
  BINARY_DIR "${CMAKE_CURRENT_BINARY_DIR}/gtest"
  INSTALL_DIR "${OpenChemistry_INSTALL_PREFIX}"
  CMAKE_ARGS
    -DBUILD_SHARED_LIBS:BOOL=${BUILD_SHARED_LIBS}
    -DCMAKE_INSTALL_PREFIX:PATH=<INSTALL_DIR>
  )
