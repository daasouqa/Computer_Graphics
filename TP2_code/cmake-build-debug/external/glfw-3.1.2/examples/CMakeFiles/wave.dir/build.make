# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\cmake-build-debug

# Include any dependencies generated for this target.
include external/glfw-3.1.2/examples/CMakeFiles/wave.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/examples/CMakeFiles/wave.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/examples/CMakeFiles/wave.dir/flags.make

external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.obj: external/glfw-3.1.2/examples/CMakeFiles/wave.dir/flags.make
external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.obj: external/glfw-3.1.2/examples/CMakeFiles/wave.dir/includes_C.rsp
external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.obj: ../external/glfw-3.1.2/examples/wave.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.obj"
	cd /d C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\cmake-build-debug\external\glfw-3.1.2\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\wave.dir\wave.c.obj   -c C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\external\glfw-3.1.2\examples\wave.c

external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/wave.c.i"
	cd /d C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\cmake-build-debug\external\glfw-3.1.2\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\external\glfw-3.1.2\examples\wave.c > CMakeFiles\wave.dir\wave.c.i

external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/wave.c.s"
	cd /d C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\cmake-build-debug\external\glfw-3.1.2\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\external\glfw-3.1.2\examples\wave.c -o CMakeFiles\wave.dir\wave.c.s

# Object files for target wave
wave_OBJECTS = \
"CMakeFiles/wave.dir/wave.c.obj"

# External object files for target wave
wave_EXTERNAL_OBJECTS =

external/glfw-3.1.2/examples/wave.exe: external/glfw-3.1.2/examples/CMakeFiles/wave.dir/wave.c.obj
external/glfw-3.1.2/examples/wave.exe: external/glfw-3.1.2/examples/CMakeFiles/wave.dir/build.make
external/glfw-3.1.2/examples/wave.exe: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/examples/wave.exe: external/glfw-3.1.2/examples/CMakeFiles/wave.dir/linklibs.rsp
external/glfw-3.1.2/examples/wave.exe: external/glfw-3.1.2/examples/CMakeFiles/wave.dir/objects1.rsp
external/glfw-3.1.2/examples/wave.exe: external/glfw-3.1.2/examples/CMakeFiles/wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable wave.exe"
	cd /d C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\cmake-build-debug\external\glfw-3.1.2\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\wave.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/examples/CMakeFiles/wave.dir/build: external/glfw-3.1.2/examples/wave.exe

.PHONY : external/glfw-3.1.2/examples/CMakeFiles/wave.dir/build

external/glfw-3.1.2/examples/CMakeFiles/wave.dir/clean:
	cd /d C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\cmake-build-debug\external\glfw-3.1.2\examples && $(CMAKE_COMMAND) -P CMakeFiles\wave.dir\cmake_clean.cmake
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/wave.dir/clean

external/glfw-3.1.2/examples/CMakeFiles/wave.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\external\glfw-3.1.2\examples C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\cmake-build-debug C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\cmake-build-debug\external\glfw-3.1.2\examples C:\Users\Ben3i\Documents\IMAGINA\M2\InformatiqueGraphique\TP2_code\cmake-build-debug\external\glfw-3.1.2\examples\CMakeFiles\wave.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/wave.dir/depend

