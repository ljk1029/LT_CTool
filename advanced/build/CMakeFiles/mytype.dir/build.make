# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /root/VMCode/github/B_Toy/advanced

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/VMCode/github/B_Toy/advanced/build

# Include any dependencies generated for this target.
include CMakeFiles/mytype.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mytype.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mytype.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mytype.dir/flags.make

CMakeFiles/mytype.dir/type/demo.cpp.o: CMakeFiles/mytype.dir/flags.make
CMakeFiles/mytype.dir/type/demo.cpp.o: ../type/demo.cpp
CMakeFiles/mytype.dir/type/demo.cpp.o: CMakeFiles/mytype.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/VMCode/github/B_Toy/advanced/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mytype.dir/type/demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mytype.dir/type/demo.cpp.o -MF CMakeFiles/mytype.dir/type/demo.cpp.o.d -o CMakeFiles/mytype.dir/type/demo.cpp.o -c /root/VMCode/github/B_Toy/advanced/type/demo.cpp

CMakeFiles/mytype.dir/type/demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytype.dir/type/demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/VMCode/github/B_Toy/advanced/type/demo.cpp > CMakeFiles/mytype.dir/type/demo.cpp.i

CMakeFiles/mytype.dir/type/demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytype.dir/type/demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/VMCode/github/B_Toy/advanced/type/demo.cpp -o CMakeFiles/mytype.dir/type/demo.cpp.s

# Object files for target mytype
mytype_OBJECTS = \
"CMakeFiles/mytype.dir/type/demo.cpp.o"

# External object files for target mytype
mytype_EXTERNAL_OBJECTS =

../bin/mytype: CMakeFiles/mytype.dir/type/demo.cpp.o
../bin/mytype: CMakeFiles/mytype.dir/build.make
../bin/mytype: CMakeFiles/mytype.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/VMCode/github/B_Toy/advanced/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/mytype"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytype.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mytype.dir/build: ../bin/mytype
.PHONY : CMakeFiles/mytype.dir/build

CMakeFiles/mytype.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mytype.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mytype.dir/clean

CMakeFiles/mytype.dir/depend:
	cd /root/VMCode/github/B_Toy/advanced/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/VMCode/github/B_Toy/advanced /root/VMCode/github/B_Toy/advanced /root/VMCode/github/B_Toy/advanced/build /root/VMCode/github/B_Toy/advanced/build /root/VMCode/github/B_Toy/advanced/build/CMakeFiles/mytype.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mytype.dir/depend
