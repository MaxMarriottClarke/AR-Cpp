# Augmented-Reality

## About Project

This project is about Camera Calibration and Augmented Reality. The objective of the projected is to detect the target in the scene and place a virtual object in the scene relative to the target. I have used image of a checkerboard as the target. The target has 9 columns and 6 rows, which gives 54 internal corners. The system starts with detecting the target and extracting it corners. After creating a function to detect and extract the corners of the target, a set of images was created for camera calibration. Camera Calibration is done by taking multiple pictures of the scene with target from different angles. Calibration feature is used to get the intrinsic features of the camera like focal length, center of image etc. 

After getting camera matrix and distortion coefficient from the camera calibration step, it is used to calculate the transitional vector and rotational vector. Then multiple complex 3-D objects were created using wavefront obj files and manually to project them in the scene with 2-D target.

<img src="https://github.com/shivaniNK8/Augmented-Reality/blob/main/screenshots/Screenshot%202022-11-14%20at%201.27.09%20PM.png" width=50% height=50%>

<img src="https://github.com/shivaniNK8/Augmented-Reality/blob/main/screenshots/Screenshot%202022-11-14%20at%201.30.52%20PM.png" width=50% height=50%>

<img src="https://github.com/shivaniNK8/Augmented-Reality/blob/main/screenshots/Screenshot%202022-11-14%20at%201.30.18%20PM.png" width=50% height=50%>

## To run the program- 
Need main.cpp, calibrate.cpp, calibrate.hpp, ObjectParser.cpp, ObjectParser.hpp, .obj file. 
Open them in an IDE and run the program after adding necessary opencv library files.

Command line argument:
obj_path :  path to wavefront obj file

Key Presses:
* 's' - save the current frame for calibration and calibrate using calibration images
* 'e' - show extracted corners for a calibration image
* 'd' - Detect the pattern and draw axes
* 'h' - Project chair on the target
* 'b' - Project cube on the target
* 't' - project table on the target
* 'p' - overlays an image on the ArUco markers
* 'r' - Detect and extract the matching ORB features between two images
* '3' - Project 3D obj file object
* 'a' - detect ArUco markers
* '7' - detect and display Harris corners
