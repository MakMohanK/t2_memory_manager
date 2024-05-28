cmake_minimum_required(VERSION 3.15)
project(memory_manager CXX)

set(FETCHCONTENT_BASE_DIR ${PROJECT_BINARY_DIR})

Include(FetchContent)


# upgrades from 7.0.0 to 10.2.1 populates error in show_memory this function.
FetchContent_Declare(
    fmt
    GIT_REPOSITORY https://github.com/fmtlib/fmt.git
    GIT_TAG        7.0.0                              
)
FetchContent_MakeAvailable(fmt)

FetchContent_Declare(
    curl
    GIT_REPOSITORY https://github.com/curl/curl.git
    GIT_TAG        curl-7_83_1
)
FetchContent_MakeAvailable(curl)

FetchContent_Declare(
    reylib
    GIT_REPOSITORY https://github.com/raysan5/raylib.git
    GIT_TAG        4.2.0
)
FetchContent_MakeAvailable(reylib)

FetchContent_Declare(
  ffmpeg
  GIT_REPOSITORY https://github.com/FFmpeg/FFmpeg.git
  GIT_TAG        n4.4
)
FetchContent_MakeAvailable(ffmpeg)

# set()


add_executable(${PROJECT_NAME} main.cpp)

# set(FMT_INCLUDE_DIR ${PROJECT_BINARY_DIR}/fmt-src/include)
# set(FMT_LIBRARIES ${PROJECT_BINARY_DIR}/fmt-build/libfmtd.a)

# set(FFMPEG_SOURCE_DIR ${PROJECT_BINARY_DIR}/ffmpeg-src/libavformat)

# target_include_directories(${PROJECT_NAME} PRIVATE ${FFMPEG_SOURCE_DIR})


target_link_libraries(${PROJECT_NAME}  
    fmt::fmt
)
#target_link_libraries(${module_name} "D:/sasva/c++code/fmt_5Apr/fmt-build/libfmtd.a")

# target_include_directories(${PROJECT_NAME} fmt)