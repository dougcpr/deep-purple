#!/usr/bin/env python

import rospy
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError
import cv2


## Variable Declarations ##
# open capture device for video capturing
cap = cv2.VideoCapture(0)

# interface to convert ROS Images to OpenCV (real time computer vision)
bridge = CvBridge()


## Function Declations ##
def publish_camera_node():

    # sets up publisher with /image_raw name, "read choosing a good size"
    pub = rospy.Publisher('/image_raw', Image, queue_size = 1)

    # initializes image node with flag to not append name. There aren't a bunch running so unique names aren't important
    rospy.init_node('image', anonymous = False)
    
    # topics rate of publishing
    rate = rospy.Rate(1)
    
    # while rospy is running, look for the retval, image
    while not rospy.is_shutdown():
        ret, frame = cap.read()
        if not ret:
            break
        
        # using the bridge convert the frame into blue green red 8 bit unsigned format
        # so it can only hold positive values
        msg = bridge.cv2_to_imgmsg(frame, "bgr8")
        
        # publish the msg after converting
        pub.publish(msg)

        if rospy.is_shutdown():
            cap.release()

## Thread ##
if __name__ == '__main__':
    try:
        publish_camera_node()
    except rospy.ROSInterruptException:
        pass
