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
CMAKE_COMMAND = /snap/clion/138/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/138/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chris/Documents/arduino_pwm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/Documents/arduino_pwm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/arduino_pwm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arduino_pwm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arduino_pwm.dir/flags.make

arduino_pwm_arduino_pwm.ino.cpp: ../arduino_pwm.ino
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chris/Documents/arduino_pwm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Regnerating arduino_pwm.ino Sketch"
	/snap/clion/138/bin/cmake/linux/bin/cmake /home/chris/Documents/arduino_pwm

CMakeFiles/arduino_pwm.dir/arduino_pwm_arduino_pwm.ino.cpp.obj: CMakeFiles/arduino_pwm.dir/flags.make
CMakeFiles/arduino_pwm.dir/arduino_pwm_arduino_pwm.ino.cpp.obj: arduino_pwm_arduino_pwm.ino.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/Documents/arduino_pwm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/arduino_pwm.dir/arduino_pwm_arduino_pwm.ino.cpp.obj"
	/usr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arduino_pwm.dir/arduino_pwm_arduino_pwm.ino.cpp.obj -c /home/chris/Documents/arduino_pwm/cmake-build-debug/arduino_pwm_arduino_pwm.ino.cpp

CMakeFiles/arduino_pwm.dir/arduino_pwm_arduino_pwm.ino.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arduino_pwm.dir/arduino_pwm_arduino_pwm.ino.cpp.i"
	/usr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chris/Documents/arduino_pwm/cmake-build-debug/arduino_pwm_arduino_pwm.ino.cpp > CMakeFiles/arduino_pwm.dir/arduino_pwm_arduino_pwm.ino.cpp.i

CMakeFiles/arduino_pwm.dir/arduino_pwm_arduino_pwm.ino.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arduino_pwm.dir/arduino_pwm_arduino_pwm.ino.cpp.s"
	/usr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chris/Documents/arduino_pwm/cmake-build-debug/arduino_pwm_arduino_pwm.ino.cpp -o CMakeFiles/arduino_pwm.dir/arduino_pwm_arduino_pwm.ino.cpp.s

# Object files for target arduino_pwm
arduino_pwm_OBJECTS = \
"CMakeFiles/arduino_pwm.dir/arduino_pwm_arduino_pwm.ino.cpp.obj"

# External object files for target arduino_pwm
arduino_pwm_EXTERNAL_OBJECTS =

arduino_pwm.elf: CMakeFiles/arduino_pwm.dir/arduino_pwm_arduino_pwm.ino.cpp.obj
arduino_pwm.elf: CMakeFiles/arduino_pwm.dir/build.make
arduino_pwm.elf: libnano_CORE.a
arduino_pwm.elf: CMakeFiles/arduino_pwm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/Documents/arduino_pwm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable arduino_pwm.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arduino_pwm.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating EEP image"
	/usr/bin/avr-objcopy -O ihex -j .eeprom --set-section-flags=.eeprom=alloc,load --no-change-warnings --change-section-lma .eeprom=0 /home/chris/Documents/arduino_pwm/cmake-build-debug/arduino_pwm.elf /home/chris/Documents/arduino_pwm/cmake-build-debug/arduino_pwm.eep
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating HEX image"
	/usr/bin/avr-objcopy -O ihex -R .eeprom /home/chris/Documents/arduino_pwm/cmake-build-debug/arduino_pwm.elf /home/chris/Documents/arduino_pwm/cmake-build-debug/arduino_pwm.hex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Calculating image size"
	/snap/clion/138/bin/cmake/linux/bin/cmake -DFIRMWARE_IMAGE=/home/chris/Documents/arduino_pwm/cmake-build-debug/arduino_pwm.elf -DMCU=atmega328p -DEEPROM_IMAGE=/home/chris/Documents/arduino_pwm/cmake-build-debug/arduino_pwm.eep -P /home/chris/Documents/arduino_pwm/cmake-build-debug/CMakeFiles/FirmwareSize.cmake

# Rule to build all files generated by this target.
CMakeFiles/arduino_pwm.dir/build: arduino_pwm.elf

.PHONY : CMakeFiles/arduino_pwm.dir/build

CMakeFiles/arduino_pwm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arduino_pwm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arduino_pwm.dir/clean

CMakeFiles/arduino_pwm.dir/depend: arduino_pwm_arduino_pwm.ino.cpp
	cd /home/chris/Documents/arduino_pwm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/Documents/arduino_pwm /home/chris/Documents/arduino_pwm /home/chris/Documents/arduino_pwm/cmake-build-debug /home/chris/Documents/arduino_pwm/cmake-build-debug /home/chris/Documents/arduino_pwm/cmake-build-debug/CMakeFiles/arduino_pwm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arduino_pwm.dir/depend

