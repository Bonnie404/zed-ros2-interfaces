# src/zed-ros2-interfaces/msg/KeypointOrb.msg

# Represents a single ORB feature for a KeyFrame.

# 2D coordinates in the image
float32 x
float32 y

# Keypoint properties
float32 size      # Diameter of the keypoint
float32 angle     # Orientation of the keypoint
float32 response  # Keypoint response score
int32 octave      # Octave (pyramid level)
int32 class_id    # Not typically used in ORB-SLAM3 but good to have

# The 32-byte ORB descriptor
uint8[32] descriptor