cmake_minimum_required(VERSION 3.28.1)
project(fmt_c CXX)


set(FETCHCONTENT_BASE_DIR ${PROJECT_BINARY_DIR})

Include(FetchContent)

FetchContent_Declare(
    fmt
    GIT_REPOSITORY https://github.com/fmtlib/fmt.git
    GIT_TAG        7.0.0 # or a later release 10.2.1 -- error show line 18 
                           # 8.0.0  warning message at line 18 
                           # 7.0.0  no warning and no error at line 18
)

FetchContent_MakeAvailable(fmt)

FetchContent_Declare(
    jsoncpp
    GIT_REPOSITORY https://github.com/open-source-parsers/jsoncpp.git
    GIT_TAG        1.9.0
)
FetchContent_MakeAvailable(jsoncpp)

FetchContent_Declare(
    curl
    GIT_REPOSITORY https://github.com/curl/curl.git
    GIT_TAG        curl-8_3_0
)

FetchContent_MakeAvailable(curl)

FetchContent_Declare(
    reylib
    GIT_REPOSITORY https://github.com/raysan5/raylib.git
    GIT_TAG        4.2.0
)
FetchContent_MakeAvailable(reylib)

FetchContent_Declare(
    cppsimpleuri
    GIT_REPOSITORY https://github.com/salzaverde/cppsimpleuri.git
    GIT_TAG v2.1.0
)
FetchContent_MakeAvailable(cppsimpleuri)

FetchContent_Declare(
    pugxml
    GIT_REPOSITORY https://github.com/zeux/pugixml.git
    GIT_TAG v1.14
)
FetchContent_MakeAvailable(pugxml)


add_executable(${PROJECT_NAME} main.cpp)


set(FMT_INCLUDE_DIR ${PROJECT_BINARY_DIR}/fmt-src/include)
set(FMT_LIBRARIES ${PROJECT_BINARY_DIR}/fmt-build/libfmtd.a)


target_link_libraries(${PROJECT_NAME}  ${FMT_LIBRARIES})
#target_link_libraries(${module_name} "D:/sasva/c++code/fmt_5Apr/fmt-build/libfmtd.a")

target_include_directories(${PROJECT_NAME} PUBLIC ${FMT_INCLUDE_DIR})

