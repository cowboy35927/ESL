file(GLOB_RECURSE HEADERS ${CMAKE_CURRENT_SOURCE_DIR}/*.h)

add_library(platform-tiny32-mc-singlecore
ethernet.cpp
display.cpp
${HEADERS})

target_include_directories(platform-tiny32-mc-singlecore PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
target_link_libraries(platform-tiny32-mc-singlecore systemc)

add_executable(tiny32-mc-singlecore
        mc_main.cpp)

target_link_libraries(tiny32-mc-singlecore rv32 platform-tiny32-mc-singlecore  platform-common gdb-mc
	${Boost_LIBRARIES} systemc pthread)

INSTALL(TARGETS tiny32-mc-singlecore RUNTIME DESTINATION bin)
