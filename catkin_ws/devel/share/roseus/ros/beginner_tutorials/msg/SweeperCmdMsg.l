;; Auto-generated. Do not edit!


(when (boundp 'beginner_tutorials::SweeperCmdMsg)
  (if (not (find-package "BEGINNER_TUTORIALS"))
    (make-package "BEGINNER_TUTORIALS"))
  (shadow 'SweeperCmdMsg (find-package "BEGINNER_TUTORIALS")))
(unless (find-package "BEGINNER_TUTORIALS::SWEEPERCMDMSG")
  (make-package "BEGINNER_TUTORIALS::SWEEPERCMDMSG"))

(in-package "ROS")
;;//! \htmlinclude SweeperCmdMsg.msg.html


(intern "*MODE_STOPPED*" (find-package "BEGINNER_TUTORIALS::SWEEPERCMDMSG"))
(shadow '*MODE_STOPPED* (find-package "BEGINNER_TUTORIALS::SWEEPERCMDMSG"))
(defconstant beginner_tutorials::SweeperCmdMsg::*MODE_STOPPED* 0)
(intern "*MODE_ON*" (find-package "BEGINNER_TUTORIALS::SWEEPERCMDMSG"))
(shadow '*MODE_ON* (find-package "BEGINNER_TUTORIALS::SWEEPERCMDMSG"))
(defconstant beginner_tutorials::SweeperCmdMsg::*MODE_ON* 1)
(intern "*MODE_SELF_EMPTY*" (find-package "BEGINNER_TUTORIALS::SWEEPERCMDMSG"))
(shadow '*MODE_SELF_EMPTY* (find-package "BEGINNER_TUTORIALS::SWEEPERCMDMSG"))
(defconstant beginner_tutorials::SweeperCmdMsg::*MODE_SELF_EMPTY* 2)
(defclass beginner_tutorials::SweeperCmdMsg
  :super ros::object
  :slots (_mode ))

(defmethod beginner_tutorials::SweeperCmdMsg
  (:init
   (&key
    ((:mode __mode) 0)
    )
   (send-super :init)
   (setq _mode (round __mode))
   self)
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:serialization-length
   ()
   (+
    ;; uint8 _mode
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _mode
       (write-byte _mode s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get beginner_tutorials::SweeperCmdMsg :md5sum-) "8cd54b419a6b44f31c7e87885e628597")
(setf (get beginner_tutorials::SweeperCmdMsg :datatype-) "beginner_tutorials/SweeperCmdMsg")
(setf (get beginner_tutorials::SweeperCmdMsg :definition-)
      "
uint8 MODE_STOPPED = 0
uint8 MODE_ON = 1
uint8 MODE_SELF_EMPTY = 2


##############
uint8 mode   #

")



(provide :beginner_tutorials/SweeperCmdMsg "8cd54b419a6b44f31c7e87885e628597")


