cmake_minimum_required (VERSION 2.8.12)
project (Dokumentum)

include(UseLATEX.cmake REQUIRED)

# letrehoz egy dummy fajlt a build-ben, amit a
# plottolo programresz felulir, de addig is ha valahol
# hivatkoznak ra, nem lesz hiba ...
configure_file (
                "${PROJECT_SOURCE_DIR}/eredmenyek.png.in"
                "${CMAKE_BINARY_DIR}/eredmenyek.png"    
                )

add_latex_document(
                master.tex
                INPUTS master.tex
                IMAGES ../build/eredmenyek.png
                DEPENDS master.tex plottolas
                TARGET_NAME dokumentum
                FORCE_PDF
                )