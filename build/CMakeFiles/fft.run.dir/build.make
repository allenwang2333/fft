# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/allenwang/Projects/fft-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/allenwang/Projects/fft-cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/fft.run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fft.run.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fft.run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fft.run.dir/flags.make

CMakeFiles/fft.run.dir/main.cpp.o: CMakeFiles/fft.run.dir/flags.make
CMakeFiles/fft.run.dir/main.cpp.o: ../main.cpp
CMakeFiles/fft.run.dir/main.cpp.o: CMakeFiles/fft.run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/allenwang/Projects/fft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fft.run.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fft.run.dir/main.cpp.o -MF CMakeFiles/fft.run.dir/main.cpp.o.d -o CMakeFiles/fft.run.dir/main.cpp.o -c /Users/allenwang/Projects/fft-cpp/main.cpp

CMakeFiles/fft.run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fft.run.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/allenwang/Projects/fft-cpp/main.cpp > CMakeFiles/fft.run.dir/main.cpp.i

CMakeFiles/fft.run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fft.run.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/allenwang/Projects/fft-cpp/main.cpp -o CMakeFiles/fft.run.dir/main.cpp.s

CMakeFiles/fft.run.dir/fft.cpp.o: CMakeFiles/fft.run.dir/flags.make
CMakeFiles/fft.run.dir/fft.cpp.o: ../fft.cpp
CMakeFiles/fft.run.dir/fft.cpp.o: CMakeFiles/fft.run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/allenwang/Projects/fft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fft.run.dir/fft.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fft.run.dir/fft.cpp.o -MF CMakeFiles/fft.run.dir/fft.cpp.o.d -o CMakeFiles/fft.run.dir/fft.cpp.o -c /Users/allenwang/Projects/fft-cpp/fft.cpp

CMakeFiles/fft.run.dir/fft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fft.run.dir/fft.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/allenwang/Projects/fft-cpp/fft.cpp > CMakeFiles/fft.run.dir/fft.cpp.i

CMakeFiles/fft.run.dir/fft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fft.run.dir/fft.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/allenwang/Projects/fft-cpp/fft.cpp -o CMakeFiles/fft.run.dir/fft.cpp.s

CMakeFiles/fft.run.dir/dft.cpp.o: CMakeFiles/fft.run.dir/flags.make
CMakeFiles/fft.run.dir/dft.cpp.o: ../dft.cpp
CMakeFiles/fft.run.dir/dft.cpp.o: CMakeFiles/fft.run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/allenwang/Projects/fft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/fft.run.dir/dft.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fft.run.dir/dft.cpp.o -MF CMakeFiles/fft.run.dir/dft.cpp.o.d -o CMakeFiles/fft.run.dir/dft.cpp.o -c /Users/allenwang/Projects/fft-cpp/dft.cpp

CMakeFiles/fft.run.dir/dft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fft.run.dir/dft.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/allenwang/Projects/fft-cpp/dft.cpp > CMakeFiles/fft.run.dir/dft.cpp.i

CMakeFiles/fft.run.dir/dft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fft.run.dir/dft.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/allenwang/Projects/fft-cpp/dft.cpp -o CMakeFiles/fft.run.dir/dft.cpp.s

CMakeFiles/fft.run.dir/complex.cpp.o: CMakeFiles/fft.run.dir/flags.make
CMakeFiles/fft.run.dir/complex.cpp.o: ../complex.cpp
CMakeFiles/fft.run.dir/complex.cpp.o: CMakeFiles/fft.run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/allenwang/Projects/fft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/fft.run.dir/complex.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fft.run.dir/complex.cpp.o -MF CMakeFiles/fft.run.dir/complex.cpp.o.d -o CMakeFiles/fft.run.dir/complex.cpp.o -c /Users/allenwang/Projects/fft-cpp/complex.cpp

CMakeFiles/fft.run.dir/complex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fft.run.dir/complex.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/allenwang/Projects/fft-cpp/complex.cpp > CMakeFiles/fft.run.dir/complex.cpp.i

CMakeFiles/fft.run.dir/complex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fft.run.dir/complex.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/allenwang/Projects/fft-cpp/complex.cpp -o CMakeFiles/fft.run.dir/complex.cpp.s

# Object files for target fft.run
fft_run_OBJECTS = \
"CMakeFiles/fft.run.dir/main.cpp.o" \
"CMakeFiles/fft.run.dir/fft.cpp.o" \
"CMakeFiles/fft.run.dir/dft.cpp.o" \
"CMakeFiles/fft.run.dir/complex.cpp.o"

# External object files for target fft.run
fft_run_EXTERNAL_OBJECTS =

fft.run: CMakeFiles/fft.run.dir/main.cpp.o
fft.run: CMakeFiles/fft.run.dir/fft.cpp.o
fft.run: CMakeFiles/fft.run.dir/dft.cpp.o
fft.run: CMakeFiles/fft.run.dir/complex.cpp.o
fft.run: CMakeFiles/fft.run.dir/build.make
fft.run: CMakeFiles/fft.run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/allenwang/Projects/fft-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable fft.run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fft.run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fft.run.dir/build: fft.run
.PHONY : CMakeFiles/fft.run.dir/build

CMakeFiles/fft.run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fft.run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fft.run.dir/clean

CMakeFiles/fft.run.dir/depend:
	cd /Users/allenwang/Projects/fft-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/allenwang/Projects/fft-cpp /Users/allenwang/Projects/fft-cpp /Users/allenwang/Projects/fft-cpp/build /Users/allenwang/Projects/fft-cpp/build /Users/allenwang/Projects/fft-cpp/build/CMakeFiles/fft.run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fft.run.dir/depend
