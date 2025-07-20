# src/zed-ros2-interfaces/msg/PoseGraphCorrection.msg

# Contains the results of a pose-graph optimization from the PC.

std_msgs/Header header
uint64 map_id

# Timestamp when this correction was computed (for tail identification)
float64 correction_timestamp

# Corrected geometric state
zed_msgs/KeyFramePose[] corrected_kf_poses
zed_msgs/MapPointPosition[] corrected_mp_positions
float32 scale_correction

zed_msgs/KeyFrameImuBias[] corrected_kf_biases