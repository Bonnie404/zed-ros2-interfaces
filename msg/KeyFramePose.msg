# src/zed-ros2-interfaces/msg/KeyFramePose.msg

uint64 kf_id               # The unique ID of the KeyFrame.
geometry_msgs/Pose pose    # The new, corrected pose (Tcw) of the KeyFrame in the world frame.
