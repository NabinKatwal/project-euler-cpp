# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Work\project-euler-cpp\q3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Work\project-euler-cpp\q3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\q3.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\q3.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\q3.dir\flags.make

CMakeFiles\q3.dir\main.cpp.obj: CMakeFiles\q3.dir\flags.make
CMakeFiles\q3.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Work\project-euler-cpp\q3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/q3.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\q3.dir\main.cpp.obj /FdCMakeFiles\q3.dir\ /FS -c D:\Work\project-euler-cpp\q3\main.cpp
<<

CMakeFiles\q3.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/q3.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\q3.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Work\project-euler-cpp\q3\main.cpp
<<

CMakeFiles\q3.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/q3.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\q3.dir\main.cpp.s /c D:\Work\project-euler-cpp\q3\main.cpp
<<

# Object files for target q3
q3_OBJECTS = \
"CMakeFiles\q3.dir\main.cpp.obj"

# External object files for target q3
q3_EXTERNAL_OBJECTS =

q3.exe: CMakeFiles\q3.dir\main.cpp.obj
q3.exe: CMakeFiles\q3.dir\build.make
q3.exe: CMakeFiles\q3.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Work\project-euler-cpp\q3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable q3.exe"
	"C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\q3.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\q3.dir\objects1.rsp @<<
 /out:q3.exe /implib:q3.lib /pdb:D:\Work\project-euler-cpp\q3\cmake-build-debug\q3.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\q3.dir\build: q3.exe

.PHONY : CMakeFiles\q3.dir\build

CMakeFiles\q3.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\q3.dir\cmake_clean.cmake
.PHONY : CMakeFiles\q3.dir\clean

CMakeFiles\q3.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Work\project-euler-cpp\q3 D:\Work\project-euler-cpp\q3 D:\Work\project-euler-cpp\q3\cmake-build-debug D:\Work\project-euler-cpp\q3\cmake-build-debug D:\Work\project-euler-cpp\q3\cmake-build-debug\CMakeFiles\q3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\q3.dir\depend

