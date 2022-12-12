cmake_minimum_required(VERSION 2.6)

project (vehicles CXX)

set(VEHICLES_HEADERS Vehicles.h)

set(PROJECT_SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src)
set(VEHICLES_CODEGEN_DIR "${PROJECT_BINARY_DIR}/codegen")

PREPEND(VEHICLES_HEADERS_PATHS ${PROJECT_SOURCE_DIR} ${VEHICLES_HEADERS})

CODEGEN_FILES(VEHICLES_CODEGEN_SOURCES ${VEHICLES_CODEGEN_DIR} ${VEHICLES_HEADERS})

add_custom_command(OUTPUT ${VEHICLES_CODEGEN_SOURCES}
    COMMAND ${NGREST_BIN_PATH}ngrestcg -i "${PROJECT_SOURCE_DIR}" -o ${VEHICLES_CODEGEN_DIR} -t service ${VEHICLES_HEADERS}
    DEPENDS ${VEHICLES_HEADERS_PATHS}
)

file(GLOB VEHICLES_SOURCES ${PROJECT_SOURCE_DIR}/*.cpp)

list(APPEND VEHICLES_SOURCES ${VEHICLES_CODEGEN_SOURCES})
### ngrest-db BEGIN

FUNCTION(CODEGEN_FILES_DB outVar prefix)
   SET(listVar "")
   FOREACH(file ${ARGN})
      get_filename_component(fileBase "${file}" NAME_WE)
      LIST(APPEND listVar "${prefix}/${fileBase}Entities.h")
      LIST(APPEND listVar "${prefix}/${fileBase}Entities.cpp")
   ENDFOREACH(file)
   SET(${outVar} "${listVar}" PARENT_SCOPE)
ENDFUNCTION(CODEGEN_FILES_DB)


set(VEHICLES_DB_CODEGEN_DIR "${PROJECT_BINARY_DIR}/codegen-ngrest-db")

PREPEND(VEHICLES_DB_HEADERS_PATHS ${PROJECT_SOURCE_DIR} ${VEHICLES_HEADERS})

CODEGEN_FILES_DB(VEHICLES_DB_CODEGEN_SOURCES ${VEHICLES_DB_CODEGEN_DIR} ${VEHICLES_HEADERS})

add_custom_command(OUTPUT ${VEHICLES_DB_CODEGEN_SOURCES}
    COMMAND ${NGREST_BIN_PATH}ngrestcg -i "${PROJECT_SOURCE_DIR}" -o ${VEHICLES_DB_CODEGEN_DIR} -t dbentity ${VEHICLES_HEADERS}
    DEPENDS ${VEHICLES_HEADERS_PATHS}
)

list(APPEND VEHICLES_SOURCES ${VEHICLES_DB_CODEGEN_SOURCES})

include_directories(${PROJECT_SOURCE_DIR} ${VEHICLES_DB_CODEGEN_DIR})

### ngrest-db END

include_directories(${PROJECT_SOURCE_DIR} $ENV{NGREST_EXT_INCLUDES})

add_library(vehicles MODULE ${VEHICLES_SOURCES})

set_target_properties(vehicles PROPERTIES PREFIX "")
set_target_properties(vehicles PROPERTIES
    LIBRARY_OUTPUT_DIRECTORY "${PROJECT_SERVICES_DIR}"
)

target_link_libraries(vehicles ngrestutils ngrestcommon ngrestjson ngrestengine $ENV{NGREST_EXT_LIBS})
### ngrest-db BEGIN

target_link_libraries(vehicles ngrestdbcommon ngrestdbsqlite)

### ngrest-db END
