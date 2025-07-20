# src/zed-ros2-interfaces/msg/MapUpdateOrb.msg
std_msgs/Header header
zed_msgs/KeyFrameOrb new_kf

# A list of all new MapPoints that were created along with this KeyFrame.
zed_msgs/MapPointOrb[] affected_map_points

zed_msgs/CovisibilityEdge[] new_kf_covisibility