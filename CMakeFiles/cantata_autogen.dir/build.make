# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\dev\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\dev\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\cantata\srcming

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\cantata\srcming

# Utility rule file for cantata_autogen.

# Include the progress variables for this target.
include CMakeFiles/cantata_autogen.dir/progress.make

CMakeFiles/cantata_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\cantata\srcming\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target cantata"
	C:\dev\cmake\bin\cmake.exe -E cmake_autogen C:/cantata/srcming/CMakeFiles/cantata_autogen.dir/AutogenInfo.cmake Release

cantata_autogen: CMakeFiles/cantata_autogen
cantata_autogen: CMakeFiles/cantata_autogen.dir/build.make

.PHONY : cantata_autogen

# Rule to build all files generated by this target.
CMakeFiles/cantata_autogen.dir/build: cantata_autogen

.PHONY : CMakeFiles/cantata_autogen.dir/build

CMakeFiles/cantata_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cantata_autogen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cantata_autogen.dir/clean

CMakeFiles/cantata_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\cantata\srcming C:\cantata\srcming C:\cantata\srcming C:\cantata\srcming C:\cantata\srcming\CMakeFiles\cantata_autogen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cantata_autogen.dir/depend

