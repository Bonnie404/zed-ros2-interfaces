# src/zed-ros2-interfaces/msg/MapPruning.msg

std_msgs/Header header
uint64 map_id

uint64[] culled_kf_ids
uint64[] culled_mp_ids