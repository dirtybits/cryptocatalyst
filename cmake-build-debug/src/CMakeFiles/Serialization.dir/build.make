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
include src/CMakeFiles/Serialization.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Serialization.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Serialization.dir/flags.make

src/CMakeFiles/Serialization.dir/serialization/BinaryInputStreamSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/serialization/BinaryInputStreamSerializer.cpp.o: ../src/serialization/BinaryInputStreamSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Serialization.dir/serialization/BinaryInputStreamSerializer.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/serialization/BinaryInputStreamSerializer.cpp.o -c /home/water/blockchains/catalyst-cli/src/serialization/BinaryInputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/serialization/BinaryInputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/serialization/BinaryInputStreamSerializer.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/serialization/BinaryInputStreamSerializer.cpp > CMakeFiles/Serialization.dir/serialization/BinaryInputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/serialization/BinaryInputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/serialization/BinaryInputStreamSerializer.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/serialization/BinaryInputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/serialization/BinaryInputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/serialization/BinaryOutputStreamSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/serialization/BinaryOutputStreamSerializer.cpp.o: ../src/serialization/BinaryOutputStreamSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Serialization.dir/serialization/BinaryOutputStreamSerializer.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/serialization/BinaryOutputStreamSerializer.cpp.o -c /home/water/blockchains/catalyst-cli/src/serialization/BinaryOutputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/serialization/BinaryOutputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/serialization/BinaryOutputStreamSerializer.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/serialization/BinaryOutputStreamSerializer.cpp > CMakeFiles/Serialization.dir/serialization/BinaryOutputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/serialization/BinaryOutputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/serialization/BinaryOutputStreamSerializer.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/serialization/BinaryOutputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/serialization/BinaryOutputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/serialization/BlockchainExplorerDataSerialization.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/serialization/BlockchainExplorerDataSerialization.cpp.o: ../src/serialization/BlockchainExplorerDataSerialization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Serialization.dir/serialization/BlockchainExplorerDataSerialization.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/serialization/BlockchainExplorerDataSerialization.cpp.o -c /home/water/blockchains/catalyst-cli/src/serialization/BlockchainExplorerDataSerialization.cpp

src/CMakeFiles/Serialization.dir/serialization/BlockchainExplorerDataSerialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/serialization/BlockchainExplorerDataSerialization.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/serialization/BlockchainExplorerDataSerialization.cpp > CMakeFiles/Serialization.dir/serialization/BlockchainExplorerDataSerialization.cpp.i

src/CMakeFiles/Serialization.dir/serialization/BlockchainExplorerDataSerialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/serialization/BlockchainExplorerDataSerialization.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/serialization/BlockchainExplorerDataSerialization.cpp -o CMakeFiles/Serialization.dir/serialization/BlockchainExplorerDataSerialization.cpp.s

src/CMakeFiles/Serialization.dir/serialization/CryptoNoteSerialization.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/serialization/CryptoNoteSerialization.cpp.o: ../src/serialization/CryptoNoteSerialization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Serialization.dir/serialization/CryptoNoteSerialization.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/serialization/CryptoNoteSerialization.cpp.o -c /home/water/blockchains/catalyst-cli/src/serialization/CryptoNoteSerialization.cpp

src/CMakeFiles/Serialization.dir/serialization/CryptoNoteSerialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/serialization/CryptoNoteSerialization.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/serialization/CryptoNoteSerialization.cpp > CMakeFiles/Serialization.dir/serialization/CryptoNoteSerialization.cpp.i

src/CMakeFiles/Serialization.dir/serialization/CryptoNoteSerialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/serialization/CryptoNoteSerialization.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/serialization/CryptoNoteSerialization.cpp -o CMakeFiles/Serialization.dir/serialization/CryptoNoteSerialization.cpp.s

