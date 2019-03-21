
(cl:in-package :asdf)

(defsystem "rovio-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "SrvResetToPose" :depends-on ("_package_SrvResetToPose"))
    (:file "_package_SrvResetToPose" :depends-on ("_package"))
  ))