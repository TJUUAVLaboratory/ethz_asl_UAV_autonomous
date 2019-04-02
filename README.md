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




## gazebo Local Planning的实验

### gazebo_ros (仿真交互)
> 发布话题
-  /firefly/vi_sensor/camera_depth/depth/points (pointClould2类型)
-  /firefly/ground_truth/odometry (gazebo虚拟的定位信息)
-  /firefly/gazebo/command/motor_speed
-  /firefly/joint_states 
> 订阅话题
- /firefly/gazebo/command/motor_speed
- /firefly/command/motor_speed  (PID_attitude_controller 节点发布的)

### voxblox_node (稠密建图)
>订阅话题
- /firefly/vi_sensor/camera_depth/depth/points(gazebo虚拟相机发布的)
- /tf (为了得到当前飞机的位姿)
>发布话题
- /firefly/esdf_map (voxblox_msgs/Layer type)
- /firefly/tsdf_map (voxblox_msgs/Layer type)
- /firefly/voxblox_node/mesh (voxblox_msgs/Mesh)


### mav_local_planner (局部路径规划)
>订阅话题
- /firefly/ground_truth/odometry （gazebo发布的）
- /firefly/waypoint  (rviz自定义 插件发布的)
- /firefly/esdf_map (voxblox_msgs/Layer type)
- /firefly/tsdf_map (voxblox_msgs/Layer type)

>发布话题
- /firefly/command/trajectory (trajectory_msgs/MultiDOFJointTrajectory type)
- /firefly/mav_local_planner/local_path  (visualization_msgs/MarkerArray 用于RVIZ可视化)

### mav_nonlinear_mpc (mpc 航点命令发布控制器)
>订阅话题
- /firefly/ground_truth/odometry 
- /firefly/command/trajectory 
- /firefly/command/pose (rviz自定义 插件发布的)

>发布话题
- /firefly/command/roll_pitch_yawrate_thrust (mav_msgs/RollPitchYawrateThrust type)

### mav_pid_attitude_controller_node (mav_lowlevel_attitude_controller 模拟飞控PID驱动电机)
>订阅话题
- /firefly/command/roll_pitch_yawrate_thrust
>发布话题
- /firefly/command/motor_speed (与仿真环境中的电机交互)