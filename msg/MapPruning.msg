# src/zed-ros2-interfaces/msg/MapPruning.msg

std_msgs/Header header

# Global sequence number for ordering across all message types
uint64 msg_seq

uint64 map_id

uint64[] culled_kf_ids
uint64[] culled_mp_ids