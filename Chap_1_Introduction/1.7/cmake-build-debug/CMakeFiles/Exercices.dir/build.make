# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ROG\Documents\HEIG\PRG2\HEIG_PRG2_Exercices\Chap_1_Introduction\1.7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ROG\Documents\HEIG\PRG2\HEIG_PRG2_Exercices\Chap_1_Introduction\1.7\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Exercices.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Exercices.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Exercices.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exercices.dir/flags.make

CMakeFiles/Exercices.dir/main.c.obj: CMakeFiles/Exercices.dir/flags.make
CMakeFiles/Exercices.dir/main.c.obj: ../main.c
CMakeFiles/Exercices.dir/main.c.obj: CMakeFiles/Exercices.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ROG\Documents\HEIG\PRG2\HEIG_PRG2_Exercices\Chap_1_Introduction\1.7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Exercices.dir/main.c.obj"
	C:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Exercices.dir/main.c.obj -MF CMakeFiles\Exercices.dir\main.c.obj.d -o CMakeFiles\Exercices.dir\main.c.obj -c C:\Users\ROG\Documents\HEIG\PRG2\HEIG_PRG2_Exercices\Chap_1_Introduction\1.7\main.c

CMakeFiles/Exercices.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Exercices.dir/main.c.i"
	C:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ROG\Documents\HEIG\PRG2\HEIG_PRG2_Exercices\Chap_1_Introduction\1.7\main.c > CMakeFiles\Exercices.dir\main.c.i

CMakeFiles/Exercices.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Exercices.dir/main.c.s"
	C:\PROGRA~1\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ROG\Documents\HEIG\PRG2\HEIG_PRG2_Exercices\Chap_1_Introduction\1.7\main.c -o CMakeFiles\Exercices.dir\main.c.s

# Object files for target Exercices
Exercices_OBJECTS = \
"CMakeFiles/Exercices.dir/main.c.obj"

# External object files for target Exercices
Exercices_EXTERNAL_OBJECTS =

Exercices.exe: CMakeFiles/Exercices.dir/main.c.obj
Exercices.exe: CMakeFiles/Exercices.dir/build.make
Exercices.exe: CMakeFiles/Exercices.dir/linklibs.rsp
Exercices.exe: CMakeFiles/Exercices.dir/objects1.rsp
Exercices.exe: CMakeFiles/Exercices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ROG\Documents\HEIG\PRG2\HEIG_PRG2_Exercices\Chap_1_Introduction\1.7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Exercices.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Exercices.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exercices.dir/build: Exercices.exe
.PHONY : CMakeFiles/Exercices.dir/build

CMakeFiles/Exercices.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Exercices.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Exercices.dir/clean

CMakeFiles/Exercices.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ROG\Documents\HEIG\PRG2\HEIG_PRG2_Exercices\Chap_1_Introduction\1.7 C:\Users\ROG\Documents\HEIG\PRG2\HEIG_PRG2_Exercices\Chap_1_Introduction\1.7 C:\Users\ROG\Documents\HEIG\PRG2\HEIG_PRG2_Exercices\Chap_1_Introduction\1.7\cmake-build-debug C:\Users\ROG\Documents\HEIG\PRG2\HEIG_PRG2_Exercices\Chap_1_Introduction\1.7\cmake-build-debug C:\Users\ROG\Documents\HEIG\PRG2\HEIG_PRG2_Exercices\Chap_1_Introduction\1.7\cmake-build-debug\CMakeFiles\Exercices.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Exercices.dir/depend

