cmake_minimum_required (VERSION 2.6)
project (capture)

# 包含头文件
include_directories(../common)

# 包含库

# 包含源文件
aux_source_directory(./src CFILE_SRC)
set(CFILE_SRC ${CFILE_SRC} ../common/iot_log.c)


set(CMAKE_C_FLAGS ${CMAKE_C_FLAGS} -g)

add_executable(${PROJECT_NAME} ${CFILE_SRC})

target_link_libraries(${PROJECT_NAME} pthread m)
