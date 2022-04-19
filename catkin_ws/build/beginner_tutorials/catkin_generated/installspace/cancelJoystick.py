#!/usr/bin/env python3
# Software License Agreement (BSD License)

## Simple joystick demo that published std_msgs/Strings messages
## to the 'cancel_move' topic

import rospy
import subprocess
from geometry_msgs.msg import Twist
from sensor_msgs.msg import Joy

# stepper motor controller ids
x_axis = '00339688'
y_axis = '00339700'
z_axis = '00339710'


def ticcmd(*args):
    return subprocess.check_output(['ticcmd'] + list(args))


def joystick_callback(data):
    ticcmd('--halt-and-hold', y_axis)


def listener():

    rospy.init_node('listener', anonymous=True)

    rospy.Subscriber('move_base/cancel', Twist, joystick_callback)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == '__main__':
    listener()
