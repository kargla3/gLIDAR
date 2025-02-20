# LiDAR-Based 360° Distance Measurement Device

1. Project Overview

This project involves designing and implementing a device capable of actively measuring distances in all directions in the horizontal plane. 

2. Features
- 360° Distance Measurement: Utilizes a laser distance sensor to scan the environment.
- Multiple Data Transmission Modes:

WiFi (UDP Protocol)

Serial Communication (UART)

- Dual Power Options:

Micro-USB

12V Barrel Jack Adapter

- Maximum Detection Range: Up to 8 meters.

3. Hardware components
- ESP-WROOM-32 Development Board
- TF-Luna Laser Distance Sensor
- NEMA17 Stepper Motor (1A max)
- TMC2208 Stepper Motor Driver
- Hall Sensor
- MT3608 DC-DC Step-Up Converter (Input: 2-24V, Output: 4-28V)
- 7805 Voltage Regulator
- Schottky Diodes (1N5819)
- Rotary Connector (4-wire)

4. CAD design

Case for this device was designed in Fusion360 and then printed on 3D printer.

![Description](images/overview.jpg)

5. Circuit design

The PCB was custom-designed to optimize component layout, reduce interference, and ensure stable power delivery. 
Special attention was given to grounding and voltage regulation.

6. Data visualization

To visualize measurement data, an external application using ROS2 (Robot Operating System 2) was developed. 
The program processes serial/UDP data and displays it in RViz.

Example:

![Description](images/sample.jpg)

Video:

[![Watch the video](https://img.youtube.com/vi/XMDhlz0U_hY/0.jpg)](https://www.youtube.com/watch?v=XMDhlz0U_hY)
