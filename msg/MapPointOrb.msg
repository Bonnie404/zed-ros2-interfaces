# src/zed-ros2-interfaces/msg/MapPointOrb.msg

uint64 mp_id
uint64 ref_kf_id
geometry_msgs/Point position
geometry_msgs/Vector3 color_rgb # The RGB color of the MapPoint, normalized to [0, 1].
uint8[32] descriptor
uint64[] observer_kf_ids

# Pre-computed viewing geometry from Jetson
geometry_msgs/Vector3 normal_vector  # Mean viewing direction
float32 min_distance                 # Minimum observation distance
float32 max_distance                 # Maximum observation distance

# Creation tracking
int64 first_kf_id                   # ID of the KeyFrame that created this MapPoint
int64 first_frame                    # Frame number when created

# Observation statistics
int32 n_obs                          # Number of observations
int32 n_visible                      # Times visible in tracking
int32 n_found                        # Times found in tracking

# Status flags
bool is_bad                          # Whether MapPoint is marked as bad

# Loop closing tracking
uint64 corrected_by_kf               # Last KeyFrame that corrected this MapPoint
uint64 corrected_reference           # Reference KF during last correction
uint64 ba_global_for_kf              # KeyFrame ID of last global BA