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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Project_lib.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Project_lib.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Project_lib.dir\flags.make

CMakeFiles\Project_lib.dir\DigitalGame.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\DigitalGame.obj: ..\DigitalGame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project_lib.dir/DigitalGame.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\DigitalGame.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\DigitalGame.cpp"
<<

CMakeFiles\Project_lib.dir\DigitalGame.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/DigitalGame.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\DigitalGame.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\DigitalGame.cpp"
<<

CMakeFiles\Project_lib.dir\DigitalGame.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/DigitalGame.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\DigitalGame.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\DigitalGame.cpp"
<<

CMakeFiles\Project_lib.dir\EmailReceiptSender.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\EmailReceiptSender.obj: ..\EmailReceiptSender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project_lib.dir/EmailReceiptSender.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\EmailReceiptSender.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\EmailReceiptSender.cpp"
<<

CMakeFiles\Project_lib.dir\EmailReceiptSender.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/EmailReceiptSender.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\EmailReceiptSender.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\EmailReceiptSender.cpp"
<<

CMakeFiles\Project_lib.dir\EmailReceiptSender.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/EmailReceiptSender.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\EmailReceiptSender.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\EmailReceiptSender.cpp"
<<

CMakeFiles\Project_lib.dir\Game.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\Game.obj: ..\Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Project_lib.dir/Game.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\Game.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\Game.cpp"
<<

CMakeFiles\Project_lib.dir\Game.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/Game.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\Game.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\Game.cpp"
<<

CMakeFiles\Project_lib.dir\Game.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/Game.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\Game.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\Game.cpp"
<<

CMakeFiles\Project_lib.dir\GameManager.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\GameManager.obj: ..\GameManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Project_lib.dir/GameManager.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\GameManager.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\GameManager.cpp"
<<

CMakeFiles\Project_lib.dir\GameManager.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/GameManager.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\GameManager.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\GameManager.cpp"
<<

CMakeFiles\Project_lib.dir\GameManager.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/GameManager.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\GameManager.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\GameManager.cpp"
<<

CMakeFiles\Project_lib.dir\IReceiptSender.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\IReceiptSender.obj: ..\IReceiptSender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Project_lib.dir/IReceiptSender.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\IReceiptSender.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\IReceiptSender.cpp"
<<

CMakeFiles\Project_lib.dir\IReceiptSender.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/IReceiptSender.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\IReceiptSender.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\IReceiptSender.cpp"
<<

CMakeFiles\Project_lib.dir\IReceiptSender.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/IReceiptSender.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\IReceiptSender.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\IReceiptSender.cpp"
<<

CMakeFiles\Project_lib.dir\IReplaceable.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\IReplaceable.obj: ..\IReplaceable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Project_lib.dir/IReplaceable.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\IReplaceable.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\IReplaceable.cpp"
<<

CMakeFiles\Project_lib.dir\IReplaceable.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/IReplaceable.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\IReplaceable.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\IReplaceable.cpp"
<<

CMakeFiles\Project_lib.dir\IReplaceable.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/IReplaceable.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\IReplaceable.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\IReplaceable.cpp"
<<

CMakeFiles\Project_lib.dir\ISaveGame.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\ISaveGame.obj: ..\ISaveGame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Project_lib.dir/ISaveGame.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\ISaveGame.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\ISaveGame.cpp"
<<

CMakeFiles\Project_lib.dir\ISaveGame.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/ISaveGame.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\ISaveGame.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\ISaveGame.cpp"
<<

CMakeFiles\Project_lib.dir\ISaveGame.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/ISaveGame.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\ISaveGame.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\ISaveGame.cpp"
<<

CMakeFiles\Project_lib.dir\IShippable.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\IShippable.obj: ..\IShippable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Project_lib.dir/IShippable.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\IShippable.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\IShippable.cpp"
<<

CMakeFiles\Project_lib.dir\IShippable.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/IShippable.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\IShippable.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\IShippable.cpp"
<<

CMakeFiles\Project_lib.dir\IShippable.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/IShippable.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\IShippable.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\IShippable.cpp"
<<

CMakeFiles\Project_lib.dir\PhysicalGame.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\PhysicalGame.obj: ..\PhysicalGame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Project_lib.dir/PhysicalGame.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\PhysicalGame.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\PhysicalGame.cpp"
<<

CMakeFiles\Project_lib.dir\PhysicalGame.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/PhysicalGame.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\PhysicalGame.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\PhysicalGame.cpp"
<<

CMakeFiles\Project_lib.dir\PhysicalGame.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/PhysicalGame.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\PhysicalGame.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\PhysicalGame.cpp"
<<

CMakeFiles\Project_lib.dir\PrintReceiptSender.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\PrintReceiptSender.obj: ..\PrintReceiptSender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Project_lib.dir/PrintReceiptSender.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\PrintReceiptSender.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\PrintReceiptSender.cpp"
<<

CMakeFiles\Project_lib.dir\PrintReceiptSender.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/PrintReceiptSender.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\PrintReceiptSender.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\PrintReceiptSender.cpp"
<<

CMakeFiles\Project_lib.dir\PrintReceiptSender.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/PrintReceiptSender.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\PrintReceiptSender.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\PrintReceiptSender.cpp"
<<

CMakeFiles\Project_lib.dir\ScreenReceiptSender.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\ScreenReceiptSender.obj: ..\ScreenReceiptSender.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Project_lib.dir/ScreenReceiptSender.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\ScreenReceiptSender.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\ScreenReceiptSender.cpp"
<<

