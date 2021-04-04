# RetinaSmartCamera

* A Software Retina-Based Smart Camera
* Author: Nicholas Sperry
* Student ID: 2306707s
* Project Supervisor: Dr. Jose Cano Reyes

## Project Description
The Computer Vision for Autonomous Systems lab at the University of Glasgow has been developing foveated vision systems using a software model of the mammalian retina-visual cortex mapping that allows Deep Convolutional Neural Networks (DCNNs) to process large 1080p sized input images in real time, currently with ~x20 data reduction. With the aid of gaze control algorithms, this development has made it possible to build learning-based real-time robot control systems and has great promise for first-person visual processing used in robotics, drones, autonomous vehicles, and more. The software retina implementation was developed by Ozimek and the full repository can be found [here](https://github.com/Pozimek/RetinaVision).

This project built a smart camera by creating a retina pipeline that can compress an input stream. Since the software retina already compresses 1080p images, by further compressing the input stream this smart camera should achieve a higher rate of transmission than a standard video pipeline. Furthermore, this project also collected a small dataset comprising of various objects at different angles and connected the retina pipeline to a Predictive Coding Network (PCN) to further validate the use of cortical images for tasks such as image classification.

