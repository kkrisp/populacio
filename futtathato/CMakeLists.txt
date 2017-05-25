cmake_minimum_required (VERSION 2.8.12)
project (Szimulacio LANGUAGES CXX)

# definialjuk a verzioszamokat
set (Populacio_szim_verzio 1)
set (Populacio_szim_alverzio 0)

configure_file (
                "${PROJECT_SOURCE_DIR}/Demo.hpp.in"
                "${PROJECT_BINARY_DIR}/Demo.hpp"    
                )

add_executable (${PROJECT_NAME} ${PROJECT_BINARY_DIR}/Demo.hpp Demo.cpp)

target_include_directories (${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries (${PROJECT_NAME} LINK_PUBLIC Fauna)

set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 11)
set_property(TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD_REQUIRED ON)

add_custom_command (
                    COMMAND ${PROJECT_NAME}
                    WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
                    OUTPUT ${CMAKE_BINARY_DIR}/szim_eredmenyek.dat
                    DEPENDS ${PROJECT_NAME}
                    COMMENT "Szimulacio futtatasa - adatfajl generalasa ..."
                    )

add_custom_target(szim_futtatas DEPENDS ${CMAKE_BINARY_DIR}/szim_eredmenyek.dat)