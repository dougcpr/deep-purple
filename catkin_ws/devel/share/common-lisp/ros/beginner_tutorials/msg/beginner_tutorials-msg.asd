
(cl:in-package :asdf)

(defsystem "beginner_tutorials-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "SweeperCmdMsg" :depends-on ("_package_SweeperCmdMsg"))
    (:file "_package_SweeperCmdMsg" :depends-on ("_package"))
  ))