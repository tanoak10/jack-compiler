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
CMAKE_SOURCE_DIR = /Users/tanoak/work_space/openSource/jack-compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug

# Include any dependencies generated for this target.
include jackc/CMakeFiles/jackclib.dir/depend.make

# Include the progress variables for this target.
include jackc/CMakeFiles/jackclib.dir/progress.make

# Include the compile flags for this target's objects.
include jackc/CMakeFiles/jackclib.dir/flags.make

jackc/CMakeFiles/jackclib.dir/src/Analyzer.cpp.o: jackc/CMakeFiles/jackclib.dir/flags.make
jackc/CMakeFiles/jackclib.dir/src/Analyzer.cpp.o: ../jackc/src/Analyzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object jackc/CMakeFiles/jackclib.dir/src/Analyzer.cpp.o"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jackclib.dir/src/Analyzer.cpp.o -c /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/Analyzer.cpp

jackc/CMakeFiles/jackclib.dir/src/Analyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jackclib.dir/src/Analyzer.cpp.i"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/Analyzer.cpp > CMakeFiles/jackclib.dir/src/Analyzer.cpp.i

jackc/CMakeFiles/jackclib.dir/src/Analyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jackclib.dir/src/Analyzer.cpp.s"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/Analyzer.cpp -o CMakeFiles/jackclib.dir/src/Analyzer.cpp.s

jackc/CMakeFiles/jackclib.dir/src/CodeGen.cpp.o: jackc/CMakeFiles/jackclib.dir/flags.make
jackc/CMakeFiles/jackclib.dir/src/CodeGen.cpp.o: ../jackc/src/CodeGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object jackc/CMakeFiles/jackclib.dir/src/CodeGen.cpp.o"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jackclib.dir/src/CodeGen.cpp.o -c /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/CodeGen.cpp

jackc/CMakeFiles/jackclib.dir/src/CodeGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jackclib.dir/src/CodeGen.cpp.i"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/CodeGen.cpp > CMakeFiles/jackclib.dir/src/CodeGen.cpp.i

jackc/CMakeFiles/jackclib.dir/src/CodeGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jackclib.dir/src/CodeGen.cpp.s"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/CodeGen.cpp -o CMakeFiles/jackclib.dir/src/CodeGen.cpp.s

jackc/CMakeFiles/jackclib.dir/src/Error.cpp.o: jackc/CMakeFiles/jackclib.dir/flags.make
jackc/CMakeFiles/jackclib.dir/src/Error.cpp.o: ../jackc/src/Error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object jackc/CMakeFiles/jackclib.dir/src/Error.cpp.o"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jackclib.dir/src/Error.cpp.o -c /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/Error.cpp

jackc/CMakeFiles/jackclib.dir/src/Error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jackclib.dir/src/Error.cpp.i"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/Error.cpp > CMakeFiles/jackclib.dir/src/Error.cpp.i

jackc/CMakeFiles/jackclib.dir/src/Error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jackclib.dir/src/Error.cpp.s"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/Error.cpp -o CMakeFiles/jackclib.dir/src/Error.cpp.s

jackc/CMakeFiles/jackclib.dir/src/Parser.cpp.o: jackc/CMakeFiles/jackclib.dir/flags.make
jackc/CMakeFiles/jackclib.dir/src/Parser.cpp.o: ../jackc/src/Parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object jackc/CMakeFiles/jackclib.dir/src/Parser.cpp.o"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jackclib.dir/src/Parser.cpp.o -c /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/Parser.cpp

jackc/CMakeFiles/jackclib.dir/src/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jackclib.dir/src/Parser.cpp.i"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/Parser.cpp > CMakeFiles/jackclib.dir/src/Parser.cpp.i

jackc/CMakeFiles/jackclib.dir/src/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jackclib.dir/src/Parser.cpp.s"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/Parser.cpp -o CMakeFiles/jackclib.dir/src/Parser.cpp.s

