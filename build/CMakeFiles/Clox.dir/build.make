# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2023.2.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2023.2.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\CppProjecs\Clox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\CppProjecs\Clox\build

# Include any dependencies generated for this target.
include CMakeFiles/Clox.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Clox.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Clox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Clox.dir/flags.make

CMakeFiles/Clox.dir/main.c.obj: CMakeFiles/Clox.dir/flags.make
CMakeFiles/Clox.dir/main.c.obj: E:/CppProjecs/Clox/main.c
CMakeFiles/Clox.dir/main.c.obj: CMakeFiles/Clox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\CppProjecs\Clox\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Clox.dir/main.c.obj"
	D:\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Clox.dir/main.c.obj -MF CMakeFiles\Clox.dir\main.c.obj.d -o CMakeFiles\Clox.dir\main.c.obj -c E:\CppProjecs\Clox\main.c

CMakeFiles/Clox.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clox.dir/main.c.i"
	D:\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\CppProjecs\Clox\main.c > CMakeFiles\Clox.dir\main.c.i

CMakeFiles/Clox.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clox.dir/main.c.s"
	D:\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\CppProjecs\Clox\main.c -o CMakeFiles\Clox.dir\main.c.s

CMakeFiles/Clox.dir/memory.c.obj: CMakeFiles/Clox.dir/flags.make
CMakeFiles/Clox.dir/memory.c.obj: E:/CppProjecs/Clox/memory.c
CMakeFiles/Clox.dir/memory.c.obj: CMakeFiles/Clox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\CppProjecs\Clox\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Clox.dir/memory.c.obj"
	D:\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Clox.dir/memory.c.obj -MF CMakeFiles\Clox.dir\memory.c.obj.d -o CMakeFiles\Clox.dir\memory.c.obj -c E:\CppProjecs\Clox\memory.c

CMakeFiles/Clox.dir/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clox.dir/memory.c.i"
	D:\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\CppProjecs\Clox\memory.c > CMakeFiles\Clox.dir\memory.c.i

CMakeFiles/Clox.dir/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clox.dir/memory.c.s"
	D:\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\CppProjecs\Clox\memory.c -o CMakeFiles\Clox.dir\memory.c.s

CMakeFiles/Clox.dir/chunk.c.obj: CMakeFiles/Clox.dir/flags.make
CMakeFiles/Clox.dir/chunk.c.obj: E:/CppProjecs/Clox/chunk.c
CMakeFiles/Clox.dir/chunk.c.obj: CMakeFiles/Clox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\CppProjecs\Clox\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Clox.dir/chunk.c.obj"
	D:\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Clox.dir/chunk.c.obj -MF CMakeFiles\Clox.dir\chunk.c.obj.d -o CMakeFiles\Clox.dir\chunk.c.obj -c E:\CppProjecs\Clox\chunk.c

CMakeFiles/Clox.dir/chunk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clox.dir/chunk.c.i"
	D:\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\CppProjecs\Clox\chunk.c > CMakeFiles\Clox.dir\chunk.c.i

CMakeFiles/Clox.dir/chunk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clox.dir/chunk.c.s"
	D:\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\CppProjecs\Clox\chunk.c -o CMakeFiles\Clox.dir\chunk.c.s

CMakeFiles/Clox.dir/debug.c.obj: CMakeFiles/Clox.dir/flags.make
CMakeFiles/Clox.dir/debug.c.obj: E:/CppProjecs/Clox/debug.c
CMakeFiles/Clox.dir/debug.c.obj: CMakeFiles/Clox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\CppProjecs\Clox\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Clox.dir/debug.c.obj"
	D:\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Clox.dir/debug.c.obj -MF CMakeFiles\Clox.dir\debug.c.obj.d -o CMakeFiles\Clox.dir\debug.c.obj -c E:\CppProjecs\Clox\debug.c

CMakeFiles/Clox.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Clox.dir/debug.c.i"
	D:\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\CppProjecs\Clox\debug.c > CMakeFiles\Clox.dir\debug.c.i

CMakeFiles/Clox.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Clox.dir/debug.c.s"
	D:\CLION2~1.1\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\CppProjecs\Clox\debug.c -o CMakeFiles\Clox.dir\debug.c.s

# Object files for target Clox
Clox_OBJECTS = \
"CMakeFiles/Clox.dir/main.c.obj" \
"CMakeFiles/Clox.dir/memory.c.obj" \
"CMakeFiles/Clox.dir/chunk.c.obj" \
"CMakeFiles/Clox.dir/debug.c.obj"

# External object files for target Clox
Clox_EXTERNAL_OBJECTS =

Clox.exe: CMakeFiles/Clox.dir/main.c.obj
Clox.exe: CMakeFiles/Clox.dir/memory.c.obj
Clox.exe: CMakeFiles/Clox.dir/chunk.c.obj
Clox.exe: CMakeFiles/Clox.dir/debug.c.obj
Clox.exe: CMakeFiles/Clox.dir/build.make
Clox.exe: CMakeFiles/Clox.dir/linkLibs.rsp
Clox.exe: CMakeFiles/Clox.dir/objects1.rsp
Clox.exe: CMakeFiles/Clox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\CppProjecs\Clox\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable Clox.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Clox.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Clox.dir/build: Clox.exe
.PHONY : CMakeFiles/Clox.dir/build

CMakeFiles/Clox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Clox.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Clox.dir/clean

CMakeFiles/Clox.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\CppProjecs\Clox E:\CppProjecs\Clox E:\CppProjecs\Clox\build E:\CppProjecs\Clox\build E:\CppProjecs\Clox\build\CMakeFiles\Clox.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Clox.dir/depend

