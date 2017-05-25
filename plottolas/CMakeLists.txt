cmake_minimum_required (VERSION 2.8.12)
project(Plottolas)

find_package (Gnuplot REQUIRED)

add_custom_command(
                COMMAND ${GNUPLOT_EXECUTABLE} ${PROJECT_SOURCE_DIR}/popplot.p
                WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
                OUTPUT ${CMAKE_BINARY_DIR}/pop_diagram.png
                DEPENDS ${PROJECT_SOURCE_DIR}/popplot.p szim_futtatas
                COMMENT "Adatok plottolasa ..."
                )

add_custom_target(plottolas DEPENDS ${CMAKE_BINARY_DIR}/pop_diagram.png)