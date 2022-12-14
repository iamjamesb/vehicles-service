# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jbuffill/projects/alten/vehicles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jbuffill/projects/alten/vehicles/build

# Include any dependencies generated for this target.
include vehicles/CMakeFiles/vehicles.dir/depend.make

# Include the progress variables for this target.
include vehicles/CMakeFiles/vehicles.dir/progress.make

# Include the compile flags for this target's objects.
include vehicles/CMakeFiles/vehicles.dir/flags.make

vehicles/codegen/ServiceGroupImpl.h: ../vehicles/src/Vehicles.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jbuffill/projects/alten/vehicles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating codegen/ServiceGroupImpl.h, codegen/ServiceGroupImpl.cpp, codegen/VehiclesWrapper.h, codegen/VehiclesWrapper.cpp"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /home/jbuffill/.ngrest/ngrest-build/deploy/bin/ngrestcg -i /home/jbuffill/projects/alten/vehicles/vehicles/src -o /home/jbuffill/projects/alten/vehicles/build/vehicles/codegen -t service Vehicles.h

vehicles/codegen/ServiceGroupImpl.cpp: vehicles/codegen/ServiceGroupImpl.h
	@$(CMAKE_COMMAND) -E touch_nocreate vehicles/codegen/ServiceGroupImpl.cpp

vehicles/codegen/VehiclesWrapper.h: vehicles/codegen/ServiceGroupImpl.h
	@$(CMAKE_COMMAND) -E touch_nocreate vehicles/codegen/VehiclesWrapper.h

vehicles/codegen/VehiclesWrapper.cpp: vehicles/codegen/ServiceGroupImpl.h
	@$(CMAKE_COMMAND) -E touch_nocreate vehicles/codegen/VehiclesWrapper.cpp

vehicles/codegen-ngrest-db/VehiclesEntities.h: ../vehicles/src/Vehicles.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jbuffill/projects/alten/vehicles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating codegen-ngrest-db/VehiclesEntities.h, codegen-ngrest-db/VehiclesEntities.cpp"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /home/jbuffill/.ngrest/ngrest-build/deploy/bin/ngrestcg -i /home/jbuffill/projects/alten/vehicles/vehicles/src -o /home/jbuffill/projects/alten/vehicles/build/vehicles/codegen-ngrest-db -t dbentity Vehicles.h

vehicles/codegen-ngrest-db/VehiclesEntities.cpp: vehicles/codegen-ngrest-db/VehiclesEntities.h
	@$(CMAKE_COMMAND) -E touch_nocreate vehicles/codegen-ngrest-db/VehiclesEntities.cpp

vehicles/CMakeFiles/vehicles.dir/src/Vehicles.cpp.o: vehicles/CMakeFiles/vehicles.dir/flags.make
vehicles/CMakeFiles/vehicles.dir/src/Vehicles.cpp.o: ../vehicles/src/Vehicles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbuffill/projects/alten/vehicles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object vehicles/CMakeFiles/vehicles.dir/src/Vehicles.cpp.o"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vehicles.dir/src/Vehicles.cpp.o -c /home/jbuffill/projects/alten/vehicles/vehicles/src/Vehicles.cpp

vehicles/CMakeFiles/vehicles.dir/src/Vehicles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vehicles.dir/src/Vehicles.cpp.i"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbuffill/projects/alten/vehicles/vehicles/src/Vehicles.cpp > CMakeFiles/vehicles.dir/src/Vehicles.cpp.i

vehicles/CMakeFiles/vehicles.dir/src/Vehicles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vehicles.dir/src/Vehicles.cpp.s"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbuffill/projects/alten/vehicles/vehicles/src/Vehicles.cpp -o CMakeFiles/vehicles.dir/src/Vehicles.cpp.s

vehicles/CMakeFiles/vehicles.dir/codegen/ServiceGroupImpl.cpp.o: vehicles/CMakeFiles/vehicles.dir/flags.make
vehicles/CMakeFiles/vehicles.dir/codegen/ServiceGroupImpl.cpp.o: vehicles/codegen/ServiceGroupImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbuffill/projects/alten/vehicles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object vehicles/CMakeFiles/vehicles.dir/codegen/ServiceGroupImpl.cpp.o"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vehicles.dir/codegen/ServiceGroupImpl.cpp.o -c /home/jbuffill/projects/alten/vehicles/build/vehicles/codegen/ServiceGroupImpl.cpp

vehicles/CMakeFiles/vehicles.dir/codegen/ServiceGroupImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vehicles.dir/codegen/ServiceGroupImpl.cpp.i"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbuffill/projects/alten/vehicles/build/vehicles/codegen/ServiceGroupImpl.cpp > CMakeFiles/vehicles.dir/codegen/ServiceGroupImpl.cpp.i

vehicles/CMakeFiles/vehicles.dir/codegen/ServiceGroupImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vehicles.dir/codegen/ServiceGroupImpl.cpp.s"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbuffill/projects/alten/vehicles/build/vehicles/codegen/ServiceGroupImpl.cpp -o CMakeFiles/vehicles.dir/codegen/ServiceGroupImpl.cpp.s

vehicles/CMakeFiles/vehicles.dir/codegen/VehiclesWrapper.cpp.o: vehicles/CMakeFiles/vehicles.dir/flags.make
vehicles/CMakeFiles/vehicles.dir/codegen/VehiclesWrapper.cpp.o: vehicles/codegen/VehiclesWrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbuffill/projects/alten/vehicles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object vehicles/CMakeFiles/vehicles.dir/codegen/VehiclesWrapper.cpp.o"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vehicles.dir/codegen/VehiclesWrapper.cpp.o -c /home/jbuffill/projects/alten/vehicles/build/vehicles/codegen/VehiclesWrapper.cpp

