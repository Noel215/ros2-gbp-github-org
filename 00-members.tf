# Create memberships for the distinct set of all team members who aren't admins.

locals {
  members = setunion(
    local._42dot_team,
    local.acceleration_wg_team,
    local.ackermann_msgs_team,
    local.aerostack2_team,
    local.ai_prompt_msgs_team,
    local.alliedvision_team,
    local.analogdevicesinc_tmcl_team,
    local.andino_team,
    local.apex_team,
    local.apriltag_team,
    local.astuff_team,
    local.async_web_server_cpp_team,
    local.aussierobots_team,
    local.autoware_team,
    local.aws_team,
    local.behaviortree_team,
    local.beluga_team,
    local.black_coffee_robotics_team,
    local.bno055_team,
    local.boeing_team,
    local.borglab_team,
    local.bosch_engineering_ohw_team,
    local.caret_team,
    local.cascade_lifecycle_team,
    local.cerberus_team,
    local.connextdds_team,
    local.control_box_rst_team,
    local.control_team,
    local.cyberbotics_team,
    local.cyclonedds_team,
    local.data_tamer_team,
    local.dexory_team,
    local.diagnostics_team,
    local.dolly_team,
    local.dynamixel_community_team,
    local.eclipse_ecal_team,
    local.eigenpy_team,
    local.ess_imu_driver2_team,
    local.event_camera_team,
    local.executive_smach_team,
    local.fastcdr_team,
    local.fictionlab_team,
    local.fields2cover_team,
    local.filters_team,
    local.flexbe_team,
    local.flir_camera_driver_team,
    local.fmi_team,
    local.fogros2_team,
    local.fortefibre_team,
    local.four_wheel_steering_msgs_team,
    local.foxglove_bridge_team,
    local.foxglove_msgs_team,
    local.franka_robotics_team,
    local.fraunhofer_iosb_ars_team,
    local.fraunhofer_ipa_320_team,
    local.gazebo_team,
    local.geographic_info_team,
    local.grbl_team,
    local.grid_map_geo_team,
    local.grid_map_team,
    local.gscam_team,
    local.gstavrinos_team,
    local.gurumdds_team,
    local.hatchbed_team,
    local.hebi_team,
    local.hhcm_iit_team,
    local.hpp_fcl_team,
    local.iceoryx_team,
    local.ifm3d_team,
    local.ijnek_team,
    local.ika_rwth_aachen_team,
    local.image_transport_plugins_team,
    local.imrclab_team,
    local.imu_pipeline_team,
    local.imu_tools_team,
    local.interactive_marker_twist_team,
    local.introlab_team,
    local.irobot_education_team,
    local.josh_newans_team,
    local.kinova_robotics_team,
    local.kobuki_base_team,
    local.kuka_team,
    local.lanelet2_team,
    local.lgsvl_team,
    local.libcamera_team,
    local.libg2o_team,
    local.locator_ros_bridge_team,
    local.locusrobotics_team,
    local.maliput_team,
    local.marine_msgs_team,
    local.mavlink_team,
    local.metro_robots_team,
    local.micro_ros_diagnostics_team,
    local.micro_ros_msgs_team,
    local.microstrain_team,
    local.minipada_team,
    local.misc_utilities_team,
    local.mobile_catkin_modules_build_development_tools_team,
    local.mocap_optitrack_team,
    local.moveit_team,
    local.mrpt2_team,
    local.mrt_cmake_modules_team,
    local.naoqi_team,
    local.navigation_team,
    local.neobotix_team,
    local.network_bridge_team,
    local.niwcpac_team,
    local.nlamprian_team,
    local.nmea_team,
    local.nobleo_team,
    local.nodl_team,
    local.ntpd_driver_team,
    local.numsr_team,
    local.object_analytics_team,
    local.octomap_team,
    local.odri_team,
    local.ompl_team,
    local.openni2_camera_team,
    local.orco_team,
    local.ouster_drivers_team,
    local.ouster_team,
    local.ouxt_team,
    local.pal_robotics_team,
    local.pangolin_team,
    local.perception_team,
    local.phidgets_team,
    local.picknik_team,
    local.pinocchio_team,
    local.plansys2_team,
    local.plotjuggler_team,
    local.point_cloud_transport_team,
    local.py_trees_team,
    local.rclc_team,
    local.rcpputils_team,
    local.realsense_team,
    local.rmf_team,
    local.roboception_team,
    local.robot_calibration_team,
    local.robot_localization_team,
    local.robotis_team,
    local.robotont_team,
    local.robotraconteur_team,
    local.robotwebtools_team,
    local.ros2_gbp_docs_team,
    local.ros4hri_team,
    local.ros_admins,
    local.ros_canopen_team,
    local.ros_event_camera_team,
    local.ros_industrial_team,
    local.ros_team,
    local.rosauth_team,
    local.rosbag2_team,
    local.rospy_message_converter_team,
    local.rplidar_ros_team,
    local.rqt_team,
    local.rt_net_team,
    local.rtabmap_team,
    local.ruckig_team,
    local.rudislabs_team,
    local.scenario_execution_team,
    local.schunk_team,
    local.security_wg_team,
    local.septentrio_users_team,
    local.sick_safetyscanners_team,
    local.sick_safevisionary_team,
    local.sick_scan_xd_team,
    local.simple_launch_team,
    local.simple_robotics_team,
    local.skylove_team,
    local.slider_publisher_team,
    local.smacc2_team,
    local.snt_arg_team,
    local.sports_team,
    local.stonier_team,
    local.swri_team,
    local.sync_parameter_server_team,
    local.system_modes_team,
    local.teamspatzenhirn_team,
    local.techmagic_team,
    local.tf_transformations_team,
    local.the_construct_team,
    local.tier4_team,
    local.tooling_wg_team,
    local.tracing_team,
    local.traclabs_team,
    local.transport_drivers_team,
    local.tri_team,
    local.tsid_team,
    local.tuda_sim_team,
    local.turtlebot4_team,
    local.tuw_robotics_team,
    local.twist_mux_team,
    local.ublox_team,
    local.udp_msgs_team,
    local.umdlife_team,
    local.universal_robots_team,
    local.urdf_tutorial_team,
    local.urg_team,
    local.usb_cam_team,
    local.v4l2_camera_team,
    local.velodyne_simulator_team,
    local.velodyne_team,
    local.vision_msgs_team,
    local.vision_opencv_team,
    local.vision_team,
    local.visp_team,
    local.vrpn_team,
    local.wep21_team,
    local.xacro_team,
    local.yukkysaito_team,
    local.zbar_ros_team,
    local.zenoh_bridge_dds_team,
  )
}

resource "github_membership" "members" {
  for_each = local.members

  username = each.value
  role     = contains(local.ros_admins, each.value) ? "admin" : "member"
}
