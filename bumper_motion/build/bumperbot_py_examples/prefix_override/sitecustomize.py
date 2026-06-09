import sys
if sys.prefix == '/usr':
    sys.real_prefix = sys.prefix
    sys.prefix = sys.exec_prefix = '/home/demi/ros2jazzy_tsp_implementation/bumper_motion/install/bumperbot_py_examples'
