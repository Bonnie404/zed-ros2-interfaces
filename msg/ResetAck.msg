# Reset acknowledgment from Server to Jetson
# Confirms that reset operation has been completed

# Header for timestamp
std_msgs/Header header

# Request ID this acknowledgment corresponds to
uint64 request_id

# Whether the reset was successful
bool success

# Error message if not successful
string error_msg