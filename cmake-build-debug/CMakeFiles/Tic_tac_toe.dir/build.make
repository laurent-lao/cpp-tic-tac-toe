# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tic_tac_toe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tic_tac_toe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tic_tac_toe.dir/flags.make

CMakeFiles/Tic_tac_toe.dir/main.cpp.o: CMakeFiles/Tic_tac_toe.dir/flags.make
CMakeFiles/Tic_tac_toe.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tic_tac_toe.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tic_tac_toe.dir/main.cpp.o -c /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/main.cpp

CMakeFiles/Tic_tac_toe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tic_tac_toe.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/main.cpp > CMakeFiles/Tic_tac_toe.dir/main.cpp.i

CMakeFiles/Tic_tac_toe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tic_tac_toe.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/main.cpp -o CMakeFiles/Tic_tac_toe.dir/main.cpp.s

CMakeFiles/Tic_tac_toe.dir/TicTacToeLoader.cpp.o: CMakeFiles/Tic_tac_toe.dir/flags.make
CMakeFiles/Tic_tac_toe.dir/TicTacToeLoader.cpp.o: ../TicTacToeLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tic_tac_toe.dir/TicTacToeLoader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tic_tac_toe.dir/TicTacToeLoader.cpp.o -c /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/TicTacToeLoader.cpp

CMakeFiles/Tic_tac_toe.dir/TicTacToeLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tic_tac_toe.dir/TicTacToeLoader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/TicTacToeLoader.cpp > CMakeFiles/Tic_tac_toe.dir/TicTacToeLoader.cpp.i

CMakeFiles/Tic_tac_toe.dir/TicTacToeLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tic_tac_toe.dir/TicTacToeLoader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/TicTacToeLoader.cpp -o CMakeFiles/Tic_tac_toe.dir/TicTacToeLoader.cpp.s

CMakeFiles/Tic_tac_toe.dir/Board.cpp.o: CMakeFiles/Tic_tac_toe.dir/flags.make
CMakeFiles/Tic_tac_toe.dir/Board.cpp.o: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Tic_tac_toe.dir/Board.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tic_tac_toe.dir/Board.cpp.o -c /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/Board.cpp

CMakeFiles/Tic_tac_toe.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tic_tac_toe.dir/Board.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/Board.cpp > CMakeFiles/Tic_tac_toe.dir/Board.cpp.i

CMakeFiles/Tic_tac_toe.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tic_tac_toe.dir/Board.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/Board.cpp -o CMakeFiles/Tic_tac_toe.dir/Board.cpp.s

CMakeFiles/Tic_tac_toe.dir/Players.cpp.o: CMakeFiles/Tic_tac_toe.dir/flags.make
CMakeFiles/Tic_tac_toe.dir/Players.cpp.o: ../Players.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Tic_tac_toe.dir/Players.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tic_tac_toe.dir/Players.cpp.o -c /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/Players.cpp

CMakeFiles/Tic_tac_toe.dir/Players.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tic_tac_toe.dir/Players.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/Players.cpp > CMakeFiles/Tic_tac_toe.dir/Players.cpp.i

CMakeFiles/Tic_tac_toe.dir/Players.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tic_tac_toe.dir/Players.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/Players.cpp -o CMakeFiles/Tic_tac_toe.dir/Players.cpp.s

# Object files for target Tic_tac_toe
Tic_tac_toe_OBJECTS = \
"CMakeFiles/Tic_tac_toe.dir/main.cpp.o" \
"CMakeFiles/Tic_tac_toe.dir/TicTacToeLoader.cpp.o" \
"CMakeFiles/Tic_tac_toe.dir/Board.cpp.o" \
"CMakeFiles/Tic_tac_toe.dir/Players.cpp.o"

# External object files for target Tic_tac_toe
Tic_tac_toe_EXTERNAL_OBJECTS =

Tic_tac_toe: CMakeFiles/Tic_tac_toe.dir/main.cpp.o
Tic_tac_toe: CMakeFiles/Tic_tac_toe.dir/TicTacToeLoader.cpp.o
Tic_tac_toe: CMakeFiles/Tic_tac_toe.dir/Board.cpp.o
Tic_tac_toe: CMakeFiles/Tic_tac_toe.dir/Players.cpp.o
Tic_tac_toe: CMakeFiles/Tic_tac_toe.dir/build.make
Tic_tac_toe: CMakeFiles/Tic_tac_toe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Tic_tac_toe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tic_tac_toe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tic_tac_toe.dir/build: Tic_tac_toe

.PHONY : CMakeFiles/Tic_tac_toe.dir/build

CMakeFiles/Tic_tac_toe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tic_tac_toe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tic_tac_toe.dir/clean

CMakeFiles/Tic_tac_toe.dir/depend:
	cd /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/cmake-build-debug /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/cmake-build-debug /Users/laurentlao/CLionProjects/Learning-Cpp/Tic-tac-toe/cmake-build-debug/CMakeFiles/Tic_tac_toe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tic_tac_toe.dir/depend
