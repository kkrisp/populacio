cmake_minimum_required (VERSION 2.8.12)
project (Fauna LANGUAGES CXX)

#add_library (EgyAllat fejek/Animal.hpp testek/Animal.cpp)
add_library (${PROJECT_NAME} fejek/Animal.hpp fejek/Group.hpp testek/Group.cpp testek/Animal.cpp)

target_include_directories (${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/fejek)

# add_compile_options(-std=c++11)
set_property (TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD 11)
set_property (TARGET ${PROJECT_NAME} PROPERTY CXX_STANDARD_REQUIRED ON)