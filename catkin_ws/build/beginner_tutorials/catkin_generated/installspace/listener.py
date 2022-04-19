#!/usr/bin/env python3
# Software License Agreement (BSD License)

## Simple talker demo that listens to std_msgs/Strings published 
## to the 'chatter' topic

import rospy
import subprocess
from geometry_msgs.msg import PointStamped

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
    ticcmd('--enter-safe-start', '-d', x_axis, '--halt-and-hold')
    ticcmd('--exit-safe-start', '--step-mode', step_mode, '-d', axis, '--current', current, '--position',
           revolutions)

def callback(data):
    if (data.header.frame_id == "/image_raw"):
        if (data.point.x > 0.5):
            move_motor(y_axis, '-10000')
        else:
            move_motor(y_axis, '10000')
        rospy.loginfo("--------------------")

def listener():

    rospy.init_node('listener', anonymous=True)

    rospy.Subscriber('video/click', PointStamped, callback)

    # spin() simply keeps python from exiting until this node is stopped
    rospy.spin()

if __name__ == '__main__':
    listener()
