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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kalliegarzon/Documents/LearningC/TicTacToe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kalliegarzon/Documents/LearningC/TicTacToe

# Include any dependencies generated for this target.
include CMakeFiles/TicTacToe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TicTacToe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TicTacToe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TicTacToe.dir/flags.make

CMakeFiles/TicTacToe.dir/src/main.c.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/src/main.c.o: src/main.c
CMakeFiles/TicTacToe.dir/src/main.c.o: CMakeFiles/TicTacToe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kalliegarzon/Documents/LearningC/TicTacToe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TicTacToe.dir/src/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TicTacToe.dir/src/main.c.o -MF CMakeFiles/TicTacToe.dir/src/main.c.o.d -o CMakeFiles/TicTacToe.dir/src/main.c.o -c /Users/kalliegarzon/Documents/LearningC/TicTacToe/src/main.c

CMakeFiles/TicTacToe.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/TicTacToe.dir/src/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kalliegarzon/Documents/LearningC/TicTacToe/src/main.c > CMakeFiles/TicTacToe.dir/src/main.c.i

CMakeFiles/TicTacToe.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/TicTacToe.dir/src/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kalliegarzon/Documents/LearningC/TicTacToe/src/main.c -o CMakeFiles/TicTacToe.dir/src/main.c.s

CMakeFiles/TicTacToe.dir/src/bot/bot.c.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/src/bot/bot.c.o: src/bot/bot.c
CMakeFiles/TicTacToe.dir/src/bot/bot.c.o: CMakeFiles/TicTacToe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kalliegarzon/Documents/LearningC/TicTacToe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/TicTacToe.dir/src/bot/bot.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TicTacToe.dir/src/bot/bot.c.o -MF CMakeFiles/TicTacToe.dir/src/bot/bot.c.o.d -o CMakeFiles/TicTacToe.dir/src/bot/bot.c.o -c /Users/kalliegarzon/Documents/LearningC/TicTacToe/src/bot/bot.c

CMakeFiles/TicTacToe.dir/src/bot/bot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/TicTacToe.dir/src/bot/bot.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kalliegarzon/Documents/LearningC/TicTacToe/src/bot/bot.c > CMakeFiles/TicTacToe.dir/src/bot/bot.c.i

CMakeFiles/TicTacToe.dir/src/bot/bot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/TicTacToe.dir/src/bot/bot.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kalliegarzon/Documents/LearningC/TicTacToe/src/bot/bot.c -o CMakeFiles/TicTacToe.dir/src/bot/bot.c.s

CMakeFiles/TicTacToe.dir/src/board/board.c.o: CMakeFiles/TicTacToe.dir/flags.make
CMakeFiles/TicTacToe.dir/src/board/board.c.o: src/board/board.c
CMakeFiles/TicTacToe.dir/src/board/board.c.o: CMakeFiles/TicTacToe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kalliegarzon/Documents/LearningC/TicTacToe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/TicTacToe.dir/src/board/board.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TicTacToe.dir/src/board/board.c.o -MF CMakeFiles/TicTacToe.dir/src/board/board.c.o.d -o CMakeFiles/TicTacToe.dir/src/board/board.c.o -c /Users/kalliegarzon/Documents/LearningC/TicTacToe/src/board/board.c

CMakeFiles/TicTacToe.dir/src/board/board.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/TicTacToe.dir/src/board/board.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kalliegarzon/Documents/LearningC/TicTacToe/src/board/board.c > CMakeFiles/TicTacToe.dir/src/board/board.c.i

CMakeFiles/TicTacToe.dir/src/board/board.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/TicTacToe.dir/src/board/board.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kalliegarzon/Documents/LearningC/TicTacToe/src/board/board.c -o CMakeFiles/TicTacToe.dir/src/board/board.c.s

# Object files for target TicTacToe
TicTacToe_OBJECTS = \
"CMakeFiles/TicTacToe.dir/src/main.c.o" \
"CMakeFiles/TicTacToe.dir/src/bot/bot.c.o" \
"CMakeFiles/TicTacToe.dir/src/board/board.c.o"

# External object files for target TicTacToe
TicTacToe_EXTERNAL_OBJECTS =

TicTacToe: CMakeFiles/TicTacToe.dir/src/main.c.o
TicTacToe: CMakeFiles/TicTacToe.dir/src/bot/bot.c.o
TicTacToe: CMakeFiles/TicTacToe.dir/src/board/board.c.o
TicTacToe: CMakeFiles/TicTacToe.dir/build.make
TicTacToe: CMakeFiles/TicTacToe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kalliegarzon/Documents/LearningC/TicTacToe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable TicTacToe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TicTacToe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TicTacToe.dir/build: TicTacToe
.PHONY : CMakeFiles/TicTacToe.dir/build

CMakeFiles/TicTacToe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TicTacToe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TicTacToe.dir/clean

CMakeFiles/TicTacToe.dir/depend:
	cd /Users/kalliegarzon/Documents/LearningC/TicTacToe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kalliegarzon/Documents/LearningC/TicTacToe /Users/kalliegarzon/Documents/LearningC/TicTacToe /Users/kalliegarzon/Documents/LearningC/TicTacToe /Users/kalliegarzon/Documents/LearningC/TicTacToe /Users/kalliegarzon/Documents/LearningC/TicTacToe/CMakeFiles/TicTacToe.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TicTacToe.dir/depend
