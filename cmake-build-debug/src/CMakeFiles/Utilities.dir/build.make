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
CMAKE_COMMAND = /home/water/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/water/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6015.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/water/blockchains/catalyst-cli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/water/blockchains/catalyst-cli/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/Utilities.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Utilities.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Utilities.dir/flags.make

src/CMakeFiles/Utilities.dir/utilities/Addresses.cpp.o: src/CMakeFiles/Utilities.dir/flags.make
src/CMakeFiles/Utilities.dir/utilities/Addresses.cpp.o: ../src/utilities/Addresses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Utilities.dir/utilities/Addresses.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utilities.dir/utilities/Addresses.cpp.o -c /home/water/blockchains/catalyst-cli/src/utilities/Addresses.cpp

src/CMakeFiles/Utilities.dir/utilities/Addresses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utilities.dir/utilities/Addresses.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/utilities/Addresses.cpp > CMakeFiles/Utilities.dir/utilities/Addresses.cpp.i

src/CMakeFiles/Utilities.dir/utilities/Addresses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utilities.dir/utilities/Addresses.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/utilities/Addresses.cpp -o CMakeFiles/Utilities.dir/utilities/Addresses.cpp.s

src/CMakeFiles/Utilities.dir/utilities/FormatTools.cpp.o: src/CMakeFiles/Utilities.dir/flags.make
src/CMakeFiles/Utilities.dir/utilities/FormatTools.cpp.o: ../src/utilities/FormatTools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Utilities.dir/utilities/FormatTools.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utilities.dir/utilities/FormatTools.cpp.o -c /home/water/blockchains/catalyst-cli/src/utilities/FormatTools.cpp

src/CMakeFiles/Utilities.dir/utilities/FormatTools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utilities.dir/utilities/FormatTools.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/utilities/FormatTools.cpp > CMakeFiles/Utilities.dir/utilities/FormatTools.cpp.i

src/CMakeFiles/Utilities.dir/utilities/FormatTools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utilities.dir/utilities/FormatTools.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/utilities/FormatTools.cpp -o CMakeFiles/Utilities.dir/utilities/FormatTools.cpp.s

src/CMakeFiles/Utilities.dir/utilities/Input.cpp.o: src/CMakeFiles/Utilities.dir/flags.make
src/CMakeFiles/Utilities.dir/utilities/Input.cpp.o: ../src/utilities/Input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Utilities.dir/utilities/Input.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utilities.dir/utilities/Input.cpp.o -c /home/water/blockchains/catalyst-cli/src/utilities/Input.cpp

src/CMakeFiles/Utilities.dir/utilities/Input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utilities.dir/utilities/Input.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/utilities/Input.cpp > CMakeFiles/Utilities.dir/utilities/Input.cpp.i

src/CMakeFiles/Utilities.dir/utilities/Input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utilities.dir/utilities/Input.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/utilities/Input.cpp -o CMakeFiles/Utilities.dir/utilities/Input.cpp.s

src/CMakeFiles/Utilities.dir/utilities/Mixins.cpp.o: src/CMakeFiles/Utilities.dir/flags.make
src/CMakeFiles/Utilities.dir/utilities/Mixins.cpp.o: ../src/utilities/Mixins.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Utilities.dir/utilities/Mixins.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utilities.dir/utilities/Mixins.cpp.o -c /home/water/blockchains/catalyst-cli/src/utilities/Mixins.cpp

src/CMakeFiles/Utilities.dir/utilities/Mixins.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utilities.dir/utilities/Mixins.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/utilities/Mixins.cpp > CMakeFiles/Utilities.dir/utilities/Mixins.cpp.i

src/CMakeFiles/Utilities.dir/utilities/Mixins.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utilities.dir/utilities/Mixins.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/utilities/Mixins.cpp -o CMakeFiles/Utilities.dir/utilities/Mixins.cpp.s

src/CMakeFiles/Utilities.dir/utilities/ParseExtra.cpp.o: src/CMakeFiles/Utilities.dir/flags.make
src/CMakeFiles/Utilities.dir/utilities/ParseExtra.cpp.o: ../src/utilities/ParseExtra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Utilities.dir/utilities/ParseExtra.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utilities.dir/utilities/ParseExtra.cpp.o -c /home/water/blockchains/catalyst-cli/src/utilities/ParseExtra.cpp

src/CMakeFiles/Utilities.dir/utilities/ParseExtra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utilities.dir/utilities/ParseExtra.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/utilities/ParseExtra.cpp > CMakeFiles/Utilities.dir/utilities/ParseExtra.cpp.i

src/CMakeFiles/Utilities.dir/utilities/ParseExtra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utilities.dir/utilities/ParseExtra.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/utilities/ParseExtra.cpp -o CMakeFiles/Utilities.dir/utilities/ParseExtra.cpp.s

