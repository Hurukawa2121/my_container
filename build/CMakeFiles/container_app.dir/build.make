# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/ubuntu/my_container

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/my_container/build

# Include any dependencies generated for this target.
include CMakeFiles/container_app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/container_app.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/container_app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/container_app.dir/flags.make

CMakeFiles/container_app.dir/src/main.c.o: CMakeFiles/container_app.dir/flags.make
CMakeFiles/container_app.dir/src/main.c.o: /home/ubuntu/my_container/src/main.c
CMakeFiles/container_app.dir/src/main.c.o: CMakeFiles/container_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/my_container/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/container_app.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/container_app.dir/src/main.c.o -MF CMakeFiles/container_app.dir/src/main.c.o.d -o CMakeFiles/container_app.dir/src/main.c.o -c /home/ubuntu/my_container/src/main.c

CMakeFiles/container_app.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/container_app.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/my_container/src/main.c > CMakeFiles/container_app.dir/src/main.c.i

CMakeFiles/container_app.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/container_app.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/my_container/src/main.c -o CMakeFiles/container_app.dir/src/main.c.s

CMakeFiles/container_app.dir/src/child.c.o: CMakeFiles/container_app.dir/flags.make
CMakeFiles/container_app.dir/src/child.c.o: /home/ubuntu/my_container/src/child.c
CMakeFiles/container_app.dir/src/child.c.o: CMakeFiles/container_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/my_container/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/container_app.dir/src/child.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/container_app.dir/src/child.c.o -MF CMakeFiles/container_app.dir/src/child.c.o.d -o CMakeFiles/container_app.dir/src/child.c.o -c /home/ubuntu/my_container/src/child.c

CMakeFiles/container_app.dir/src/child.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/container_app.dir/src/child.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/my_container/src/child.c > CMakeFiles/container_app.dir/src/child.c.i

CMakeFiles/container_app.dir/src/child.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/container_app.dir/src/child.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/my_container/src/child.c -o CMakeFiles/container_app.dir/src/child.c.s

CMakeFiles/container_app.dir/src/container.c.o: CMakeFiles/container_app.dir/flags.make
CMakeFiles/container_app.dir/src/container.c.o: /home/ubuntu/my_container/src/container.c
CMakeFiles/container_app.dir/src/container.c.o: CMakeFiles/container_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/my_container/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/container_app.dir/src/container.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/container_app.dir/src/container.c.o -MF CMakeFiles/container_app.dir/src/container.c.o.d -o CMakeFiles/container_app.dir/src/container.c.o -c /home/ubuntu/my_container/src/container.c

CMakeFiles/container_app.dir/src/container.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/container_app.dir/src/container.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/my_container/src/container.c > CMakeFiles/container_app.dir/src/container.c.i

CMakeFiles/container_app.dir/src/container.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/container_app.dir/src/container.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/my_container/src/container.c -o CMakeFiles/container_app.dir/src/container.c.s

CMakeFiles/container_app.dir/src/resources.c.o: CMakeFiles/container_app.dir/flags.make
CMakeFiles/container_app.dir/src/resources.c.o: /home/ubuntu/my_container/src/resources.c
CMakeFiles/container_app.dir/src/resources.c.o: CMakeFiles/container_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/my_container/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/container_app.dir/src/resources.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/container_app.dir/src/resources.c.o -MF CMakeFiles/container_app.dir/src/resources.c.o.d -o CMakeFiles/container_app.dir/src/resources.c.o -c /home/ubuntu/my_container/src/resources.c

CMakeFiles/container_app.dir/src/resources.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/container_app.dir/src/resources.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/my_container/src/resources.c > CMakeFiles/container_app.dir/src/resources.c.i

CMakeFiles/container_app.dir/src/resources.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/container_app.dir/src/resources.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/my_container/src/resources.c -o CMakeFiles/container_app.dir/src/resources.c.s

CMakeFiles/container_app.dir/src/userns.c.o: CMakeFiles/container_app.dir/flags.make
CMakeFiles/container_app.dir/src/userns.c.o: /home/ubuntu/my_container/src/userns.c
CMakeFiles/container_app.dir/src/userns.c.o: CMakeFiles/container_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/my_container/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/container_app.dir/src/userns.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/container_app.dir/src/userns.c.o -MF CMakeFiles/container_app.dir/src/userns.c.o.d -o CMakeFiles/container_app.dir/src/userns.c.o -c /home/ubuntu/my_container/src/userns.c

CMakeFiles/container_app.dir/src/userns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/container_app.dir/src/userns.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/my_container/src/userns.c > CMakeFiles/container_app.dir/src/userns.c.i

CMakeFiles/container_app.dir/src/userns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/container_app.dir/src/userns.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/my_container/src/userns.c -o CMakeFiles/container_app.dir/src/userns.c.s

# Object files for target container_app
container_app_OBJECTS = \
"CMakeFiles/container_app.dir/src/main.c.o" \
"CMakeFiles/container_app.dir/src/child.c.o" \
"CMakeFiles/container_app.dir/src/container.c.o" \
"CMakeFiles/container_app.dir/src/resources.c.o" \
"CMakeFiles/container_app.dir/src/userns.c.o"

# External object files for target container_app
container_app_EXTERNAL_OBJECTS =

container_app: CMakeFiles/container_app.dir/src/main.c.o
container_app: CMakeFiles/container_app.dir/src/child.c.o
container_app: CMakeFiles/container_app.dir/src/container.c.o
container_app: CMakeFiles/container_app.dir/src/resources.c.o
container_app: CMakeFiles/container_app.dir/src/userns.c.o
container_app: CMakeFiles/container_app.dir/build.make
container_app: CMakeFiles/container_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ubuntu/my_container/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable container_app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/container_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/container_app.dir/build: container_app
.PHONY : CMakeFiles/container_app.dir/build

CMakeFiles/container_app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/container_app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/container_app.dir/clean

CMakeFiles/container_app.dir/depend:
	cd /home/ubuntu/my_container/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/my_container /home/ubuntu/my_container /home/ubuntu/my_container/build /home/ubuntu/my_container/build /home/ubuntu/my_container/build/CMakeFiles/container_app.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/container_app.dir/depend

