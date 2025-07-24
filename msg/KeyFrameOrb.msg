# src/zed-ros2-interfaces/msg/KeyFrameOrb.msg

std_msgs/Header header
uint64 kf_id
uint64 map_id
geometry_msgs/Pose pose
uint64 parent_id
bool is_imu_kf
geometry_msgs/Vector3 velocity
float32[6] imu_bias
zed_msgs/KeypointOrb[] keypoints
uint32[] bow_vector_word_ids
float32[] bow_vector_word_values
uint64[] mappoint_ids
sensor_msgs/Image image_compressed

# Camera intrinsic parameters
float32 fx
float32 fy
float32 cx
float32 cy

# Grid parameters
uint32 grid_cols
uint32 grid_rows
float32 grid_element_width_inv
float32 grid_element_height_inv

# Image bounds
uint32 min_x
uint32 max_x
uint32 min_y
uint32 max_y

# Scale pyramid information
float32[] scale_factors      # mvScaleFactors   - scale factor for each pyramid level
float32[] level_sigma2       # mvLevelSigma2    - variance (sigma^2) for each level
float32[] inv_level_sigma2   # mvInvLevelSigma2 - inverse variance for each level
int32 scale_levels           # mnScaleLevels    - number of pyramid levels
float32 scale_factor         # mfScaleFactor    - scale factor between consecutive levels