jackc/CMakeFiles/jackclib.dir/src/Scanner.cpp.o: jackc/CMakeFiles/jackclib.dir/flags.make
jackc/CMakeFiles/jackclib.dir/src/Scanner.cpp.o: ../jackc/src/Scanner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object jackc/CMakeFiles/jackclib.dir/src/Scanner.cpp.o"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jackclib.dir/src/Scanner.cpp.o -c /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/Scanner.cpp

jackc/CMakeFiles/jackclib.dir/src/Scanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jackclib.dir/src/Scanner.cpp.i"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/Scanner.cpp > CMakeFiles/jackclib.dir/src/Scanner.cpp.i

jackc/CMakeFiles/jackclib.dir/src/Scanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jackclib.dir/src/Scanner.cpp.s"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/Scanner.cpp -o CMakeFiles/jackclib.dir/src/Scanner.cpp.s

jackc/CMakeFiles/jackclib.dir/src/SymbolTable.cpp.o: jackc/CMakeFiles/jackclib.dir/flags.make
jackc/CMakeFiles/jackclib.dir/src/SymbolTable.cpp.o: ../jackc/src/SymbolTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object jackc/CMakeFiles/jackclib.dir/src/SymbolTable.cpp.o"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jackclib.dir/src/SymbolTable.cpp.o -c /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/SymbolTable.cpp

jackc/CMakeFiles/jackclib.dir/src/SymbolTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jackclib.dir/src/SymbolTable.cpp.i"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/SymbolTable.cpp > CMakeFiles/jackclib.dir/src/SymbolTable.cpp.i

jackc/CMakeFiles/jackclib.dir/src/SymbolTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jackclib.dir/src/SymbolTable.cpp.s"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tanoak/work_space/openSource/jack-compiler/jackc/src/SymbolTable.cpp -o CMakeFiles/jackclib.dir/src/SymbolTable.cpp.s

# Object files for target jackclib
jackclib_OBJECTS = \
"CMakeFiles/jackclib.dir/src/Analyzer.cpp.o" \
"CMakeFiles/jackclib.dir/src/CodeGen.cpp.o" \
"CMakeFiles/jackclib.dir/src/Error.cpp.o" \
"CMakeFiles/jackclib.dir/src/Parser.cpp.o" \
"CMakeFiles/jackclib.dir/src/Scanner.cpp.o" \
"CMakeFiles/jackclib.dir/src/SymbolTable.cpp.o"

# External object files for target jackclib
jackclib_EXTERNAL_OBJECTS =

jackc/libjackclib.a: jackc/CMakeFiles/jackclib.dir/src/Analyzer.cpp.o
jackc/libjackclib.a: jackc/CMakeFiles/jackclib.dir/src/CodeGen.cpp.o
jackc/libjackclib.a: jackc/CMakeFiles/jackclib.dir/src/Error.cpp.o
jackc/libjackclib.a: jackc/CMakeFiles/jackclib.dir/src/Parser.cpp.o
jackc/libjackclib.a: jackc/CMakeFiles/jackclib.dir/src/Scanner.cpp.o
jackc/libjackclib.a: jackc/CMakeFiles/jackclib.dir/src/SymbolTable.cpp.o
jackc/libjackclib.a: jackc/CMakeFiles/jackclib.dir/build.make
jackc/libjackclib.a: jackc/CMakeFiles/jackclib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libjackclib.a"
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && $(CMAKE_COMMAND) -P CMakeFiles/jackclib.dir/cmake_clean_target.cmake
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jackclib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
jackc/CMakeFiles/jackclib.dir/build: jackc/libjackclib.a

.PHONY : jackc/CMakeFiles/jackclib.dir/build

jackc/CMakeFiles/jackclib.dir/clean:
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc && $(CMAKE_COMMAND) -P CMakeFiles/jackclib.dir/cmake_clean.cmake
.PHONY : jackc/CMakeFiles/jackclib.dir/clean

jackc/CMakeFiles/jackclib.dir/depend:
	cd /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tanoak/work_space/openSource/jack-compiler /Users/tanoak/work_space/openSource/jack-compiler/jackc /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc /Users/tanoak/work_space/openSource/jack-compiler/cmake-build-debug/jackc/CMakeFiles/jackclib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : jackc/CMakeFiles/jackclib.dir/depend

