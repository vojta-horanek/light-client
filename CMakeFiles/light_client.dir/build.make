# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vojta/projects/light-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vojta/projects/light-client

# Include any dependencies generated for this target.
include CMakeFiles/light_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/light_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/light_client.dir/flags.make

CMakeFiles/light_client.dir/main.cpp.o: CMakeFiles/light_client.dir/flags.make
CMakeFiles/light_client.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vojta/projects/light-client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/light_client.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/light_client.dir/main.cpp.o -c /home/vojta/projects/light-client/main.cpp

CMakeFiles/light_client.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/light_client.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vojta/projects/light-client/main.cpp > CMakeFiles/light_client.dir/main.cpp.i

CMakeFiles/light_client.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/light_client.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vojta/projects/light-client/main.cpp -o CMakeFiles/light_client.dir/main.cpp.s

# Object files for target light_client
light_client_OBJECTS = \
"CMakeFiles/light_client.dir/main.cpp.o"

# External object files for target light_client
light_client_EXTERNAL_OBJECTS =

light_client: CMakeFiles/light_client.dir/main.cpp.o
light_client: CMakeFiles/light_client.dir/build.make
light_client: CMakeFiles/light_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vojta/projects/light-client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable light_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/light_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/light_client.dir/build: light_client

.PHONY : CMakeFiles/light_client.dir/build

CMakeFiles/light_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/light_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/light_client.dir/clean

CMakeFiles/light_client.dir/depend:
	cd /home/vojta/projects/light-client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vojta/projects/light-client /home/vojta/projects/light-client /home/vojta/projects/light-client /home/vojta/projects/light-client /home/vojta/projects/light-client/CMakeFiles/light_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/light_client.dir/depend

