# ethz_asl_UAV_autonomous
苏黎世理工开源的整套自主无人机系统

> ROVIO 是一个紧耦合，基于图像块滤波实现的VIO,  
- 优点： 计算量小，
- 缺点： 对应不同设备需要调整参数，参数对精度很重要，没有闭环，没有mapping thread






## dependents 

### ROVIO
- kindr (https://github.com/ethz-asl/kindr) Kinematics and Dynamics for Robotics
> 
- lightweight_filtering  自己写的EKF框架



#### voxblox &&  mav_voxblox_planning



### (多传感器融合)[https://github.com/ethz-asl/ethzasl_msf]
> MSF - Modular framework for multi sensor fusion based on an Extended Kalman Filter (EKF)




### （mav_control_rw 微型多旋翼的控制策略)[https://github.com/ethz-asl/mav_control_rw]

文章：Model Predictive Control for Trajectory Tracking of Unmanned Aerial Vehicles Using Robot Operating System
     Linear vs Nonlinear MPC for Trajectory Tracking Applied to Rotary Wing Micro Aerial Vehicles

- mav_linear_mpc : Linear MPC for MAV trajectory tracking
- mav_nonlinear_mpc : Nonlinear MPC for MAV trajectory tracking
- PID_attitude_control : low level PID attitude controller



