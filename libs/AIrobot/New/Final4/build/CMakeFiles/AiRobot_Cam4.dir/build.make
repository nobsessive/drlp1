# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chen/AIrobot/New/Final4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chen/AIrobot/New/Final4/build

# Include any dependencies generated for this target.
include CMakeFiles/AiRobot_Cam4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AiRobot_Cam4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AiRobot_Cam4.dir/flags.make

CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o: CMakeFiles/AiRobot_Cam4.dir/flags.make
CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o: ../rs-pcl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chen/AIrobot/New/Final4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o -c /home/chen/AIrobot/New/Final4/rs-pcl.cpp

CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chen/AIrobot/New/Final4/rs-pcl.cpp > CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.i

CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chen/AIrobot/New/Final4/rs-pcl.cpp -o CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.s

CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o.requires:

.PHONY : CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o.requires

CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o.provides: CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o.requires
	$(MAKE) -f CMakeFiles/AiRobot_Cam4.dir/build.make CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o.provides.build
.PHONY : CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o.provides

CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o.provides.build: CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o


# Object files for target AiRobot_Cam4
AiRobot_Cam4_OBJECTS = \
"CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o"

# External object files for target AiRobot_Cam4
AiRobot_Cam4_EXTERNAL_OBJECTS =

AiRobot_Cam4: CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o
AiRobot_Cam4: CMakeFiles/AiRobot_Cam4.dir/build.make
AiRobot_Cam4: /usr/local/lib/libpcl_apps.so
AiRobot_Cam4: /usr/local/lib/libpcl_people.so
AiRobot_Cam4: /usr/local/lib/libpcl_outofcore.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libboost_system.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libboost_thread.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libboost_regex.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libpthread.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libqhull.so
AiRobot_Cam4: /usr/lib/libOpenNI.so
AiRobot_Cam4: /usr/lib/libOpenNI2.so
AiRobot_Cam4: /usr/local/lib/libpcl_keypoints.so
AiRobot_Cam4: /usr/local/lib/libpcl_stereo.so
AiRobot_Cam4: /usr/local/lib/libpcl_surface.so
AiRobot_Cam4: /usr/local/lib/libpcl_tracking.so
AiRobot_Cam4: /usr/local/lib/libpcl_recognition.so
AiRobot_Cam4: /usr/local/lib/libpcl_registration.so
AiRobot_Cam4: /usr/local/lib/libpcl_segmentation.so
AiRobot_Cam4: /usr/local/lib/libpcl_features.so
AiRobot_Cam4: /usr/local/lib/libvtkDomainsChemistryOpenGL2-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkDomainsChemistry-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersFlowPaths-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersGeneric-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersHyperTree-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersParallelImaging-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersPoints-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersProgrammable-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersSMP-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersSelection-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersTopology-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersVerdict-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkverdict-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkGUISupportQtSQL-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOSQL-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtksqlite-8.2.so.1
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.5.1
AiRobot_Cam4: /usr/local/lib/libvtkGeovisCore-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkproj-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOAMR-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersAMR-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOAsynchronous-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOCityGML-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkpugixml-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOEnSight-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOExodus-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOExportOpenGL2-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOExportPDF-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOExport-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkRenderingGL2PSOpenGL2-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkgl2ps-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtklibharu-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOImport-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOInfovis-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtklibxml2-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOLSDyna-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOMINC-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOMovie-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtktheora-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkogg-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOPLY-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOParallel-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersParallel-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkexodusII-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOGeometry-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIONetCDF-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkNetCDF-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkjsoncpp-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOParallelXML-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkParallelCore-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOLegacy-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOSegY-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOTecplotTable-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOVeraOut-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkhdf5-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkhdf5_hl-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOVideo-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkImagingMorphological-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkImagingStatistics-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkImagingStencil-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkInteractionImage-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkRenderingContextOpenGL2-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkRenderingImage-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkRenderingLOD-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkRenderingQt-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersTexture-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkRenderingVolumeOpenGL2-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkImagingMath-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkViewsContext2D-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkViewsQt-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkGUISupportQt-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkRenderingOpenGL2-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkglew-8.2.so.1
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libSM.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libICE.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libX11.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libXext.so
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libXt.so
AiRobot_Cam4: /usr/local/lib/libvtkViewsInfovis-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkChartsCore-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkRenderingContext2D-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersImaging-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkInfovisLayout-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkInfovisCore-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkViewsCore-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkInteractionWidgets-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersHybrid-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkImagingGeneral-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkImagingSources-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersModeling-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkInteractionStyle-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersExtraction-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersStatistics-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkImagingFourier-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkImagingHybrid-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOImage-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkDICOMParser-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkmetaio-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkjpeg-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkpng-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtktiff-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkRenderingAnnotation-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkImagingColor-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkRenderingVolume-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkImagingCore-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOXML-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOXMLParser-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkIOCore-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkdoubleconversion-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtklz4-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtklzma-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkexpat-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkRenderingLabel-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkRenderingFreeType-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkRenderingCore-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkCommonColor-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersGeometry-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersSources-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersGeneral-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkCommonComputationalGeometry-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkFiltersCore-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkCommonExecutionModel-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkCommonDataModel-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkCommonMisc-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkCommonSystem-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtksys-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkCommonTransforms-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkCommonMath-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkCommonCore-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkfreetype-8.2.so.1
AiRobot_Cam4: /usr/local/lib/libvtkzlib-8.2.so.1
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
AiRobot_Cam4: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
AiRobot_Cam4: /usr/local/lib/libpcl_ml.so
AiRobot_Cam4: /usr/local/lib/libpcl_filters.so
AiRobot_Cam4: /usr/local/lib/libpcl_sample_consensus.so
AiRobot_Cam4: /usr/local/lib/libpcl_visualization.so
AiRobot_Cam4: /usr/local/lib/libpcl_search.so
AiRobot_Cam4: /usr/local/lib/libpcl_kdtree.so
AiRobot_Cam4: /usr/local/lib/libpcl_io.so
AiRobot_Cam4: /usr/local/lib/libpcl_octree.so
AiRobot_Cam4: /usr/local/lib/libpcl_common.so
AiRobot_Cam4: CMakeFiles/AiRobot_Cam4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chen/AIrobot/New/Final4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AiRobot_Cam4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AiRobot_Cam4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AiRobot_Cam4.dir/build: AiRobot_Cam4

.PHONY : CMakeFiles/AiRobot_Cam4.dir/build

CMakeFiles/AiRobot_Cam4.dir/requires: CMakeFiles/AiRobot_Cam4.dir/rs-pcl.cpp.o.requires

.PHONY : CMakeFiles/AiRobot_Cam4.dir/requires

CMakeFiles/AiRobot_Cam4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AiRobot_Cam4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AiRobot_Cam4.dir/clean

CMakeFiles/AiRobot_Cam4.dir/depend:
	cd /home/chen/AIrobot/New/Final4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chen/AIrobot/New/Final4 /home/chen/AIrobot/New/Final4 /home/chen/AIrobot/New/Final4/build /home/chen/AIrobot/New/Final4/build /home/chen/AIrobot/New/Final4/build/CMakeFiles/AiRobot_Cam4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AiRobot_Cam4.dir/depend

