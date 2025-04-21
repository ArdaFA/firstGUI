cmake_minimum_required(VERSION 3.10)
project(firstGUI LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(wxWidgets REQUIRED COMPONENTS core base)
if(NOT wxWidgets_FOUND)
    message(FATAL_ERROR "wxWidgets nicht gefunden!")
endif()

include(${wxWidgets_USE_FILE})

set(SRC_FILES
        src/main.cpp
        src/window.h
)

add_executable(${PROJECT_NAME} ${SRC_FILES})

target_include_directories(${PROJECT_NAME} PRIVATE
        ${wxWidgets_INCLUDE_DIRS}
        ${CMAKE_CURRENT_SOURCE_DIR}/src
)

target_link_libraries(${PROJECT_NAME} PRIVATE ${wxWidgets_LIBRARIES})

if(WIN32)
    target_link_libraries(${PROJECT_NAME} PRIVATE comctl32)
endif()
