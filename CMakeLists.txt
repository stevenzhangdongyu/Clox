cmake_minimum_required(VERSION 3.25 )
    
# here we specify that the project is C language only, so the default
# C compiler on the system will be used
project(Clox  VERSION 1.0)

add_executable(Clox main.c include/memory.h include/chunk.h memory.c chunk.c
        debug.c include/debug.h include/common.h
        include/value.h
        "value.c .c"
)