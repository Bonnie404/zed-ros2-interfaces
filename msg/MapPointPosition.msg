# src/zed-ros2-interfaces/msg/MapPointPosition.msg

# Associates a MapPoint ID with its corrected 3D position after optimization.

uint64 mp_id          # The unique ID of the MapPoint.
geometry_msgs/Point position # The new, corrected 3D position in the world frame.