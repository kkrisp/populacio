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
                pop_projekt.tex
                INPUTS pop_projekt.tex
                IMAGES ../build/eredmenyek.png fox_n_rabbits.jpg
                DEPENDS pop_projekt.tex plottolas
                TARGET_NAME dokumentum
                FORCE_PDF
                )