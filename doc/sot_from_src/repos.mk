PYTHON_EXECUTABLE?=/usr/bin/python2

dynamic-graph_branch=master
dynamic-graph_repository=${SOT_REPO}
dynamic-graph_extra_flags=-DSUFFIX_SO_VERSION=OFF

dynamic-graph-python_branch=master
dynamic-graph-python_repository=${SOT_REPO}
dynamic-graph-python_extra_flags=-DSUFFIX_SO_VERSION=OFF -DPYTHON_EXECUTABLE=${PYTHON_EXECUTABLE}

dynamic_graph_bridge_branch=master
dynamic_graph_bridge_repository=${SOT_REPO}

dynamic_graph_bridge_msgs_branch=master
dynamic_graph_bridge_msgs_repository=${SOT_REPO}

sot-core_branch=master
sot-core_repository=${SOT_REPO}
sot-core_extra_flags=-DSUFFIX_SO_VERSION=OFF -DPYTHON_EXECUTABLE=${PYTHON_EXECUTABLE}

sot-tools_branch=master
sot-tools_repository=${SOT_REPO}
sot-tools_extra_flags=-DSUFFIX_SO_VERSION=OFF -DPYTHON_EXECUTABLE=${PYTHON_EXECUTABLE}

sot-dynamic-pinocchio_branch=master
sot-dynamic-pinocchio_repository=${SOT_REPO}
sot-dynamic-pinocchio_extra_flags=-DSUFFIX_SO_VERSION=OFF -DPYTHON_EXECUTABLE=${PYTHON_EXECUTABLE}

roscontrol_sot_branch=master
roscontrol_sot_repository=${SOT_REPO}

sot-talos_branch=master
sot-talos_repository=${SOT_REPO}
sot-talos_extra_flags=-DSUFFIX_SO_VERSION=OFF -DPYTHON_EXECUTABLE=${PYTHON_EXECUTABLE}

talos_data_branch=master
talos_data_repository=${SOT_GEPGITLAB_REPO}

talos_metapkg_ros_control_sot_branch=master
talos_metapkg_ros_control_sot_repository=${SOT_REPO}
talos_metapkg_ros_control_sot_subdirs=sot_pyrene_bringup
talos_metapkg_ros_control_sot_subdirs+=roscontrol_sot_talos
talos_metapkg_ros_control_sot_subdirs+=talos_metapkg_ros_control_sot

sot-tiago_branch=master
sot-tiago_repository=${SOT_REPO}
sot-tiago_extra_flags=-DSUFFIX_SO_VERSION=OFF -DPYTHON_EXECUTABLE=${PYTHON_EXECUTABLE}

tiago_data_branch=master
tiago_data_repository=${SOT_REPO}

tiago_metapkg_ros_control_sot_branch=master
tiago_metapkg_ros_control_sot_repository=${SOT_REPO}
tiago_metapkg_ros_control_sot_subdirs=sot_tiago_bringup
tiago_metapkg_ros_control_sot_subdirs+=roscontrol_sot_tiago
tiago_metapkg_ros_control_sot_subdirs+=tiago_metapkg_ros_control_sot

include agimus/doc/sot_from_src/dependencies.mk
include agimus/doc/sot_from_src/robotpkg.mk
