function (configure_library LIBRARY_NAME)
  add_library(${LIBRARY_NAME} SHARED src/${LIBRARY_NAME}.cpp include/${LIBRARY_NAME}.hpp)
endfunction (configure_library LIBRARY_NAME)
