# Gaussian scene information message
std_msgs/Header header

# Scene geometry
uint64 num_keyframes
uint64 num_mappoints
float32 scene_radius
geometry_msgs/Point scene_center
geometry_msgs/Point scene_min_bound
geometry_msgs/Point scene_max_bound

# Training progress
bool is_initialized
int32 densification_interval
int32 opacity_reset_interval

# Model parameters
int32 sh_degree
bool white_background
string data_device

# Performance metrics
float32 avg_training_loss
int32 total_iterations
float32 scene_extent