src/CMakeFiles/Serialization.dir/serialization/JsonInputStreamSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/serialization/JsonInputStreamSerializer.cpp.o: ../src/serialization/JsonInputStreamSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Serialization.dir/serialization/JsonInputStreamSerializer.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/serialization/JsonInputStreamSerializer.cpp.o -c /home/water/blockchains/catalyst-cli/src/serialization/JsonInputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/serialization/JsonInputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/serialization/JsonInputStreamSerializer.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/serialization/JsonInputStreamSerializer.cpp > CMakeFiles/Serialization.dir/serialization/JsonInputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/serialization/JsonInputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/serialization/JsonInputStreamSerializer.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/serialization/JsonInputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/serialization/JsonInputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/serialization/JsonInputValueSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/serialization/JsonInputValueSerializer.cpp.o: ../src/serialization/JsonInputValueSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Serialization.dir/serialization/JsonInputValueSerializer.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/serialization/JsonInputValueSerializer.cpp.o -c /home/water/blockchains/catalyst-cli/src/serialization/JsonInputValueSerializer.cpp

src/CMakeFiles/Serialization.dir/serialization/JsonInputValueSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/serialization/JsonInputValueSerializer.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/serialization/JsonInputValueSerializer.cpp > CMakeFiles/Serialization.dir/serialization/JsonInputValueSerializer.cpp.i

src/CMakeFiles/Serialization.dir/serialization/JsonInputValueSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/serialization/JsonInputValueSerializer.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/serialization/JsonInputValueSerializer.cpp -o CMakeFiles/Serialization.dir/serialization/JsonInputValueSerializer.cpp.s

src/CMakeFiles/Serialization.dir/serialization/JsonOutputStreamSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/serialization/JsonOutputStreamSerializer.cpp.o: ../src/serialization/JsonOutputStreamSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/Serialization.dir/serialization/JsonOutputStreamSerializer.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/serialization/JsonOutputStreamSerializer.cpp.o -c /home/water/blockchains/catalyst-cli/src/serialization/JsonOutputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/serialization/JsonOutputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/serialization/JsonOutputStreamSerializer.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/serialization/JsonOutputStreamSerializer.cpp > CMakeFiles/Serialization.dir/serialization/JsonOutputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/serialization/JsonOutputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/serialization/JsonOutputStreamSerializer.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/serialization/JsonOutputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/serialization/JsonOutputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/serialization/KVBinaryInputStreamSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/serialization/KVBinaryInputStreamSerializer.cpp.o: ../src/serialization/KVBinaryInputStreamSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/Serialization.dir/serialization/KVBinaryInputStreamSerializer.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/serialization/KVBinaryInputStreamSerializer.cpp.o -c /home/water/blockchains/catalyst-cli/src/serialization/KVBinaryInputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/serialization/KVBinaryInputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/serialization/KVBinaryInputStreamSerializer.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/serialization/KVBinaryInputStreamSerializer.cpp > CMakeFiles/Serialization.dir/serialization/KVBinaryInputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/serialization/KVBinaryInputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/serialization/KVBinaryInputStreamSerializer.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/serialization/KVBinaryInputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/serialization/KVBinaryInputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/serialization/KVBinaryOutputStreamSerializer.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/serialization/KVBinaryOutputStreamSerializer.cpp.o: ../src/serialization/KVBinaryOutputStreamSerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/Serialization.dir/serialization/KVBinaryOutputStreamSerializer.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/serialization/KVBinaryOutputStreamSerializer.cpp.o -c /home/water/blockchains/catalyst-cli/src/serialization/KVBinaryOutputStreamSerializer.cpp

src/CMakeFiles/Serialization.dir/serialization/KVBinaryOutputStreamSerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/serialization/KVBinaryOutputStreamSerializer.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/serialization/KVBinaryOutputStreamSerializer.cpp > CMakeFiles/Serialization.dir/serialization/KVBinaryOutputStreamSerializer.cpp.i

src/CMakeFiles/Serialization.dir/serialization/KVBinaryOutputStreamSerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/serialization/KVBinaryOutputStreamSerializer.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/serialization/KVBinaryOutputStreamSerializer.cpp -o CMakeFiles/Serialization.dir/serialization/KVBinaryOutputStreamSerializer.cpp.s

src/CMakeFiles/Serialization.dir/serialization/MemoryStream.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/serialization/MemoryStream.cpp.o: ../src/serialization/MemoryStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/Serialization.dir/serialization/MemoryStream.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/serialization/MemoryStream.cpp.o -c /home/water/blockchains/catalyst-cli/src/serialization/MemoryStream.cpp

src/CMakeFiles/Serialization.dir/serialization/MemoryStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/serialization/MemoryStream.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/serialization/MemoryStream.cpp > CMakeFiles/Serialization.dir/serialization/MemoryStream.cpp.i

