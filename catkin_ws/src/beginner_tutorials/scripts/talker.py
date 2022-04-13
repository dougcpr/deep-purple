#!/usr/bin/env python
# Software License Agreement (BSD License)

## Simple talker demo that published std_msgs/Strings messages
## to the 'chatter' topic

import rospy

from std_msgs.msg import Header
from geometry_msgs.msg import PointStamped, Point, Pose
from nav_msgs.msg import Odometry

def talker():
    pub = rospy.Publisher('video/click', PointStamped, queue_size=10)
    rospy.init_node('talker', anonymous=True)
    rate = rospy.Rate(0.25) # (1/4)hz
    
    x = 10.0
    y = 20.0
    
    msg = PointStamped(
        header = Header(stamp=rospy.Time.now(), frame_id='base'),
        point = Point(
            x=1,
            y=2,
            z=0,
        )
    )

    while not rospy.is_shutdown():
            pub.publish(msg)
            rate.sleep()

if __name__ == '__main__':
    try:
        talker()
    except rospy.ROSInterruptException:
        pass
