#!/usr/bin/env python3

import rospy
import cv2
import roslib
import numpy as np
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError

import tensorflow as tf
import keras


# Init Variables
bridge = CvBridge()
image_stack = []
width = 192
height = 108
dim = (width, height)
n = 0


def img_acquired(image_msg, args):
    
    session = args[0]
    model = args[1]

    global n
    n = n + 1

    global image_stack
    
    try:
        image = bridge.imgmsg_to_cv2(image_msg, desired_encoding="passthrough")
    except CvBridgeError as e:
        print(e)
    
    
    image = cv2.resize(image, dim, interpolation = cv2.INTER_AREA)
    image = cv2.cvtColor(image, cv2.COLOR_BGR2RGB)
    image_stack.append(image)        

    if n == 7:
        n = 0
                
        img_proc(image_stack, session, model)
        
        image_stack = []
    
    print("Processing frame | Delay:%6.3f" % (rospy.Time.now() - image_msg.header.stamp).to_sec())
    
    rate = rospy.Rate(7/2)
    rate.sleep()




def img_proc(image_stack, session_arg, model_arg):

    image = np.expand_dims(image_stack, axis=0)
    
    session = session_arg
    model = model_arg
    
    with session.graph.as_default():
        tf.compat.v1.keras.backend.set_session(session)
        prediction = model.predict(image)

        print("\nResults:")
        print("Action: Hand Waving              --- Score: %.2f %%" % (prediction[0][0]*100))
        print("Action: Pointing                 --- Score: %.2f %%" % (prediction[0][1]*100))
        print("Action: Shake Head               --- Score: %.2f %%" % (prediction[0][2]*100))
        print("Action: Cross Hands In Front     --- Score: %.2f %%" % (prediction[0][3]*100))
        print("----------------------------------------------------------\n")

    print('Previous action already predicted. Try new action!\n\n')
    rospy.sleep(3)

def main():

    rospy.init_node("HAR", anonymous=True)
    rospy.loginfo("Creating the model")

    session = tf.compat.v1.keras.backend.get_session()
    with session.graph.as_default():
        tf.compat.v1.keras.backend.set_session(session)
        model = keras.models.load_model('/home/k1k0/Downloads/Model')


    rospy.Subscriber("camera/rgb/image_color", Image, img_acquired, (session, model),queue_size=1, buff_size=2**24)

    while not rospy.is_shutdown():
        rospy.spin()
        

if __name__ == "__main__": 
    main()
