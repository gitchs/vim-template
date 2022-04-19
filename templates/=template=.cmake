cmake_minimum_required (VERSION 3.10)

# projectname is the same as the main-executable
project(%HERE%%FDIR%)
set(CMAKE_CXX_STANDARD 14)

# include_directories()
# link_directories()

set(TARGET_SRCS
	src/main.cc)

set(TARGET_LINK_LIBS )

add_executable(${PROJECT_NAME} ${TARGET_SRCS})
add_library(${TARGET_NAME} STATIC ${TARGET_SRCS})
target_link_libraries(${TARGET_NAME} ${TARGET_LINK_LIBS})

