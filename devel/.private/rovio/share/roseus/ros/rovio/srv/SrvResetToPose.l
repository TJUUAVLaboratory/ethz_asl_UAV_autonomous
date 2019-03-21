;; Auto-generated. Do not edit!


(when (boundp 'rovio::SrvResetToPose)
  (if (not (find-package "ROVIO"))
    (make-package "ROVIO"))
  (shadow 'SrvResetToPose (find-package "ROVIO")))
(unless (find-package "ROVIO::SRVRESETTOPOSE")
  (make-package "ROVIO::SRVRESETTOPOSE"))
(unless (find-package "ROVIO::SRVRESETTOPOSEREQUEST")
  (make-package "ROVIO::SRVRESETTOPOSEREQUEST"))
(unless (find-package "ROVIO::SRVRESETTOPOSERESPONSE")
  (make-package "ROVIO::SRVRESETTOPOSERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass rovio::SrvResetToPoseRequest
  :super ros::object
  :slots (_T_WM ))

(defmethod rovio::SrvResetToPoseRequest
  (:init
   (&key
    ((:T_WM __T_WM) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _T_WM __T_WM)
   self)
  (:T_WM
   (&rest __T_WM)
   (if (keywordp (car __T_WM))
       (send* _T_WM __T_WM)
     (progn
       (if __T_WM (setq _T_WM (car __T_WM)))
       _T_WM)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose _T_WM
    (send _T_WM :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose _T_WM
       (send _T_WM :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose _T_WM
     (send _T_WM :deserialize buf ptr-) (incf ptr- (send _T_WM :serialization-length))
   ;;
   self)
  )

(defclass rovio::SrvResetToPoseResponse
  :super ros::object
  :slots (_nothing ))

(defmethod rovio::SrvResetToPoseResponse
  (:init
   (&key
    ((:nothing __nothing) (instance std_msgs::Empty :init))
    )
   (send-super :init)
   (setq _nothing __nothing)
   self)
  (:nothing
   (&rest __nothing)
   (if (keywordp (car __nothing))
       (send* _nothing __nothing)
     (progn
       (if __nothing (setq _nothing (car __nothing)))
       _nothing)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Empty _nothing
    (send _nothing :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Empty _nothing
       (send _nothing :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Empty _nothing
     (send _nothing :deserialize buf ptr-) (incf ptr- (send _nothing :serialization-length))
   ;;
   self)
  )

(defclass rovio::SrvResetToPose
  :super ros::object
  :slots ())

(setf (get rovio::SrvResetToPose :md5sum-) "a5cb619716a7f4c50b6ba2d44260ddcc")
(setf (get rovio::SrvResetToPose :datatype-) "rovio/SrvResetToPose")
(setf (get rovio::SrvResetToPose :request) rovio::SrvResetToPoseRequest)
(setf (get rovio::SrvResetToPose :response) rovio::SrvResetToPoseResponse)

(defmethod rovio::SrvResetToPoseRequest
  (:response () (instance rovio::SrvResetToPoseResponse :init)))

(setf (get rovio::SrvResetToPoseRequest :md5sum-) "a5cb619716a7f4c50b6ba2d44260ddcc")
(setf (get rovio::SrvResetToPoseRequest :datatype-) "rovio/SrvResetToPoseRequest")
(setf (get rovio::SrvResetToPoseRequest :definition-)
      "



geometry_msgs/Pose T_WM

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
std_msgs/Empty nothing

================================================================================
MSG: std_msgs/Empty
")

(setf (get rovio::SrvResetToPoseResponse :md5sum-) "a5cb619716a7f4c50b6ba2d44260ddcc")
(setf (get rovio::SrvResetToPoseResponse :datatype-) "rovio/SrvResetToPoseResponse")
(setf (get rovio::SrvResetToPoseResponse :definition-)
      "



geometry_msgs/Pose T_WM

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
---
std_msgs/Empty nothing

================================================================================
MSG: std_msgs/Empty
")



(provide :rovio/SrvResetToPose "a5cb619716a7f4c50b6ba2d44260ddcc")


