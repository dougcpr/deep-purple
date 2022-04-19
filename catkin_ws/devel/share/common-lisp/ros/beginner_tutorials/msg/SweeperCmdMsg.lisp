; Auto-generated. Do not edit!


(cl:in-package beginner_tutorials-msg)


;//! \htmlinclude SweeperCmdMsg.msg.html

(cl:defclass <SweeperCmdMsg> (roslisp-msg-protocol:ros-message)
  ((mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SweeperCmdMsg (<SweeperCmdMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SweeperCmdMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SweeperCmdMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name beginner_tutorials-msg:<SweeperCmdMsg> is deprecated: use beginner_tutorials-msg:SweeperCmdMsg instead.")))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <SweeperCmdMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader beginner_tutorials-msg:mode-val is deprecated.  Use beginner_tutorials-msg:mode instead.")
  (mode m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SweeperCmdMsg>)))
    "Constants for message type '<SweeperCmdMsg>"
  '((:MODE_STOPPED . 0)
    (:MODE_ON . 1)
    (:MODE_SELF_EMPTY . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SweeperCmdMsg)))
    "Constants for message type 'SweeperCmdMsg"
  '((:MODE_STOPPED . 0)
    (:MODE_ON . 1)
    (:MODE_SELF_EMPTY . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SweeperCmdMsg>) ostream)
  "Serializes a message object of type '<SweeperCmdMsg>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SweeperCmdMsg>) istream)
  "Deserializes a message object of type '<SweeperCmdMsg>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SweeperCmdMsg>)))
  "Returns string type for a message object of type '<SweeperCmdMsg>"
  "beginner_tutorials/SweeperCmdMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SweeperCmdMsg)))
  "Returns string type for a message object of type 'SweeperCmdMsg"
  "beginner_tutorials/SweeperCmdMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SweeperCmdMsg>)))
  "Returns md5sum for a message object of type '<SweeperCmdMsg>"
  "8cd54b419a6b44f31c7e87885e628597")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SweeperCmdMsg)))
  "Returns md5sum for a message object of type 'SweeperCmdMsg"
  "8cd54b419a6b44f31c7e87885e628597")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SweeperCmdMsg>)))
  "Returns full string definition for message of type '<SweeperCmdMsg>"
  (cl:format cl:nil "~%uint8 MODE_STOPPED = 0~%uint8 MODE_ON = 1~%uint8 MODE_SELF_EMPTY = 2~%~%~%##############~%uint8 mode   #~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SweeperCmdMsg)))
  "Returns full string definition for message of type 'SweeperCmdMsg"
  (cl:format cl:nil "~%uint8 MODE_STOPPED = 0~%uint8 MODE_ON = 1~%uint8 MODE_SELF_EMPTY = 2~%~%~%##############~%uint8 mode   #~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SweeperCmdMsg>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SweeperCmdMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'SweeperCmdMsg
    (cl:cons ':mode (mode msg))
))
