# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ser12\angeles-rgr3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ser12\angeles-rgr3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/angeles_rgr3.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/angeles_rgr3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/angeles_rgr3.dir/flags.make

CMakeFiles/angeles_rgr3.dir/step1.cpp.obj: CMakeFiles/angeles_rgr3.dir/flags.make
CMakeFiles/angeles_rgr3.dir/step1.cpp.obj: ../step1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ser12\angeles-rgr3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/angeles_rgr3.dir/step1.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\angeles_rgr3.dir\step1.cpp.obj -c C:\Users\ser12\angeles-rgr3\step1.cpp

CMakeFiles/angeles_rgr3.dir/step1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/angeles_rgr3.dir/step1.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ser12\angeles-rgr3\step1.cpp > CMakeFiles\angeles_rgr3.dir\step1.cpp.i

CMakeFiles/angeles_rgr3.dir/step1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/angeles_rgr3.dir/step1.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ser12\angeles-rgr3\step1.cpp -o CMakeFiles\angeles_rgr3.dir\step1.cpp.s

# Object files for target angeles_rgr3
angeles_rgr3_OBJECTS = \
"CMakeFiles/angeles_rgr3.dir/step1.cpp.obj"

# External object files for target angeles_rgr3
angeles_rgr3_EXTERNAL_OBJECTS =

angeles_rgr3.exe: CMakeFiles/angeles_rgr3.dir/step1.cpp.obj
angeles_rgr3.exe: CMakeFiles/angeles_rgr3.dir/build.make
angeles_rgr3.exe: CMakeFiles/angeles_rgr3.dir/linklibs.rsp
angeles_rgr3.exe: CMakeFiles/angeles_rgr3.dir/objects1.rsp
angeles_rgr3.exe: CMakeFiles/angeles_rgr3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ser12\angeles-rgr3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable angeles_rgr3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\angeles_rgr3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/angeles_rgr3.dir/build: angeles_rgr3.exe
.PHONY : CMakeFiles/angeles_rgr3.dir/build

CMakeFiles/angeles_rgr3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\angeles_rgr3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/angeles_rgr3.dir/clean

CMakeFiles/angeles_rgr3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ser12\angeles-rgr3 C:\Users\ser12\angeles-rgr3 C:\Users\ser12\angeles-rgr3\cmake-build-debug C:\Users\ser12\angeles-rgr3\cmake-build-debug C:\Users\ser12\angeles-rgr3\cmake-build-debug\CMakeFiles\angeles_rgr3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/angeles_rgr3.dir/depend
