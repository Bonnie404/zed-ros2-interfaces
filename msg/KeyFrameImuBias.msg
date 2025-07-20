# src/zed-ros2-interfaces/msg/KeyFrameImuBias.msg
# Associates a KeyFrame ID with its corrected IMU bias.

uint64 kf_id
float32[6] imu_bias # Corrected IMU biases [bwx, bwy, bwz, bax, bay, baz].