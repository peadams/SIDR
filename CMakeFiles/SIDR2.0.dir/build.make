# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /share/apps/cmake/3.12.4/bin/cmake

# The command to remove a file.
RM = /share/apps/cmake/3.12.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /jlf/acmccormack1/SIDR3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /jlf/acmccormack1/SIDR3

# Include any dependencies generated for this target.
include CMakeFiles/SIDR2.0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SIDR2.0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SIDR2.0.dir/flags.make

CMakeFiles/SIDR2.0.dir/src/kmer_hash.c.o: CMakeFiles/SIDR2.0.dir/flags.make
CMakeFiles/SIDR2.0.dir/src/kmer_hash.c.o: src/kmer_hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/jlf/acmccormack1/SIDR3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SIDR2.0.dir/src/kmer_hash.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SIDR2.0.dir/src/kmer_hash.c.o   -c /jlf/acmccormack1/SIDR3/src/kmer_hash.c

CMakeFiles/SIDR2.0.dir/src/kmer_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SIDR2.0.dir/src/kmer_hash.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /jlf/acmccormack1/SIDR3/src/kmer_hash.c > CMakeFiles/SIDR2.0.dir/src/kmer_hash.c.i

CMakeFiles/SIDR2.0.dir/src/kmer_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SIDR2.0.dir/src/kmer_hash.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /jlf/acmccormack1/SIDR3/src/kmer_hash.c -o CMakeFiles/SIDR2.0.dir/src/kmer_hash.c.s

CMakeFiles/SIDR2.0.dir/src/param.c.o: CMakeFiles/SIDR2.0.dir/flags.make
CMakeFiles/SIDR2.0.dir/src/param.c.o: src/param.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/jlf/acmccormack1/SIDR3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SIDR2.0.dir/src/param.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SIDR2.0.dir/src/param.c.o   -c /jlf/acmccormack1/SIDR3/src/param.c

CMakeFiles/SIDR2.0.dir/src/param.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SIDR2.0.dir/src/param.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /jlf/acmccormack1/SIDR3/src/param.c > CMakeFiles/SIDR2.0.dir/src/param.c.i

CMakeFiles/SIDR2.0.dir/src/param.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SIDR2.0.dir/src/param.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /jlf/acmccormack1/SIDR3/src/param.c -o CMakeFiles/SIDR2.0.dir/src/param.c.s

CMakeFiles/SIDR2.0.dir/src/pipeline.c.o: CMakeFiles/SIDR2.0.dir/flags.make
CMakeFiles/SIDR2.0.dir/src/pipeline.c.o: src/pipeline.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/jlf/acmccormack1/SIDR3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/SIDR2.0.dir/src/pipeline.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SIDR2.0.dir/src/pipeline.c.o   -c /jlf/acmccormack1/SIDR3/src/pipeline.c

CMakeFiles/SIDR2.0.dir/src/pipeline.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SIDR2.0.dir/src/pipeline.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /jlf/acmccormack1/SIDR3/src/pipeline.c > CMakeFiles/SIDR2.0.dir/src/pipeline.c.i

CMakeFiles/SIDR2.0.dir/src/pipeline.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SIDR2.0.dir/src/pipeline.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /jlf/acmccormack1/SIDR3/src/pipeline.c -o CMakeFiles/SIDR2.0.dir/src/pipeline.c.s

CMakeFiles/SIDR2.0.dir/src/pylink.c.o: CMakeFiles/SIDR2.0.dir/flags.make
CMakeFiles/SIDR2.0.dir/src/pylink.c.o: src/pylink.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/jlf/acmccormack1/SIDR3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/SIDR2.0.dir/src/pylink.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SIDR2.0.dir/src/pylink.c.o   -c /jlf/acmccormack1/SIDR3/src/pylink.c

CMakeFiles/SIDR2.0.dir/src/pylink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SIDR2.0.dir/src/pylink.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /jlf/acmccormack1/SIDR3/src/pylink.c > CMakeFiles/SIDR2.0.dir/src/pylink.c.i

CMakeFiles/SIDR2.0.dir/src/pylink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SIDR2.0.dir/src/pylink.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /jlf/acmccormack1/SIDR3/src/pylink.c -o CMakeFiles/SIDR2.0.dir/src/pylink.c.s

CMakeFiles/SIDR2.0.dir/src/sequence.c.o: CMakeFiles/SIDR2.0.dir/flags.make
CMakeFiles/SIDR2.0.dir/src/sequence.c.o: src/sequence.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/jlf/acmccormack1/SIDR3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/SIDR2.0.dir/src/sequence.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SIDR2.0.dir/src/sequence.c.o   -c /jlf/acmccormack1/SIDR3/src/sequence.c

CMakeFiles/SIDR2.0.dir/src/sequence.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SIDR2.0.dir/src/sequence.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /jlf/acmccormack1/SIDR3/src/sequence.c > CMakeFiles/SIDR2.0.dir/src/sequence.c.i

CMakeFiles/SIDR2.0.dir/src/sequence.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SIDR2.0.dir/src/sequence.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /jlf/acmccormack1/SIDR3/src/sequence.c -o CMakeFiles/SIDR2.0.dir/src/sequence.c.s

