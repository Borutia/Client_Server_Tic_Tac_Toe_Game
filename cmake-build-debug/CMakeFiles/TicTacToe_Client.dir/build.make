# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TicTacToe_Client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TicTacToe_Client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TicTacToe_Client.dir/flags.make

CMakeFiles/TicTacToe_Client.dir/client.cpp.o: CMakeFiles/TicTacToe_Client.dir/flags.make
CMakeFiles/TicTacToe_Client.dir/client.cpp.o: ../client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TicTacToe_Client.dir/client.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe_Client.dir/client.cpp.o -c /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/client.cpp

CMakeFiles/TicTacToe_Client.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe_Client.dir/client.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/client.cpp > CMakeFiles/TicTacToe_Client.dir/client.cpp.i

CMakeFiles/TicTacToe_Client.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe_Client.dir/client.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/client.cpp -o CMakeFiles/TicTacToe_Client.dir/client.cpp.s

CMakeFiles/TicTacToe_Client.dir/status_codes.cpp.o: CMakeFiles/TicTacToe_Client.dir/flags.make
CMakeFiles/TicTacToe_Client.dir/status_codes.cpp.o: ../status_codes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TicTacToe_Client.dir/status_codes.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe_Client.dir/status_codes.cpp.o -c /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/status_codes.cpp

CMakeFiles/TicTacToe_Client.dir/status_codes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe_Client.dir/status_codes.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/status_codes.cpp > CMakeFiles/TicTacToe_Client.dir/status_codes.cpp.i

CMakeFiles/TicTacToe_Client.dir/status_codes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe_Client.dir/status_codes.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/status_codes.cpp -o CMakeFiles/TicTacToe_Client.dir/status_codes.cpp.s

CMakeFiles/TicTacToe_Client.dir/sockets.cpp.o: CMakeFiles/TicTacToe_Client.dir/flags.make
CMakeFiles/TicTacToe_Client.dir/sockets.cpp.o: ../sockets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TicTacToe_Client.dir/sockets.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe_Client.dir/sockets.cpp.o -c /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/sockets.cpp

CMakeFiles/TicTacToe_Client.dir/sockets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe_Client.dir/sockets.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/sockets.cpp > CMakeFiles/TicTacToe_Client.dir/sockets.cpp.i

CMakeFiles/TicTacToe_Client.dir/sockets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe_Client.dir/sockets.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/sockets.cpp -o CMakeFiles/TicTacToe_Client.dir/sockets.cpp.s

CMakeFiles/TicTacToe_Client.dir/TTTBoard.cpp.o: CMakeFiles/TicTacToe_Client.dir/flags.make
CMakeFiles/TicTacToe_Client.dir/TTTBoard.cpp.o: ../TTTBoard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TicTacToe_Client.dir/TTTBoard.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TicTacToe_Client.dir/TTTBoard.cpp.o -c /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/TTTBoard.cpp

CMakeFiles/TicTacToe_Client.dir/TTTBoard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe_Client.dir/TTTBoard.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/TTTBoard.cpp > CMakeFiles/TicTacToe_Client.dir/TTTBoard.cpp.i

CMakeFiles/TicTacToe_Client.dir/TTTBoard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe_Client.dir/TTTBoard.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/TTTBoard.cpp -o CMakeFiles/TicTacToe_Client.dir/TTTBoard.cpp.s

# Object files for target TicTacToe_Client
TicTacToe_Client_OBJECTS = \
"CMakeFiles/TicTacToe_Client.dir/client.cpp.o" \
"CMakeFiles/TicTacToe_Client.dir/status_codes.cpp.o" \
"CMakeFiles/TicTacToe_Client.dir/sockets.cpp.o" \
"CMakeFiles/TicTacToe_Client.dir/TTTBoard.cpp.o"

# External object files for target TicTacToe_Client
TicTacToe_Client_EXTERNAL_OBJECTS =

TicTacToe_Client: CMakeFiles/TicTacToe_Client.dir/client.cpp.o
TicTacToe_Client: CMakeFiles/TicTacToe_Client.dir/status_codes.cpp.o
TicTacToe_Client: CMakeFiles/TicTacToe_Client.dir/sockets.cpp.o
TicTacToe_Client: CMakeFiles/TicTacToe_Client.dir/TTTBoard.cpp.o
TicTacToe_Client: CMakeFiles/TicTacToe_Client.dir/build.make
TicTacToe_Client: CMakeFiles/TicTacToe_Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable TicTacToe_Client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TicTacToe_Client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TicTacToe_Client.dir/build: TicTacToe_Client

.PHONY : CMakeFiles/TicTacToe_Client.dir/build

CMakeFiles/TicTacToe_Client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TicTacToe_Client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TicTacToe_Client.dir/clean

CMakeFiles/TicTacToe_Client.dir/depend:
	cd /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/cmake-build-debug /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/cmake-build-debug /Users/macbook/Downloads/Client-Server-Tic-Tac-Toe-Game-master/cmake-build-debug/CMakeFiles/TicTacToe_Client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TicTacToe_Client.dir/depend
