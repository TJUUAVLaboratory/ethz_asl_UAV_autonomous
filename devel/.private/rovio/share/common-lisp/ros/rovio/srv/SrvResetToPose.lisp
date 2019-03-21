; Auto-generated. Do not edit!


(cl:in-package rovio-srv)


;//! \htmlinclude SrvResetToPose-request.msg.html

(cl:defclass <SrvResetToPose-request> (roslisp-msg-protocol:ros-message)
  ((T_WM
    :reader T_WM
    :initarg :T_WM
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass SrvResetToPose-request (<SrvResetToPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SrvResetToPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SrvResetToPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rovio-srv:<SrvResetToPose-request> is deprecated: use rovio-srv:SrvResetToPose-request instead.")))

(cl:ensure-generic-function 'T_WM-val :lambda-list '(m))
(cl:defmethod T_WM-val ((m <SrvResetToPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rovio-srv:T_WM-val is deprecated.  Use rovio-srv:T_WM instead.")
  (T_WM m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SrvResetToPose-request>) ostream)
  "Serializes a message object of type '<SrvResetToPose-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'T_WM) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SrvResetToPose-request>) istream)
  "Deserializes a message object of type '<SrvResetToPose-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'T_WM) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SrvResetToPose-request>)))
  "Returns string type for a service object of type '<SrvResetToPose-request>"
  "rovio/SrvResetToPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrvResetToPose-request)))
  "Returns string type for a service object of type 'SrvResetToPose-request"
  "rovio/SrvResetToPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SrvResetToPose-request>)))
  "Returns md5sum for a message object of type '<SrvResetToPose-request>"
  "a5cb619716a7f4c50b6ba2d44260ddcc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SrvResetToPose-request)))
  "Returns md5sum for a message object of type 'SrvResetToPose-request"
  "a5cb619716a7f4c50b6ba2d44260ddcc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SrvResetToPose-request>)))
  "Returns full string definition for message of type '<SrvResetToPose-request>"
  (cl:format cl:nil "~%~%~%~%geometry_msgs/Pose T_WM~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SrvResetToPose-request)))
  "Returns full string definition for message of type 'SrvResetToPose-request"
  (cl:format cl:nil "~%~%~%~%geometry_msgs/Pose T_WM~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SrvResetToPose-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'T_WM))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SrvResetToPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SrvResetToPose-request
    (cl:cons ':T_WM (T_WM msg))
))
;//! \htmlinclude SrvResetToPose-response.msg.html

(cl:defclass <SrvResetToPose-response> (roslisp-msg-protocol:ros-message)
  ((nothing
    :reader nothing
    :initarg :nothing
    :type std_msgs-msg:Empty
    :initform (cl:make-instance 'std_msgs-msg:Empty)))
)

(cl:defclass SrvResetToPose-response (<SrvResetToPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SrvResetToPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SrvResetToPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rovio-srv:<SrvResetToPose-response> is deprecated: use rovio-srv:SrvResetToPose-response instead.")))

(cl:ensure-generic-function 'nothing-val :lambda-list '(m))
(cl:defmethod nothing-val ((m <SrvResetToPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rovio-srv:nothing-val is deprecated.  Use rovio-srv:nothing instead.")
  (nothing m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SrvResetToPose-response>) ostream)
  "Serializes a message object of type '<SrvResetToPose-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nothing) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SrvResetToPose-response>) istream)
  "Deserializes a message object of type '<SrvResetToPose-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nothing) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SrvResetToPose-response>)))
  "Returns string type for a service object of type '<SrvResetToPose-response>"
  "rovio/SrvResetToPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrvResetToPose-response)))
  "Returns string type for a service object of type 'SrvResetToPose-response"
  "rovio/SrvResetToPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SrvResetToPose-response>)))
  "Returns md5sum for a message object of type '<SrvResetToPose-response>"
  "a5cb619716a7f4c50b6ba2d44260ddcc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SrvResetToPose-response)))
  "Returns md5sum for a message object of type 'SrvResetToPose-response"
  "a5cb619716a7f4c50b6ba2d44260ddcc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SrvResetToPose-response>)))
  "Returns full string definition for message of type '<SrvResetToPose-response>"
  (cl:format cl:nil "std_msgs/Empty nothing~%~%================================================================================~%MSG: std_msgs/Empty~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SrvResetToPose-response)))
  "Returns full string definition for message of type 'SrvResetToPose-response"
  (cl:format cl:nil "std_msgs/Empty nothing~%~%================================================================================~%MSG: std_msgs/Empty~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SrvResetToPose-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nothing))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SrvResetToPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SrvResetToPose-response
    (cl:cons ':nothing (nothing msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SrvResetToPose)))
  'SrvResetToPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SrvResetToPose)))
  'SrvResetToPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SrvResetToPose)))
  "Returns string type for a service object of type '<SrvResetToPose>"
  "rovio/SrvResetToPose")