CMakeFiles\Project_lib.dir\ScreenReceiptSender.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/ScreenReceiptSender.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\ScreenReceiptSender.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\ScreenReceiptSender.cpp"
<<

CMakeFiles\Project_lib.dir\ScreenReceiptSender.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/ScreenReceiptSender.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\ScreenReceiptSender.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\ScreenReceiptSender.cpp"
<<

CMakeFiles\Project_lib.dir\StreamingGame.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\StreamingGame.obj: ..\StreamingGame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Project_lib.dir/StreamingGame.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\StreamingGame.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\StreamingGame.cpp"
<<

CMakeFiles\Project_lib.dir\StreamingGame.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/StreamingGame.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\StreamingGame.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\StreamingGame.cpp"
<<

CMakeFiles\Project_lib.dir\StreamingGame.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/StreamingGame.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\StreamingGame.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\StreamingGame.cpp"
<<

CMakeFiles\Project_lib.dir\CMakeFiles\3.17.3\CompilerIdCXX\CMakeCXXCompilerId.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\CMakeFiles\3.17.3\CompilerIdCXX\CMakeCXXCompilerId.obj: CMakeFiles\3.17.3\CompilerIdCXX\CMakeCXXCompilerId.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Project_lib.dir/CMakeFiles/3.17.3/CompilerIdCXX/CMakeCXXCompilerId.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\CMakeFiles\3.17.3\CompilerIdCXX\CMakeCXXCompilerId.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles\3.17.3\CompilerIdCXX\CMakeCXXCompilerId.cpp"
<<

CMakeFiles\Project_lib.dir\CMakeFiles\3.17.3\CompilerIdCXX\CMakeCXXCompilerId.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/CMakeFiles/3.17.3/CompilerIdCXX/CMakeCXXCompilerId.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\CMakeFiles\3.17.3\CompilerIdCXX\CMakeCXXCompilerId.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles\3.17.3\CompilerIdCXX\CMakeCXXCompilerId.cpp"
<<

CMakeFiles\Project_lib.dir\CMakeFiles\3.17.3\CompilerIdCXX\CMakeCXXCompilerId.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/CMakeFiles/3.17.3/CompilerIdCXX/CMakeCXXCompilerId.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\CMakeFiles\3.17.3\CompilerIdCXX\CMakeCXXCompilerId.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles\3.17.3\CompilerIdCXX\CMakeCXXCompilerId.cpp"
<<

CMakeFiles\Project_lib.dir\main.obj: CMakeFiles\Project_lib.dir\flags.make
CMakeFiles\Project_lib.dir\main.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Project_lib.dir/main.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Project_lib.dir\main.obj /FdCMakeFiles\Project_lib.dir\Project_lib.pdb /FS -c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\main.cpp"
<<

CMakeFiles\Project_lib.dir\main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project_lib.dir/main.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\Project_lib.dir\main.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\main.cpp"
<<

CMakeFiles\Project_lib.dir\main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project_lib.dir/main.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Project_lib.dir\main.s /c "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\main.cpp"
<<

# Object files for target Project_lib
Project_lib_OBJECTS = \
"CMakeFiles\Project_lib.dir\DigitalGame.obj" \
"CMakeFiles\Project_lib.dir\EmailReceiptSender.obj" \
"CMakeFiles\Project_lib.dir\Game.obj" \
"CMakeFiles\Project_lib.dir\GameManager.obj" \
"CMakeFiles\Project_lib.dir\IReceiptSender.obj" \
"CMakeFiles\Project_lib.dir\IReplaceable.obj" \
"CMakeFiles\Project_lib.dir\ISaveGame.obj" \
"CMakeFiles\Project_lib.dir\IShippable.obj" \
"CMakeFiles\Project_lib.dir\PhysicalGame.obj" \
"CMakeFiles\Project_lib.dir\PrintReceiptSender.obj" \
"CMakeFiles\Project_lib.dir\ScreenReceiptSender.obj" \
"CMakeFiles\Project_lib.dir\StreamingGame.obj" \
"CMakeFiles\Project_lib.dir\CMakeFiles\3.17.3\CompilerIdCXX\CMakeCXXCompilerId.obj" \
"CMakeFiles\Project_lib.dir\main.obj"

# External object files for target Project_lib
Project_lib_EXTERNAL_OBJECTS =

Project_lib.lib: CMakeFiles\Project_lib.dir\DigitalGame.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\EmailReceiptSender.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\Game.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\GameManager.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\IReceiptSender.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\IReplaceable.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\ISaveGame.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\IShippable.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\PhysicalGame.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\PrintReceiptSender.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\ScreenReceiptSender.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\StreamingGame.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\CMakeFiles\3.17.3\CompilerIdCXX\CMakeCXXCompilerId.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\main.obj
Project_lib.lib: CMakeFiles\Project_lib.dir\build.make
Project_lib.lib: CMakeFiles\Project_lib.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library Project_lib.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\Project_lib.dir\cmake_clean_target.cmake
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:Project_lib.lib @CMakeFiles\Project_lib.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\Project_lib.dir\build: Project_lib.lib

.PHONY : CMakeFiles\Project_lib.dir\build

CMakeFiles\Project_lib.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Project_lib.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Project_lib.dir\clean

CMakeFiles\Project_lib.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src" "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src" "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug" "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug" "F:\Universidad\2020\Segundo semestre\Programacion 2\Laboratorios\Soluciones\lab04-solid-solution-master\lab04-solid-solution-master\src\cmake-build-debug\CMakeFiles\Project_lib.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Project_lib.dir\depend

