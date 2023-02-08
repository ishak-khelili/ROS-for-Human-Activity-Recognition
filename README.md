# ROS for Human Activity Recognition

### Project scope
![PFE Architecture](https://user-images.githubusercontent.com/70696203/217658247-0ce61ec5-2f56-4267-8f93-7fd51182479a.png)

### AI Model
DL Model: 3D CNN (>OA: 66.67%)

Dataset: [NTU RGB](https://rose1.ntu.edu.sg/dataset/actionRecognition/)

![loss accuracy](https://user-images.githubusercontent.com/70696203/217662076-1a72fb78-47bf-4219-b824-e47fd3dd9dde.jpg)

### ROS
Version: ROS Kinetic

![rosgraph](https://user-images.githubusercontent.com/70696203/217661054-844087c6-242d-41d1-ae5f-e74fb8aff122.png)

### Real-time result
The following 4 gestures are detectable in real-time with different backgrounds

![PerformingActions](https://user-images.githubusercontent.com/70696203/217661681-b1f080e6-eea7-4225-a2fa-94d9918dc8b1.jpg)

## Requirements
* Tensorflow == 2.3.0 or higher

* Install == python-catkin-tools python3-dev python3-catkin-pkg-modules python3-numpy python3-yaml ros-kinetic-cv-bridge

* Building CV_Bridge from [Vision_opencv](https://github.com/ros-perception/vision_opencv.git) (check the stackoverflow [answer](https://stackoverflow.com/a/50291787))