src/CMakeFiles/Utilities.dir/utilities/PasswordContainer.cpp.o: src/CMakeFiles/Utilities.dir/flags.make
src/CMakeFiles/Utilities.dir/utilities/PasswordContainer.cpp.o: ../src/utilities/PasswordContainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Utilities.dir/utilities/PasswordContainer.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utilities.dir/utilities/PasswordContainer.cpp.o -c /home/water/blockchains/catalyst-cli/src/utilities/PasswordContainer.cpp

src/CMakeFiles/Utilities.dir/utilities/PasswordContainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utilities.dir/utilities/PasswordContainer.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/utilities/PasswordContainer.cpp > CMakeFiles/Utilities.dir/utilities/PasswordContainer.cpp.i

src/CMakeFiles/Utilities.dir/utilities/PasswordContainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utilities.dir/utilities/PasswordContainer.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/utilities/PasswordContainer.cpp -o CMakeFiles/Utilities.dir/utilities/PasswordContainer.cpp.s

src/CMakeFiles/Utilities.dir/utilities/String.cpp.o: src/CMakeFiles/Utilities.dir/flags.make
src/CMakeFiles/Utilities.dir/utilities/String.cpp.o: ../src/utilities/String.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/Utilities.dir/utilities/String.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utilities.dir/utilities/String.cpp.o -c /home/water/blockchains/catalyst-cli/src/utilities/String.cpp

src/CMakeFiles/Utilities.dir/utilities/String.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utilities.dir/utilities/String.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/utilities/String.cpp > CMakeFiles/Utilities.dir/utilities/String.cpp.i

src/CMakeFiles/Utilities.dir/utilities/String.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utilities.dir/utilities/String.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/utilities/String.cpp -o CMakeFiles/Utilities.dir/utilities/String.cpp.s

src/CMakeFiles/Utilities.dir/utilities/Utilities.cpp.o: src/CMakeFiles/Utilities.dir/flags.make
src/CMakeFiles/Utilities.dir/utilities/Utilities.cpp.o: ../src/utilities/Utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/Utilities.dir/utilities/Utilities.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utilities.dir/utilities/Utilities.cpp.o -c /home/water/blockchains/catalyst-cli/src/utilities/Utilities.cpp

src/CMakeFiles/Utilities.dir/utilities/Utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utilities.dir/utilities/Utilities.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/utilities/Utilities.cpp > CMakeFiles/Utilities.dir/utilities/Utilities.cpp.i

src/CMakeFiles/Utilities.dir/utilities/Utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utilities.dir/utilities/Utilities.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/utilities/Utilities.cpp -o CMakeFiles/Utilities.dir/utilities/Utilities.cpp.s

# Object files for target Utilities
Utilities_OBJECTS = \
"CMakeFiles/Utilities.dir/utilities/Addresses.cpp.o" \
"CMakeFiles/Utilities.dir/utilities/FormatTools.cpp.o" \
"CMakeFiles/Utilities.dir/utilities/Input.cpp.o" \
"CMakeFiles/Utilities.dir/utilities/Mixins.cpp.o" \
"CMakeFiles/Utilities.dir/utilities/ParseExtra.cpp.o" \
"CMakeFiles/Utilities.dir/utilities/PasswordContainer.cpp.o" \
"CMakeFiles/Utilities.dir/utilities/String.cpp.o" \
"CMakeFiles/Utilities.dir/utilities/Utilities.cpp.o"

# External object files for target Utilities
Utilities_EXTERNAL_OBJECTS =

src/libUtilities.a: src/CMakeFiles/Utilities.dir/utilities/Addresses.cpp.o
src/libUtilities.a: src/CMakeFiles/Utilities.dir/utilities/FormatTools.cpp.o
src/libUtilities.a: src/CMakeFiles/Utilities.dir/utilities/Input.cpp.o
src/libUtilities.a: src/CMakeFiles/Utilities.dir/utilities/Mixins.cpp.o
src/libUtilities.a: src/CMakeFiles/Utilities.dir/utilities/ParseExtra.cpp.o
src/libUtilities.a: src/CMakeFiles/Utilities.dir/utilities/PasswordContainer.cpp.o
src/libUtilities.a: src/CMakeFiles/Utilities.dir/utilities/String.cpp.o
src/libUtilities.a: src/CMakeFiles/Utilities.dir/utilities/Utilities.cpp.o
src/libUtilities.a: src/CMakeFiles/Utilities.dir/build.make
src/libUtilities.a: src/CMakeFiles/Utilities.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libUtilities.a"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Utilities.dir/cmake_clean_target.cmake
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Utilities.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Utilities.dir/build: src/libUtilities.a

.PHONY : src/CMakeFiles/Utilities.dir/build

src/CMakeFiles/Utilities.dir/clean:
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Utilities.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Utilities.dir/clean

src/CMakeFiles/Utilities.dir/depend:
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/water/blockchains/catalyst-cli /home/water/blockchains/catalyst-cli/src /home/water/blockchains/catalyst-cli/cmake-build-debug /home/water/blockchains/catalyst-cli/cmake-build-debug/src /home/water/blockchains/catalyst-cli/cmake-build-debug/src/CMakeFiles/Utilities.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Utilities.dir/depend

