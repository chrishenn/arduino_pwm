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

# Utility rule file for arduino_pwm-upload.

# Include the progress variables for this target.
include CMakeFiles/arduino_pwm-upload.dir/progress.make

CMakeFiles/arduino_pwm-upload: arduino_pwm.elf
	/usr/share/arduino/hardware/tools/avrdude -C/usr/share/arduino/hardware/tools/avrdude.conf -patmega328p -carduino -b9600 -P/dev/ttyUSB0 -D -v -Uflash:w:/home/chris/Documents/arduino_pwm/cmake-build-debug/arduino_pwm.hex:i -Ueeprom:w:/home/chris/Documents/arduino_pwm/cmake-build-debug/arduino_pwm.eep:i

arduino_pwm-upload: CMakeFiles/arduino_pwm-upload
arduino_pwm-upload: CMakeFiles/arduino_pwm-upload.dir/build.make

.PHONY : arduino_pwm-upload

# Rule to build all files generated by this target.
CMakeFiles/arduino_pwm-upload.dir/build: arduino_pwm-upload

.PHONY : CMakeFiles/arduino_pwm-upload.dir/build

CMakeFiles/arduino_pwm-upload.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arduino_pwm-upload.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arduino_pwm-upload.dir/clean

CMakeFiles/arduino_pwm-upload.dir/depend:
	cd /home/chris/Documents/arduino_pwm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/Documents/arduino_pwm /home/chris/Documents/arduino_pwm /home/chris/Documents/arduino_pwm/cmake-build-debug /home/chris/Documents/arduino_pwm/cmake-build-debug /home/chris/Documents/arduino_pwm/cmake-build-debug/CMakeFiles/arduino_pwm-upload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arduino_pwm-upload.dir/depend
