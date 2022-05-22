cmake_minimum_required(VERSION 3.10)
project(CLI VERSION 0.0.1)
am_init("Naville")
am_add_tweak(NAME Sample SRCS "${CMAKE_CURRENT_LIST_DIR}/Tweak.xm")
am_add_tool(NAME CLI SRCS "${CMAKE_CURRENT_LIST_DIR}/main.c")

# Install resource
install(FILES "${CMAKE_CURRENT_LIST_DIR}/SEPKeys.jpeg" DESTINATION "/tmp/")
