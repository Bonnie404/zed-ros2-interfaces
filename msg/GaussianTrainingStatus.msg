# Gaussian training status message
std_msgs/Header header

# Training iteration information
int32 iteration
float32 training_loss  
float32 ema_loss_for_log

# Scene information
uint64 num_gaussians
uint64 num_keyframes

# System performance
float32 gpu_memory_usage_ratio
float32 render_time_ms
float32 training_time_ms

# Status flags
bool is_training
bool is_initialized
bool enable_viewer

# Status message
string status_message