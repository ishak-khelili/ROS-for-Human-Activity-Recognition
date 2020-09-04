#!/usr/bin/env python3

import rospy
import cv2
import roslib
import numpy as np
from std_msgs.msg import String
from std_msgs.msg import Float32
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError

import tensorflow as tf
import keras


bridge = CvBridge()
image_stack = []
width = 192
height = 108
dim = (width, height)
n = 0

def img_acquired(image_msg):
    
    global n
    global image_stack

    n = n + 1
    
    try:
        image = bridge.imgmsg_to_cv2(image_msg, desired_encoding="passthrough")
    except CvBridgeError as e:
        print(e)
    
    #prev_shape = image.shape
    image = cv2.resize(image, dim, interpolation = cv2.INTER_AREA)
    image = cv2.cvtColor(image, cv2.COLOR_BGR2RGB)
    image_stack.append(image)        

    if n == 7:
        n = 0
        #print("\n\nShape: %s to %s \nData: %s\n----------" % (prev_shape, len(image_stack), image_stack))
        
        img_proc(image_stack)
        
        image_stack = []



def img_proc(image_stack):

    image = np.expand_dims(image_stack, axis=0)
    
    session = tf.compat.v1.keras.backend.get_session()
    with session.graph.as_default():
        tf.compat.v1.keras.backend.set_session(session)
        model = keras.models.load_model('/home/k1k0/Downloads/Model')
        prediction = model.predict(image)
        '''
        label_num = np.argmax(prediction)
        if label_num == 0:
            label = "Action: Hand waving"
        elif label_num == 1:
            label = "Action: Pointing"
        elif label_num == 2:
            label = "Action: Shake head"
        elif label_num == 3:
            label = "Action: Cross hands in front"

        accuracy = prediction[0][label_num] * 100
        
        print('%s\nAccuracy: %s %%' % (label, accuracy))
        '''
        print("Action: Hand Waving              --- Score: %.2f %%" % (prediction[0][0]*100))
        print("Action: Pointing                 --- Score: %.2f %%" % (prediction[0][1]*100))
        print("Action: Shake Head               --- Score: %.2f %%" % (prediction[0][2]*100))
        print("Action: Cross Hands In Front     --- Score: %.2f %%" % (prediction[0][3]*100))
        print("----------------------------------------------------------\n")



def main():
    rospy.init_node("HAR", anonymous=True)
    rospy.loginfo("Creating the model")
    rate = rospy.Rate(10)
    rospy.Subscriber("camera/rgb/image_color", Image, img_acquired, queue_size=7, buff_size=2**24)

    while not rospy.is_shutdown():
        rate.sleep()


if __name__ == "__main__": 
    main()
