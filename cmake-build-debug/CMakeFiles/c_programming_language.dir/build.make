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
CMAKE_SOURCE_DIR = /Users/thiagohubes/CLionProjects/c-programming-language

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/thiagohubes/CLionProjects/c-programming-language/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_programming_language.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_programming_language.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_programming_language.dir/flags.make

CMakeFiles/c_programming_language.dir/main.c.o: CMakeFiles/c_programming_language.dir/flags.make
CMakeFiles/c_programming_language.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thiagohubes/CLionProjects/c-programming-language/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_programming_language.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_programming_language.dir/main.c.o   -c /Users/thiagohubes/CLionProjects/c-programming-language/main.c

CMakeFiles/c_programming_language.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_programming_language.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/thiagohubes/CLionProjects/c-programming-language/main.c > CMakeFiles/c_programming_language.dir/main.c.i

CMakeFiles/c_programming_language.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_programming_language.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/thiagohubes/CLionProjects/c-programming-language/main.c -o CMakeFiles/c_programming_language.dir/main.c.s

# Object files for target c_programming_language
c_programming_language_OBJECTS = \
"CMakeFiles/c_programming_language.dir/main.c.o"

# External object files for target c_programming_language
c_programming_language_EXTERNAL_OBJECTS =

c_programming_language: CMakeFiles/c_programming_language.dir/main.c.o
c_programming_language: CMakeFiles/c_programming_language.dir/build.make
c_programming_language: CMakeFiles/c_programming_language.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/thiagohubes/CLionProjects/c-programming-language/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c_programming_language"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_programming_language.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_programming_language.dir/build: c_programming_language

.PHONY : CMakeFiles/c_programming_language.dir/build

CMakeFiles/c_programming_language.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_programming_language.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_programming_language.dir/clean

CMakeFiles/c_programming_language.dir/depend:
	cd /Users/thiagohubes/CLionProjects/c-programming-language/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thiagohubes/CLionProjects/c-programming-language /Users/thiagohubes/CLionProjects/c-programming-language /Users/thiagohubes/CLionProjects/c-programming-language/cmake-build-debug /Users/thiagohubes/CLionProjects/c-programming-language/cmake-build-debug /Users/thiagohubes/CLionProjects/c-programming-language/cmake-build-debug/CMakeFiles/c_programming_language.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_programming_language.dir/depend