src/CMakeFiles/Serialization.dir/serialization/MemoryStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/serialization/MemoryStream.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/serialization/MemoryStream.cpp -o CMakeFiles/Serialization.dir/serialization/MemoryStream.cpp.s

src/CMakeFiles/Serialization.dir/serialization/SerializationOverloads.cpp.o: src/CMakeFiles/Serialization.dir/flags.make
src/CMakeFiles/Serialization.dir/serialization/SerializationOverloads.cpp.o: ../src/serialization/SerializationOverloads.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/Serialization.dir/serialization/SerializationOverloads.cpp.o"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Serialization.dir/serialization/SerializationOverloads.cpp.o -c /home/water/blockchains/catalyst-cli/src/serialization/SerializationOverloads.cpp

src/CMakeFiles/Serialization.dir/serialization/SerializationOverloads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Serialization.dir/serialization/SerializationOverloads.cpp.i"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/water/blockchains/catalyst-cli/src/serialization/SerializationOverloads.cpp > CMakeFiles/Serialization.dir/serialization/SerializationOverloads.cpp.i

src/CMakeFiles/Serialization.dir/serialization/SerializationOverloads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Serialization.dir/serialization/SerializationOverloads.cpp.s"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/water/blockchains/catalyst-cli/src/serialization/SerializationOverloads.cpp -o CMakeFiles/Serialization.dir/serialization/SerializationOverloads.cpp.s

# Object files for target Serialization
Serialization_OBJECTS = \
"CMakeFiles/Serialization.dir/serialization/BinaryInputStreamSerializer.cpp.o" \
"CMakeFiles/Serialization.dir/serialization/BinaryOutputStreamSerializer.cpp.o" \
"CMakeFiles/Serialization.dir/serialization/BlockchainExplorerDataSerialization.cpp.o" \
"CMakeFiles/Serialization.dir/serialization/CryptoNoteSerialization.cpp.o" \
"CMakeFiles/Serialization.dir/serialization/JsonInputStreamSerializer.cpp.o" \
"CMakeFiles/Serialization.dir/serialization/JsonInputValueSerializer.cpp.o" \
"CMakeFiles/Serialization.dir/serialization/JsonOutputStreamSerializer.cpp.o" \
"CMakeFiles/Serialization.dir/serialization/KVBinaryInputStreamSerializer.cpp.o" \
"CMakeFiles/Serialization.dir/serialization/KVBinaryOutputStreamSerializer.cpp.o" \
"CMakeFiles/Serialization.dir/serialization/MemoryStream.cpp.o" \
"CMakeFiles/Serialization.dir/serialization/SerializationOverloads.cpp.o"

# External object files for target Serialization
Serialization_EXTERNAL_OBJECTS =

src/libSerialization.a: src/CMakeFiles/Serialization.dir/serialization/BinaryInputStreamSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/serialization/BinaryOutputStreamSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/serialization/BlockchainExplorerDataSerialization.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/serialization/CryptoNoteSerialization.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/serialization/JsonInputStreamSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/serialization/JsonInputValueSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/serialization/JsonOutputStreamSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/serialization/KVBinaryInputStreamSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/serialization/KVBinaryOutputStreamSerializer.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/serialization/MemoryStream.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/serialization/SerializationOverloads.cpp.o
src/libSerialization.a: src/CMakeFiles/Serialization.dir/build.make
src/libSerialization.a: src/CMakeFiles/Serialization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/water/blockchains/catalyst-cli/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libSerialization.a"
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Serialization.dir/cmake_clean_target.cmake
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Serialization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Serialization.dir/build: src/libSerialization.a

.PHONY : src/CMakeFiles/Serialization.dir/build

src/CMakeFiles/Serialization.dir/clean:
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/Serialization.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Serialization.dir/clean

src/CMakeFiles/Serialization.dir/depend:
	cd /home/water/blockchains/catalyst-cli/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/water/blockchains/catalyst-cli /home/water/blockchains/catalyst-cli/src /home/water/blockchains/catalyst-cli/cmake-build-debug /home/water/blockchains/catalyst-cli/cmake-build-debug/src /home/water/blockchains/catalyst-cli/cmake-build-debug/src/CMakeFiles/Serialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Serialization.dir/depend