CMakeFiles/SIDR2.0.dir/src/sequencing_data.c.o: CMakeFiles/SIDR2.0.dir/flags.make
CMakeFiles/SIDR2.0.dir/src/sequencing_data.c.o: src/sequencing_data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/jlf/acmccormack1/SIDR3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/SIDR2.0.dir/src/sequencing_data.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SIDR2.0.dir/src/sequencing_data.c.o   -c /jlf/acmccormack1/SIDR3/src/sequencing_data.c

CMakeFiles/SIDR2.0.dir/src/sequencing_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SIDR2.0.dir/src/sequencing_data.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /jlf/acmccormack1/SIDR3/src/sequencing_data.c > CMakeFiles/SIDR2.0.dir/src/sequencing_data.c.i

CMakeFiles/SIDR2.0.dir/src/sequencing_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SIDR2.0.dir/src/sequencing_data.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /jlf/acmccormack1/SIDR3/src/sequencing_data.c -o CMakeFiles/SIDR2.0.dir/src/sequencing_data.c.s

CMakeFiles/SIDR2.0.dir/src/taxonomy.c.o: CMakeFiles/SIDR2.0.dir/flags.make
CMakeFiles/SIDR2.0.dir/src/taxonomy.c.o: src/taxonomy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/jlf/acmccormack1/SIDR3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/SIDR2.0.dir/src/taxonomy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SIDR2.0.dir/src/taxonomy.c.o   -c /jlf/acmccormack1/SIDR3/src/taxonomy.c

CMakeFiles/SIDR2.0.dir/src/taxonomy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SIDR2.0.dir/src/taxonomy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /jlf/acmccormack1/SIDR3/src/taxonomy.c > CMakeFiles/SIDR2.0.dir/src/taxonomy.c.i

CMakeFiles/SIDR2.0.dir/src/taxonomy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SIDR2.0.dir/src/taxonomy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /jlf/acmccormack1/SIDR3/src/taxonomy.c -o CMakeFiles/SIDR2.0.dir/src/taxonomy.c.s

CMakeFiles/SIDR2.0.dir/src/main.c.o: CMakeFiles/SIDR2.0.dir/flags.make
CMakeFiles/SIDR2.0.dir/src/main.c.o: src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/jlf/acmccormack1/SIDR3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/SIDR2.0.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SIDR2.0.dir/src/main.c.o   -c /jlf/acmccormack1/SIDR3/src/main.c

CMakeFiles/SIDR2.0.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SIDR2.0.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /jlf/acmccormack1/SIDR3/src/main.c > CMakeFiles/SIDR2.0.dir/src/main.c.i

CMakeFiles/SIDR2.0.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SIDR2.0.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /jlf/acmccormack1/SIDR3/src/main.c -o CMakeFiles/SIDR2.0.dir/src/main.c.s

# Object files for target SIDR2.0
SIDR2_0_OBJECTS = \
"CMakeFiles/SIDR2.0.dir/src/kmer_hash.c.o" \
"CMakeFiles/SIDR2.0.dir/src/param.c.o" \
"CMakeFiles/SIDR2.0.dir/src/pipeline.c.o" \
"CMakeFiles/SIDR2.0.dir/src/pylink.c.o" \
"CMakeFiles/SIDR2.0.dir/src/sequence.c.o" \
"CMakeFiles/SIDR2.0.dir/src/sequencing_data.c.o" \
"CMakeFiles/SIDR2.0.dir/src/taxonomy.c.o" \
"CMakeFiles/SIDR2.0.dir/src/main.c.o"

# External object files for target SIDR2.0
SIDR2_0_EXTERNAL_OBJECTS =

SIDR2.0: CMakeFiles/SIDR2.0.dir/src/kmer_hash.c.o
SIDR2.0: CMakeFiles/SIDR2.0.dir/src/param.c.o
SIDR2.0: CMakeFiles/SIDR2.0.dir/src/pipeline.c.o
SIDR2.0: CMakeFiles/SIDR2.0.dir/src/pylink.c.o
SIDR2.0: CMakeFiles/SIDR2.0.dir/src/sequence.c.o
SIDR2.0: CMakeFiles/SIDR2.0.dir/src/sequencing_data.c.o
SIDR2.0: CMakeFiles/SIDR2.0.dir/src/taxonomy.c.o
SIDR2.0: CMakeFiles/SIDR2.0.dir/src/main.c.o
SIDR2.0: CMakeFiles/SIDR2.0.dir/build.make
SIDR2.0: htslib/libhts.so
SIDR2.0: /share/apps/python_shared/3.6.5/lib/libpython3.6m.so
SIDR2.0: CMakeFiles/SIDR2.0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/jlf/acmccormack1/SIDR3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable SIDR2.0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SIDR2.0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SIDR2.0.dir/build: SIDR2.0

.PHONY : CMakeFiles/SIDR2.0.dir/build

CMakeFiles/SIDR2.0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SIDR2.0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SIDR2.0.dir/clean

CMakeFiles/SIDR2.0.dir/depend:
	cd /jlf/acmccormack1/SIDR3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /jlf/acmccormack1/SIDR3 /jlf/acmccormack1/SIDR3 /jlf/acmccormack1/SIDR3 /jlf/acmccormack1/SIDR3 /jlf/acmccormack1/SIDR3/CMakeFiles/SIDR2.0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SIDR2.0.dir/depend

