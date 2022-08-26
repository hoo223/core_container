alias eb='gedit ~/.bashrc'
alias sb='source ~/.bashrc'
export DISPLAY=:0

alias cw='cd ~/share/catkin_ws'
alias cm='catkin_make'
alias sd='source devel/setup.bash'
alias cmi='cd ~/catkin_ws && catkin_make_isolated'
alias sdi='source ~/catkin_ws/devel_isolated/setup.bash'
alias rd='rosdep install --from-paths src --ignore-src -r -y'
alias rg='rqt_graph'
alias tree='rosrun rqt_tf_tree rqt_tf_tree'
alias con_list='rosrun controller_manager controller_manager list'

alias gazebo='roslaunch ur_gazebo ur10_joint_limited_2f85.launch'
alias gc='roslaunch ur10_teleop_interface gazebo_config.launch'
alias mgi='roslaunch ur10_teleop_interface move_group_interface.launch'
alias ti='roslaunch ur10_teleop_interface teleop_interface.launch'
alias msa='roslaunch moveit_setup_assistant setup_assistant.launch'

alias ut='roslaunch ros_tcp_endpoint endpoint.launch'
alias uhi='roslaunch unity_ros_control unity_hardware_interface.launch'
alias unity_bringup='roslaunch unity_ros_control unity_bringup.launch'

source /opt/ros/melodic/setup.bash
source ~/share/catkin_ws/devel/setup.bash