vehicles/CMakeFiles/vehicles.dir/codegen/VehiclesWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vehicles.dir/codegen/VehiclesWrapper.cpp.i"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbuffill/projects/alten/vehicles/build/vehicles/codegen/VehiclesWrapper.cpp > CMakeFiles/vehicles.dir/codegen/VehiclesWrapper.cpp.i

vehicles/CMakeFiles/vehicles.dir/codegen/VehiclesWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vehicles.dir/codegen/VehiclesWrapper.cpp.s"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbuffill/projects/alten/vehicles/build/vehicles/codegen/VehiclesWrapper.cpp -o CMakeFiles/vehicles.dir/codegen/VehiclesWrapper.cpp.s

vehicles/CMakeFiles/vehicles.dir/codegen-ngrest-db/VehiclesEntities.cpp.o: vehicles/CMakeFiles/vehicles.dir/flags.make
vehicles/CMakeFiles/vehicles.dir/codegen-ngrest-db/VehiclesEntities.cpp.o: vehicles/codegen-ngrest-db/VehiclesEntities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jbuffill/projects/alten/vehicles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object vehicles/CMakeFiles/vehicles.dir/codegen-ngrest-db/VehiclesEntities.cpp.o"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vehicles.dir/codegen-ngrest-db/VehiclesEntities.cpp.o -c /home/jbuffill/projects/alten/vehicles/build/vehicles/codegen-ngrest-db/VehiclesEntities.cpp

vehicles/CMakeFiles/vehicles.dir/codegen-ngrest-db/VehiclesEntities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vehicles.dir/codegen-ngrest-db/VehiclesEntities.cpp.i"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jbuffill/projects/alten/vehicles/build/vehicles/codegen-ngrest-db/VehiclesEntities.cpp > CMakeFiles/vehicles.dir/codegen-ngrest-db/VehiclesEntities.cpp.i

vehicles/CMakeFiles/vehicles.dir/codegen-ngrest-db/VehiclesEntities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vehicles.dir/codegen-ngrest-db/VehiclesEntities.cpp.s"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jbuffill/projects/alten/vehicles/build/vehicles/codegen-ngrest-db/VehiclesEntities.cpp -o CMakeFiles/vehicles.dir/codegen-ngrest-db/VehiclesEntities.cpp.s

# Object files for target vehicles
vehicles_OBJECTS = \
"CMakeFiles/vehicles.dir/src/Vehicles.cpp.o" \
"CMakeFiles/vehicles.dir/codegen/ServiceGroupImpl.cpp.o" \
"CMakeFiles/vehicles.dir/codegen/VehiclesWrapper.cpp.o" \
"CMakeFiles/vehicles.dir/codegen-ngrest-db/VehiclesEntities.cpp.o"

# External object files for target vehicles
vehicles_EXTERNAL_OBJECTS =

deploy/share/ngrest/services/vehicles.so: vehicles/CMakeFiles/vehicles.dir/src/Vehicles.cpp.o
deploy/share/ngrest/services/vehicles.so: vehicles/CMakeFiles/vehicles.dir/codegen/ServiceGroupImpl.cpp.o
deploy/share/ngrest/services/vehicles.so: vehicles/CMakeFiles/vehicles.dir/codegen/VehiclesWrapper.cpp.o
deploy/share/ngrest/services/vehicles.so: vehicles/CMakeFiles/vehicles.dir/codegen-ngrest-db/VehiclesEntities.cpp.o
deploy/share/ngrest/services/vehicles.so: vehicles/CMakeFiles/vehicles.dir/build.make
deploy/share/ngrest/services/vehicles.so: vehicles/CMakeFiles/vehicles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jbuffill/projects/alten/vehicles/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared module ../deploy/share/ngrest/services/vehicles.so"
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vehicles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vehicles/CMakeFiles/vehicles.dir/build: deploy/share/ngrest/services/vehicles.so

.PHONY : vehicles/CMakeFiles/vehicles.dir/build

vehicles/CMakeFiles/vehicles.dir/clean:
	cd /home/jbuffill/projects/alten/vehicles/build/vehicles && $(CMAKE_COMMAND) -P CMakeFiles/vehicles.dir/cmake_clean.cmake
.PHONY : vehicles/CMakeFiles/vehicles.dir/clean

vehicles/CMakeFiles/vehicles.dir/depend: vehicles/codegen/ServiceGroupImpl.h
vehicles/CMakeFiles/vehicles.dir/depend: vehicles/codegen/ServiceGroupImpl.cpp
vehicles/CMakeFiles/vehicles.dir/depend: vehicles/codegen/VehiclesWrapper.h
vehicles/CMakeFiles/vehicles.dir/depend: vehicles/codegen/VehiclesWrapper.cpp
vehicles/CMakeFiles/vehicles.dir/depend: vehicles/codegen-ngrest-db/VehiclesEntities.h
vehicles/CMakeFiles/vehicles.dir/depend: vehicles/codegen-ngrest-db/VehiclesEntities.cpp
	cd /home/jbuffill/projects/alten/vehicles/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jbuffill/projects/alten/vehicles /home/jbuffill/projects/alten/vehicles/vehicles /home/jbuffill/projects/alten/vehicles/build /home/jbuffill/projects/alten/vehicles/build/vehicles /home/jbuffill/projects/alten/vehicles/build/vehicles/CMakeFiles/vehicles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vehicles/CMakeFiles/vehicles.dir/depend

