# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/piotr/Downloads/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/piotr/Downloads/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/piotr/CLionProjects/SNAKE-SFML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/piotr/CLionProjects/SNAKE-SFML/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SNAKE_SFML.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SNAKE_SFML.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SNAKE_SFML.dir/flags.make

CMakeFiles/SNAKE_SFML.dir/main.cpp.o: CMakeFiles/SNAKE_SFML.dir/flags.make
CMakeFiles/SNAKE_SFML.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piotr/CLionProjects/SNAKE-SFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SNAKE_SFML.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SNAKE_SFML.dir/main.cpp.o -c /home/piotr/CLionProjects/SNAKE-SFML/main.cpp

CMakeFiles/SNAKE_SFML.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SNAKE_SFML.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piotr/CLionProjects/SNAKE-SFML/main.cpp > CMakeFiles/SNAKE_SFML.dir/main.cpp.i

CMakeFiles/SNAKE_SFML.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SNAKE_SFML.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piotr/CLionProjects/SNAKE-SFML/main.cpp -o CMakeFiles/SNAKE_SFML.dir/main.cpp.s

CMakeFiles/SNAKE_SFML.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/SNAKE_SFML.dir/main.cpp.o.requires

CMakeFiles/SNAKE_SFML.dir/main.cpp.o.provides: CMakeFiles/SNAKE_SFML.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SNAKE_SFML.dir/build.make CMakeFiles/SNAKE_SFML.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/SNAKE_SFML.dir/main.cpp.o.provides

CMakeFiles/SNAKE_SFML.dir/main.cpp.o.provides.build: CMakeFiles/SNAKE_SFML.dir/main.cpp.o


CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o: CMakeFiles/SNAKE_SFML.dir/flags.make
CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o: ../Snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piotr/CLionProjects/SNAKE-SFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o -c /home/piotr/CLionProjects/SNAKE-SFML/Snake.cpp

CMakeFiles/SNAKE_SFML.dir/Snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SNAKE_SFML.dir/Snake.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piotr/CLionProjects/SNAKE-SFML/Snake.cpp > CMakeFiles/SNAKE_SFML.dir/Snake.cpp.i

CMakeFiles/SNAKE_SFML.dir/Snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SNAKE_SFML.dir/Snake.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piotr/CLionProjects/SNAKE-SFML/Snake.cpp -o CMakeFiles/SNAKE_SFML.dir/Snake.cpp.s

CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o.requires:

.PHONY : CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o.requires

CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o.provides: CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o.requires
	$(MAKE) -f CMakeFiles/SNAKE_SFML.dir/build.make CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o.provides.build
.PHONY : CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o.provides

CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o.provides.build: CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o


CMakeFiles/SNAKE_SFML.dir/Food.cpp.o: CMakeFiles/SNAKE_SFML.dir/flags.make
CMakeFiles/SNAKE_SFML.dir/Food.cpp.o: ../Food.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piotr/CLionProjects/SNAKE-SFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SNAKE_SFML.dir/Food.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SNAKE_SFML.dir/Food.cpp.o -c /home/piotr/CLionProjects/SNAKE-SFML/Food.cpp

CMakeFiles/SNAKE_SFML.dir/Food.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SNAKE_SFML.dir/Food.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piotr/CLionProjects/SNAKE-SFML/Food.cpp > CMakeFiles/SNAKE_SFML.dir/Food.cpp.i

CMakeFiles/SNAKE_SFML.dir/Food.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SNAKE_SFML.dir/Food.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piotr/CLionProjects/SNAKE-SFML/Food.cpp -o CMakeFiles/SNAKE_SFML.dir/Food.cpp.s

CMakeFiles/SNAKE_SFML.dir/Food.cpp.o.requires:

.PHONY : CMakeFiles/SNAKE_SFML.dir/Food.cpp.o.requires

CMakeFiles/SNAKE_SFML.dir/Food.cpp.o.provides: CMakeFiles/SNAKE_SFML.dir/Food.cpp.o.requires
	$(MAKE) -f CMakeFiles/SNAKE_SFML.dir/build.make CMakeFiles/SNAKE_SFML.dir/Food.cpp.o.provides.build
.PHONY : CMakeFiles/SNAKE_SFML.dir/Food.cpp.o.provides

CMakeFiles/SNAKE_SFML.dir/Food.cpp.o.provides.build: CMakeFiles/SNAKE_SFML.dir/Food.cpp.o


# Object files for target SNAKE_SFML
SNAKE_SFML_OBJECTS = \
"CMakeFiles/SNAKE_SFML.dir/main.cpp.o" \
"CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o" \
"CMakeFiles/SNAKE_SFML.dir/Food.cpp.o"

# External object files for target SNAKE_SFML
SNAKE_SFML_EXTERNAL_OBJECTS =

SNAKE_SFML: CMakeFiles/SNAKE_SFML.dir/main.cpp.o
SNAKE_SFML: CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o
SNAKE_SFML: CMakeFiles/SNAKE_SFML.dir/Food.cpp.o
SNAKE_SFML: CMakeFiles/SNAKE_SFML.dir/build.make
SNAKE_SFML: /usr/lib/x86_64-linux-gnu/libsfml-system.so
SNAKE_SFML: /usr/lib/x86_64-linux-gnu/libsfml-window.so
SNAKE_SFML: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
SNAKE_SFML: /usr/lib/x86_64-linux-gnu/libsfml-network.so
SNAKE_SFML: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
SNAKE_SFML: CMakeFiles/SNAKE_SFML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/piotr/CLionProjects/SNAKE-SFML/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable SNAKE_SFML"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SNAKE_SFML.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SNAKE_SFML.dir/build: SNAKE_SFML

.PHONY : CMakeFiles/SNAKE_SFML.dir/build

CMakeFiles/SNAKE_SFML.dir/requires: CMakeFiles/SNAKE_SFML.dir/main.cpp.o.requires
CMakeFiles/SNAKE_SFML.dir/requires: CMakeFiles/SNAKE_SFML.dir/Snake.cpp.o.requires
CMakeFiles/SNAKE_SFML.dir/requires: CMakeFiles/SNAKE_SFML.dir/Food.cpp.o.requires

.PHONY : CMakeFiles/SNAKE_SFML.dir/requires

CMakeFiles/SNAKE_SFML.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SNAKE_SFML.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SNAKE_SFML.dir/clean

CMakeFiles/SNAKE_SFML.dir/depend:
	cd /home/piotr/CLionProjects/SNAKE-SFML/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/piotr/CLionProjects/SNAKE-SFML /home/piotr/CLionProjects/SNAKE-SFML /home/piotr/CLionProjects/SNAKE-SFML/cmake-build-debug /home/piotr/CLionProjects/SNAKE-SFML/cmake-build-debug /home/piotr/CLionProjects/SNAKE-SFML/cmake-build-debug/CMakeFiles/SNAKE_SFML.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SNAKE_SFML.dir/depend

