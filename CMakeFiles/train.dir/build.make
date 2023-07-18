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
CMAKE_SOURCE_DIR = /home/kuntima/workspace/github/MultiLayerPerception

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kuntima/workspace/github/MultiLayerPerception

# Include any dependencies generated for this target.
include CMakeFiles/train.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/train.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/train.dir/flags.make

CMakeFiles/train.dir/main.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuntima/workspace/github/MultiLayerPerception/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/train.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train.dir/main.cpp.o -c /home/kuntima/workspace/github/MultiLayerPerception/main.cpp

CMakeFiles/train.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuntima/workspace/github/MultiLayerPerception/main.cpp > CMakeFiles/train.dir/main.cpp.i

CMakeFiles/train.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuntima/workspace/github/MultiLayerPerception/main.cpp -o CMakeFiles/train.dir/main.cpp.s

CMakeFiles/train.dir/Matrix.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/Matrix.cpp.o: Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuntima/workspace/github/MultiLayerPerception/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/train.dir/Matrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train.dir/Matrix.cpp.o -c /home/kuntima/workspace/github/MultiLayerPerception/Matrix.cpp

CMakeFiles/train.dir/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/Matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuntima/workspace/github/MultiLayerPerception/Matrix.cpp > CMakeFiles/train.dir/Matrix.cpp.i

CMakeFiles/train.dir/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/Matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuntima/workspace/github/MultiLayerPerception/Matrix.cpp -o CMakeFiles/train.dir/Matrix.cpp.s

CMakeFiles/train.dir/Neurons.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/Neurons.cpp.o: Neurons.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuntima/workspace/github/MultiLayerPerception/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/train.dir/Neurons.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train.dir/Neurons.cpp.o -c /home/kuntima/workspace/github/MultiLayerPerception/Neurons.cpp

CMakeFiles/train.dir/Neurons.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/Neurons.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuntima/workspace/github/MultiLayerPerception/Neurons.cpp > CMakeFiles/train.dir/Neurons.cpp.i

CMakeFiles/train.dir/Neurons.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/Neurons.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuntima/workspace/github/MultiLayerPerception/Neurons.cpp -o CMakeFiles/train.dir/Neurons.cpp.s

CMakeFiles/train.dir/Topology.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/Topology.cpp.o: Topology.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuntima/workspace/github/MultiLayerPerception/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/train.dir/Topology.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train.dir/Topology.cpp.o -c /home/kuntima/workspace/github/MultiLayerPerception/Topology.cpp

CMakeFiles/train.dir/Topology.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/Topology.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuntima/workspace/github/MultiLayerPerception/Topology.cpp > CMakeFiles/train.dir/Topology.cpp.i

CMakeFiles/train.dir/Topology.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/Topology.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuntima/workspace/github/MultiLayerPerception/Topology.cpp -o CMakeFiles/train.dir/Topology.cpp.s

CMakeFiles/train.dir/SimpleNeuralNetWork.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/SimpleNeuralNetWork.cpp.o: SimpleNeuralNetWork.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuntima/workspace/github/MultiLayerPerception/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/train.dir/SimpleNeuralNetWork.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train.dir/SimpleNeuralNetWork.cpp.o -c /home/kuntima/workspace/github/MultiLayerPerception/SimpleNeuralNetWork.cpp

CMakeFiles/train.dir/SimpleNeuralNetWork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/SimpleNeuralNetWork.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuntima/workspace/github/MultiLayerPerception/SimpleNeuralNetWork.cpp > CMakeFiles/train.dir/SimpleNeuralNetWork.cpp.i

CMakeFiles/train.dir/SimpleNeuralNetWork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/SimpleNeuralNetWork.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuntima/workspace/github/MultiLayerPerception/SimpleNeuralNetWork.cpp -o CMakeFiles/train.dir/SimpleNeuralNetWork.cpp.s

# Object files for target train
train_OBJECTS = \
"CMakeFiles/train.dir/main.cpp.o" \
"CMakeFiles/train.dir/Matrix.cpp.o" \
"CMakeFiles/train.dir/Neurons.cpp.o" \
"CMakeFiles/train.dir/Topology.cpp.o" \
"CMakeFiles/train.dir/SimpleNeuralNetWork.cpp.o"

# External object files for target train
train_EXTERNAL_OBJECTS =

train: CMakeFiles/train.dir/main.cpp.o
train: CMakeFiles/train.dir/Matrix.cpp.o
train: CMakeFiles/train.dir/Neurons.cpp.o
train: CMakeFiles/train.dir/Topology.cpp.o
train: CMakeFiles/train.dir/SimpleNeuralNetWork.cpp.o
train: CMakeFiles/train.dir/build.make
train: CMakeFiles/train.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kuntima/workspace/github/MultiLayerPerception/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable train"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/train.dir/build: train

.PHONY : CMakeFiles/train.dir/build

CMakeFiles/train.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/train.dir/cmake_clean.cmake
.PHONY : CMakeFiles/train.dir/clean

CMakeFiles/train.dir/depend:
	cd /home/kuntima/workspace/github/MultiLayerPerception && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kuntima/workspace/github/MultiLayerPerception /home/kuntima/workspace/github/MultiLayerPerception /home/kuntima/workspace/github/MultiLayerPerception /home/kuntima/workspace/github/MultiLayerPerception /home/kuntima/workspace/github/MultiLayerPerception/CMakeFiles/train.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/train.dir/depend
