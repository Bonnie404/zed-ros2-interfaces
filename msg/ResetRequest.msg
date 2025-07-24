# Reset request from Jetson to Server
# Used to synchronize reset operations across distributed system

# Reset types
uint8 FULL_RESET = 0
uint8 ACTIVE_MAP_RESET = 1

# Header for timestamp and sequence
std_msgs/Header header

# Type of reset requested
uint8 reset_type

# Map ID (only used for ACTIVE_MAP_RESET)
uint64 map_id

# Unique request ID for matching acknowledgments
uint64 request_id