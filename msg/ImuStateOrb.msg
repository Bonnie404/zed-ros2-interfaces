# IMU state information for distributed ORB-SLAM3
# Used to transmit IMU-related state from Jetson to Server

# Header with timing information
std_msgs/Header header

# KeyFrame ID this IMU state is associated with
uint64 kf_id

# IMU data availability flag
bool has_imu_data

# Velocity in world frame (only valid if has_imu_data is true)
geometry_msgs/Vector3 velocity

# IMU biases (only valid if has_imu_data is true)
geometry_msgs/Vector3 gyro_bias      # Gyroscope bias in rad/s
geometry_msgs/Vector3 accel_bias     # Accelerometer bias in m/s²

# Preintegration data between frames
float64 dt_preintegration            # Time span of preintegration
geometry_msgs/Vector3 delta_velocity # Velocity change from preintegration
geometry_msgs/Vector3 delta_position # Position change from preintegration
geometry_msgs/Vector3 delta_rotation # Rotation change (axis-angle representation)

# Noise and uncertainty information
float64[9] velocity_covariance       # 3x3 velocity covariance matrix (row-major)
float64[6] bias_covariance           # 6x1 bias covariance [gyro_x, gyro_y, gyro_z, accel_x, accel_y, accel_z]