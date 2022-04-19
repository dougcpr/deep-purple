#!/usr/bin/env python3
# Software License Agreement (BSD License)

## Simple joystick demo that published std_msgs/Strings messages
## to the 'chatter' topic

import rospy
import subprocess
from geometry_msgs.msg import Twist
from sensor_msgs.msg import Joy

# current rates for motor controllers
fast_current = '700'
slow_current = '300'
step_mode = '1'


# stepper motor controller ids
x_axis = '00339688'
y_axis = '00339700'
z_axis = '00339710'

def ticcmd(*args):
    return subprocess.check_output(['ticcmd'] + list(args))

def move_motor(axis, revolutions, current = slow_current):
    ticcmd('--enter-safe-start', '-d', y_axis, '--halt-and-hold')
    ticcmd('--exit-safe-start', '--step-mode', step_mode, '-d', axis, '--current', current, '--position',
           revolutions)

def joystick_callback(data):
    if (data.angular.z > 0):
        move_motor(y_axis, '10000')
    elif (data.angular.z < 0):
        move_motor(y_axis, '-10000')

def listener():

    rospy.init_node('listener', anonymous=True)

    rospy.Subscriber('cmd_vel', Twist, joystick_callback)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == '__main__':
    listener()
