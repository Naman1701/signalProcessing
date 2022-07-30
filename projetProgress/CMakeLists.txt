cmake_minimum_required(VERSION 3.10)

# set the project name
project(Progress)

# add sub-directory/sub projects
add_subdirectory(HelloWorld)
add_subdirectory(processExample)

# add the executable
add_executable(Progress main.c)

target_link_libraries(Progress PUBLIC HelloWorld)
target_link_libraries(Progress PUBLIC processExample)
# add the binary tree to the search path forinclude files
# so that we find hello.h
target_include_directories(Progress PUBLIC 
                            "${PROJET_BINARY_DIR}"
                            "${PROJECT_SOURCE_DIR}/HelloWorld"
                            "${PROJECT_SOURCE_DIR}/processExample"
                            )                           
