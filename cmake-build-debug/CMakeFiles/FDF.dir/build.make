# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Daria/Desktop/21sch/FDF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Daria/Desktop/21sch/FDF/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FDF.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FDF.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FDF.dir/flags.make

CMakeFiles/FDF.dir/main.c.o: CMakeFiles/FDF.dir/flags.make
CMakeFiles/FDF.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Daria/Desktop/21sch/FDF/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FDF.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FDF.dir/main.c.o   -c /Users/Daria/Desktop/21sch/FDF/main.c

CMakeFiles/FDF.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FDF.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Daria/Desktop/21sch/FDF/main.c > CMakeFiles/FDF.dir/main.c.i

CMakeFiles/FDF.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FDF.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Daria/Desktop/21sch/FDF/main.c -o CMakeFiles/FDF.dir/main.c.s

CMakeFiles/FDF.dir/read_file.c.o: CMakeFiles/FDF.dir/flags.make
CMakeFiles/FDF.dir/read_file.c.o: ../read_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Daria/Desktop/21sch/FDF/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/FDF.dir/read_file.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FDF.dir/read_file.c.o   -c /Users/Daria/Desktop/21sch/FDF/read_file.c

CMakeFiles/FDF.dir/read_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FDF.dir/read_file.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Daria/Desktop/21sch/FDF/read_file.c > CMakeFiles/FDF.dir/read_file.c.i

CMakeFiles/FDF.dir/read_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FDF.dir/read_file.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Daria/Desktop/21sch/FDF/read_file.c -o CMakeFiles/FDF.dir/read_file.c.s

CMakeFiles/FDF.dir/draw.c.o: CMakeFiles/FDF.dir/flags.make
CMakeFiles/FDF.dir/draw.c.o: ../draw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Daria/Desktop/21sch/FDF/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/FDF.dir/draw.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/FDF.dir/draw.c.o   -c /Users/Daria/Desktop/21sch/FDF/draw.c

CMakeFiles/FDF.dir/draw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FDF.dir/draw.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Daria/Desktop/21sch/FDF/draw.c > CMakeFiles/FDF.dir/draw.c.i

CMakeFiles/FDF.dir/draw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FDF.dir/draw.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Daria/Desktop/21sch/FDF/draw.c -o CMakeFiles/FDF.dir/draw.c.s

# Object files for target FDF
FDF_OBJECTS = \
"CMakeFiles/FDF.dir/main.c.o" \
"CMakeFiles/FDF.dir/read_file.c.o" \
"CMakeFiles/FDF.dir/draw.c.o"

# External object files for target FDF
FDF_EXTERNAL_OBJECTS =

FDF: CMakeFiles/FDF.dir/main.c.o
FDF: CMakeFiles/FDF.dir/read_file.c.o
FDF: CMakeFiles/FDF.dir/draw.c.o
FDF: CMakeFiles/FDF.dir/build.make
FDF: ../libft/libft.a
FDF: ../minilibx_macos/libmlx.a
FDF: CMakeFiles/FDF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Daria/Desktop/21sch/FDF/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable FDF"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FDF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FDF.dir/build: FDF

.PHONY : CMakeFiles/FDF.dir/build

CMakeFiles/FDF.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FDF.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FDF.dir/clean

CMakeFiles/FDF.dir/depend:
	cd /Users/Daria/Desktop/21sch/FDF/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Daria/Desktop/21sch/FDF /Users/Daria/Desktop/21sch/FDF /Users/Daria/Desktop/21sch/FDF/cmake-build-debug /Users/Daria/Desktop/21sch/FDF/cmake-build-debug /Users/Daria/Desktop/21sch/FDF/cmake-build-debug/CMakeFiles/FDF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FDF.dir/depend
