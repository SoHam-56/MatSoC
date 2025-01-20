# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
# Tool Version Limit: 2024.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
cmake_minimum_required(VERSION 3.15)
project(unpack_blk_to_stream)
find_package(common)
collector_create (PROJECT_LIB_SOURCES "${CMAKE_CURRENT_SOURCE_DIR}")
collect (PROJECT_LIB_SOURCES xunpack_blk_to_stream.c)
collect (PROJECT_LIB_SOURCES xunpack_blk_to_stream_sinit.c)
collect (PROJECT_LIB_SOURCES xunpack_blk_to_stream_linux.c)
collect (PROJECT_LIB_SOURCES xunpack_blk_to_stream_g.c)
collector_list (_sources PROJECT_LIB_SOURCES)
collector_create (PROJECT_LIB_HEADERS "${CMAKE_CURRENT_SOURCE_DIR}")
collect (PROJECT_LIB_HEADERS xunpack_blk_to_stream.h)
collect (PROJECT_LIB_HEADERS xunpack_blk_to_stream_hw.h)
collector_list (_headers PROJECT_LIB_HEADERS)
file(COPY ${_headers} DESTINATION ${CMAKE_BINARY_DIR}/include)
include_directories(${CMAKE_BINARY_DIR}/include)
add_library(unpack_blk_to_stream STATIC ${_sources})
set_target_properties(unpack_blk_to_stream PROPERTIES LINKER_LANGUAGE C)

