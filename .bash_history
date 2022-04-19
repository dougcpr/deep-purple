ls
cd src
ls
cd beginner_tutorials/
ls
cd ..
ls
cd ..
source /opt/ros/melodic/setup.bash
ls
history|grep rosrun
rosrun beginner_tutorials talker.py
ls
cd src
rosrun beginner_tutorials talker.py
ls
cd beginner_tutorials/
rosrun beginner_tutorials talker.py
ls
cd
printenv | grep ROS
source /opt/ros/melodic/setup.bash
printenv | grep ROS
ls
rm catkin_ws/
ls
sudo rm -r catkin_ws/
ls
mkdir -p ~/catkin_ws/src
cd catkin_ws/
catkin_make
ls
cd
ls
rm -r catkin_ws/
mkdir -p ~/catkin_ws/src
ls
cd catkin_ws/
ls
catkin_make -DPYTHON_EXECUTABLE=/usr/bin/python3
ls
source devel/setup.bash 
echo $ROS_PACKAGE_PATH
sudo apt-get install ros-melodic-ros-tutorials
rospack find roscpp
roscd roscpp
pwd
echo $ROS_PACKAGE_PATH
roscd log
cd
cd catkin_ws/src/
catkin_create_pkg beginner_tutorials std_msgs rospy roscpp
cd ..
catkin_make
rospack depends1 beginner_tutorials 
roscd beginner_tutorials/
cat package.xml 
vim package.xml 
source /opt/ros/melodic/setup.bash
cd
cd catkin_ws/
ls src
catkin_make
ls
sudo apt-get install ros-melodic-ros-tutorials
rosnode list
rosrun turtlesim turtlesim_mode
clear
source /opt/ros/melodic/setup.bash
roscd beginner_tutorials
ls
cd
roscd beginner_tutorials
cd catkin_ws/
ls
cd src/
ls
cd vision/
ls
cd scripts/
ls
cat image_
cat image_publisher.py 
source /opt/ros/melodic/setup.bash
source devel/setup.bash 
ls
cd catkin_ws/
ls
source devel/setup.bash 
ls
clear
ls /dev/video*
udevadm info --name=/dev/video0 --attribute-walk
ls
cd /etc/udev
ls
cd rules.d/
ls
vim 99-pololu.rules 
sudo vim 99-pololu.rules 
sudo udevadm control --reload-rules
ls /dev/video*
v4l2-ctl --list-formats-ext -d /dev/video0
sudo apt install v4l-utils
v4l2-ctl --list-formats-ext -d /dev/video0
sudo apt-get install ros-melodic-libuvc-camera
cd
cd catkin_ws/src
ls
catkin create pkg my_camera --catkin-deps libuvc_camera
catkin_create_pkg my_camera --catkin-deps libuvc_camera
catkin_create_pkg my_camera libuvc_camera
ls
cd my_camera/
ls
mkdir launch
ls
cd launch
cd ..
cd..
ls
cd ..
ls
cd beginner_tutorials/
ls
cd ..
ls 
cd my_camera/
ls
cat package.xml 
vim package.xml 
ls
cd launch
touch camera.launch
vim camera.launch 
;s
ls
roslaunch my_camera elp.launch
ls
roslaunch my_camera camera.launch
clear
ls
cd ..
ls
cd ..
ls
rm -r my_camera/
ls
echo $ROS_PACKAGE_PATH
rosdep install uvc_camera
roscd uvc_camera
cd
sudo git clone git://ram.umd.edu/ros/camera_umd.git
sudo apt install ros-melodic-libuvc-camera
cd catkin_ws/src/
ls
lsusb -V
v4l2-ctl --list-formats-ext
ls
mkdir camera/launch
mkdir camera
ls
cd car
cd camera/
touch camera.launch
vim camera.launch 
roslaunch camera.launch
roslaunch camera camera.launch
roslaunch camera.launch
ls
cd l
cd ls
cd ..
ls
rm -r camera/
history|grep beginner_tutorials/
catkin_create_pkg vision rospy cv_bridge sensor_msgs
cd vision/
ls
mkdir scripts
ls
sudo apt-get install ros-melodic-cv-bridge
cd scripts
ls
touch image_show.py
vim image_show.py 
python3 image_show.py 
sudo apt-get install cv2
python3 image_show.py 
pip install opencv-python
python3 image_show.py 
cd ..
launch
mkdir launch
touch camera.launch
vim camera.launch 
cd ../..
catkin_make
source devel/setup.bash 
roslaunch vision camera.launch
cd src
ls
cd vision/
ls
ls scripts/
mv camera.launch launch/camera.launch
ls
ls launch/
cd ../..
ls
catkin_make
roslaunch vision camera.launch
cd src/vision/
ls
cd scripts/
ls
touch image_publisher.py
vim image_publisher.py 
ls
cd ..
ls
cd launch/
ls
vim camera.launch 
cd ..
ls
cd scripts/
ls
cd ../../
catkin_make
cd ..
catkin_make
source devel/setup.bash 
roslaunch vision publisher.launch
ls
cd src
ls
cd vision/
ls
ls launch/
rn camera.launch publisher.launch
rm camera.launch publisher.launch
mv camera.launch publisher.launch
ls
ls launch/
cd launch/
mv camera.launch publisher.launch
ls
cd ../..
catkin_make
cd ..
catkin_make
source devel/setup.bash 
roslaunch vision publisher.launch 
ls
ls src/
ls src/vision/
ls src/vision/scripts/
cd src/vision/scripts/
chmod +x image_publisher.py 
ls
cd ../../../
roslaunch vision publisher.launch 
cd src/vision/scripts/
ls
vim image_publisher.py 
cd ../../../
ls
roslaunch vision publisher.launch 
source /opt/ros/melodic/setup.bash
roscd beginner_tutorials
source devel/setup.bash
ls
cd catkin_ws/
ls
source devel/setup.bash
roscd beginner_tutorials/
ls
mkdir scripts
cd scripts/
wget https://raw.github.com/ros/ros_tutorials/kinetic-devel/rospy_tutorials/001_talker_listener/talker.py
chmod +x talker.py
rosed beginner_tutorials talker.py 
ls
cd ..
ls
cat CMakeLists.txt 
vim CMakeLists.txt 
ls
cd scripts/
ls
vim talker.py 
wget https://raw.github.com/ros/ros_tutorials/kinetic-devel/rospy_tutorials/001_talker_listener/listener.py
chmod +X listener.py 
cd ..
ls
vim CMakeLists.txt 
cd ../../
catkin_make
rosrun beginner_tutorials talker.py
source /opt/ros/melodic/setup.bash
roscore
source devel/setup.bash
cd catkin_ws/
source devel/setup.bash
source /opt/ros/melodic/setup.bash
rosrun beginner_tutorials talker.py
ls
cd src
rosrun beginner_tutorials talker.py
ls
catkin_make
cd ..
cd src
ls
cd beginner_tutorials/
ls
ls scripts/
rosrun beginner_tutorials talker.py
cd ..
rosrun beginner_tutorials talker.py
source /opt/ros/melodic/setup.bash
rosrun beginner_tutorials talker.py
env grep|ROS
env |grep ROS
source ~/catkin_ws/devel/setup.bash 
env |grep ROS
rosrun beginner_tutorials talker.py
ls
clear
ls
cd catkin_ws/
ls
ros --version
ros
rosversion
rosversion -d
source /opt/ros/melodic/setup.bash
source ./devel/setup.bash
roscore
source /opt/ros/melodic/setup.bash
ls
cd catkin_ws/
history grep|image
ls
history
roslaunch vision publisher.launch
ls
cd sr
ls src/vision/
ls
ls src/vision/launch/
source devel/setup.bash
roslaunch vision publisher.launch
env |grep ROS
roslaunch vision publisher.launch
cd src
roslaunch vision publisher.launch
lsusb
ls
cd vision/
ls
cd scripts/
ls
cd ..
cd..
cd ..
rosrun vision image_publisher.py 
cd vision/scripts/
vim image_publisher.py 
cd ..
ls
cd ..
catkin_make
cd src
roslaunch vision publisher.launch 
cd vision/scripts/
vim image_publisher.py 
cd ../../..
catkin_make
roslaunch vision publisher.launch 
ls
cd src
ls
cd vision/
ls
cd scripts/
ls
vim image_publisher.py 
cd ../../
ls
cd ../
catkin_make
ls
roslaunch vision publisher.launch 
source devel/setup.bash
cd catkin_ws/
source devel/setup.bash
cd catkin_ws/
source devel/setup.bash
source ~/catkin_ws/devel/setup.bash 
roscore
env |grep ROS
cd src
roscore
source ~/catkin_ws/devel/setup.bash 
source devel/setup.bash
roscore
source /opt/ros/melodic/setup.bash
roscore
ls
curl -sSf "https://api.freedomrobotics.ai/accounts/A139C78C471C762F34F31F8DD/devices/D36F4D9E51F228A3B221D203CB1/installscript?mc_token=T95535BE18A927DF5B888B1B0&mc_secret=S57ecc14f8c820d46b0a70339&auto_install_deps=true&ppa_is_allowed=true&install_elements=webrtc" | python3
source /opt/ros/melodic/setup.bash
cd catkin_ws/
source ~/catkin_ws/devel/setup.bash
ls
roscore
docker ps
clear
source /opt/ros/melodic/setup.bash
cd catkin_ws/
source devel/setup.bash
roslaunch vision publisher.launch 
source /opt/ros/melodic/setup.bash
ls
cd catkin_ws/
ls
source devel/setup.bash
rosrun beginner_tutorials talker.py
sudo service freedomrobotics stop
sudo service freedomrobotics disable
pip uninstall freedomrobotics
curl -sSf "https://api.freedomrobotics.ai/accounts/A139C78C471C762F34F31F8DD/devices/D36F4D9E51F228A3B221D203CB1/installscript?mc_token=T95535BE18A927DF5B888B1B0&mc_secret=S57ecc14f8c820d46b0a70339&auto_install_deps=true&ppa_is_allowed=true" | python
clear
cd catkin_ws/
source /opt/ros/melodic/setup.bash
clear
source /opt/ros/melodic/setup.bash
cd catkin_ws/
source devel/setup.bash
cd source
ls
rosrun beginner_tutorials talker.py
cd ~/.config
ls
cd freedomrobotics/
ls
cd logs
ls
cat link_ros.log 
cd  ~/catkin_ws/devel/setup.bash 
cd
source  ~/catkin_ws/devel/setup.bash 
cat link_ros.log 
rosrun beginner_tutorials talker.py
cd catkin_ws/
source devel/setup.bash
env | grep ROS
roscore
cd src
ls
roscore
source  ~/catkin_ws/devel/setup.bash 
roscore
cd ~/.config/freedomrobotics/logs
ls
cat link_ros.log 
ls
cd errors/
ls
cat report-2022-01-20_15\:34\:50.json 
cd ..
ls
cat agent_link.log 
cd
curl -sSf "https://api.freedomrobotics.ai/accounts/A139C78C471C762F34F31F8DD/devices/D36F4D9E51F228A3B221D203CB1/installscript?mc_token=T95535BE18A927DF5B888B1B0&mc_secret=S57ecc14f8c820d46b0a70339&auto_install_deps=true&ppa_is_allowed=true" | python3
rostopic list
source  ~/catkin_ws/devel/setup.bash 
source /opt/ros/melodic/setup.bash
rostopic 
rostopic list
rostopic chatter
rostopic echo rosout
cd catkin_ws/
ls
clear
rostopic list
rostopic echo image_raw
clear
cd
ls
ls scripts/
rm -r scripts/
ls
rm image.jpg 
cd catkin_ws/
ls
cd src
ls
cd beginner_tutorials/
ls
cd scripts/
ls
chmod +x listener.py 
cat listener.py 
vim listener.py 
cd ..
ls
catkin_create_pkg motor_controller rospy signal subprocess yaml RPi.GPIO time std_msgs.msg xbox360controller
cd motor_controller/
mkdir scripts
ls
cd scripts/
ls
touch listener.py
vim listener.py 
ls
chmod +x listener.py 
ls
ls
cat controller.py 
ls
cd catkin_ws/
ls
cd src/
cd beginner_tutorials/scripts/
cat listener.py 
source /opt/ros/melodic/setup.bash
source  ~/catkin_ws/devel/setup.bash 
rostopic list
rostopic echo chatter
clear
cd /.config
cd ~/.config
pwd
cd freedomrobotics/
cd logs
ls
cd ..
cp -R logs /home/ubuntu/logs
cd
ls
env | grep ROS
source /opt/ros/melodic/setup.bash
env | grep ROS
roscore
cd /.config
ls
cd ~/.config/freedomrobotics/logs
ls
cat link_ros.log 
cd ~/.config/freedomrobotics/logs
ls
cat link_ros.log 
clear
ls
cat agent_link.log 
cd
source ~/catkin_ws/devel/setup.bash
source /opt/ros/melodic/setup.bash
roscore
env | grep ROS
roscore
source /opt/ros/melodic/setup.bash
env | grep ROS
source ~/catkin_ws/devel/setup.bash
env | grep ROS
roscore
env | grep ROS
source ~/catkin_ws/devel/setup.bash
env | grep ROS
uptime
top
env | grep ros
top
source ~/catkin_ws/devel/setup.bash
source /opt/ros/melodic/setup.bash
cd catkin_ws/
ls
roslaunch vision publisher.launch 
cd src
roslaunch vision publisher.launch 
source /opt/ros/melodic/setup.bash
source ~/catkin_ws/devel/setup.bash
roslaunch vision publisher.launch 
env | grep ROS
roslaunch vision publisher.launch 
ls
cat controller.py 
ticcmd --exit-safe-start 1000
ticcmd --exit-safe-start --position 10000
ticcmd --list
ticcmd --exit-safe-start --position 10000 -d 00339688
ticcmd --exit-safe-start --position 10000 -d 00339710
ticcmd --exit-safe-start --position 10000 -d 00339700
ticcmd --exit-safe-start --position -10000 -d 00339700
ticcmd --exit-safe-start --position 10000 -d 00339700
ticcmd --exit-safe-start --position -10000 -d 00339700
ticcmd --exit-safe-start --position 10000 -d 00339700
source ~/catkin_ws/devel/setup.bash
env | grep ROS
ls
source /opt/ros/melodic/setup.bash
roscore
curl -sSf "https://api.freedomrobotics.ai/accounts/A139C78C471C762F34F31F8DD/devices/D36F4D9E51F228A3B221D203CB1/installscript?mc_token=TC742A33CD5C22930E748A9D8&mc_secret=S26b384314f8ec0faa1fcd076&auto_install_deps=true&ppa_is_allowed=true" | python3
curl -sSf "https://api.freedomrobotics.ai/accounts/A139C78C471C762F34F31F8DD/devices/D36F4D9E51F228A3B221D203CB1/installscript?mc_token=TC742A33CD5C22930E748A9D8&mc_secret=S26b384314f8ec0faa1fcd076&auto_install_deps=true&ppa_is_allowed=true" | python3
curl -sSf "https://api.freedomrobotics.ai/accounts/A139C78C471C762F34F31F8DD/devices/D36F4D9E51F228A3B221D203CB1/installscript?mc_token=TFF4532BD4F37D8B866CF8F9B&mc_secret=Sa92d0f7afe67df2d49e0a44f&install_elements=webrtc&auto_install_deps=true&ppa_is_allowed=true" | python3
roscore
source ~/catkin_ws/devel/setup.bash
source /opt/ros/melodic/setup.bash
curl -sSf "https://api.freedomrobotics.ai/accounts/A139C78C471C762F34F31F8DD/devices/D36F4D9E51F228A3B221D203CB1/installscript?mc_token=TFF4532BD4F37D8B866CF8F9B&mc_secret=Sa92d0f7afe67df2d49e0a44f&install_elements=webrtc&auto_install_deps=true&ppa_is_allowed=true" | python3
env | grep ros
source ~/catkin_ws/devel/setup.bash
env | grep ros
source ~/catkin_ws/devel/setup.bash
env | grep ros
cd catkin_ws/
ls
cd devel/
ls
cd ..
source devel/setup.bash 
env | grep ROS
curl -sSf "https://api.freedomrobotics.ai/accounts/A139C78C471C762F34F31F8DD/devices/D36F4D9E51F228A3B221D203CB1/installscript?mc_token=TFF4532BD4F37D8B866CF8F9B&mc_secret=Sa92d0f7afe67df2d49e0a44f&install_elements=webrtc&auto_install_deps=true&ppa_is_allowed=true" | python3
roscore
env | grep ROS
source /opt/ros/melodic/setup.bash
roscore
curl -sSf "https://api.freedomrobotics.ai/accounts/A139C78C471C762F34F31F8DD/devices/D36F4D9E51F228A3B221D203CB1/installscript?mc_token=TFF4532BD4F37D8B866CF8F9B&mc_secret=Sa92d0f7afe67df2d49e0a44f&install_elements=webrtc&auto_install_deps=true&ppa_is_allowed=true" | python
roscore
top
source /opt/ros/melodic/setup.bash
env | grep ROS
vim ~.bashrc
vim .bashrc
tmux roslaunch camera_node  publisher.launch 
history
ticcmd --exit-safe-start --position 10000 -d 00339700
ls
sudo python controller.py 
sudo python3 controller.py 
env | grep ROS
pip install rospy
sudo python3 controller.py 
python3 controller.py 
clear
cat controller.py 
ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
env | grep ROS
roscore
ls
rm logs
rm -r logs
ls
cat testSerial.py 
rm testSerial.py 
ls
cd catkin_ws/
ls
cd src
ls
catkin_create_pkg camera_node rospy cv_bridge sensor_msgs
ls
cd vision/
ls
mv scripts ../camera_node/scripts
mv launch ../camera_node/
cd ..
cd camera_node/
ls
cd scripts/
ls
rm image_show.py 
ls
cd ..
ls
catkin_make
cd ..
catkin_make
roslaunch camera_node publisher.launch 
cd src/camera_node/launch/
ls
vim publisher.launch 
cd ..
roslaunch camera_node publisher.launch 
ls
cd src
ls
rm -r vision/
ls
tmu
tmux
roslaunch camera_node publisher.launch 
cd catkin_ws/
ls
history | grep 99
vim 99-pololu.rules 
history | grep rules
history | grep catkin_make
history | grep catkin_create
ls
cd src
ls
cd camera_node/
ls
cd scripts/
ls
cat image_publisher.py 
vim image_publisher.py 
cat image_publisher.py 
top
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
cd catkin_ws/src/camera_node/scripts/
ls
cat image_publisher.py 
vim image_publisher.py 
roslaunch camera_node publisher.launch 
clear
roscore
clear
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
top
cd catkin_ws/src/camera_node/scripts/
ls
vim image_publisher.py 
roscore
env | grep ROS
roscore
cd catkin_ws/
ls
cd src
ls
cd camera_node/scripts/
ls
vim image_publisher.py 
cd
roslaunch camera_node publisher.launch 
clear
cd catkin_ws/
ls
cd build/
ls
cat catkin_make.cache 
rm vision/
ls
rm -r vision
ls
cd ..
catkin_make
cd build/
ls
rm -r motor_controller/
ls
cd catkin
ls
cd catkin_generated/
ls
cd version/
ls
cat package.cmake 
cd
ls
cd catkin_ws/
ls
cd
cat controller.py 
vim controller.py 
echo "# deep-purple" >> README.md
git init
git add README.md
git commit -m "initial commit"
git branch -M main
git remote add origin https://github.com/dougcpr/deep-purple.git
git push origin -u origin main
ls
git status
git add catkin_ws/ controller.py README.md 
ls
git status
git commit -m "initial commit"
git branch
git status
git push origin main
git branch
git rebase -i HEAD~2
git rebase -i HEAD~3
git rebase -it ~HEAD^3
git rebase -i ~HEAD^2
git rebase -i ^HEAD~2
git ref
git commit --amend 
git status
git push origin main --force-with-lease
ls
cd catkin_ws/
ls
cd src
ls
cd beginner_tutorials/
ls
roscd beginner_tutorials/scripts/
ls
cat listener.py 
rm listener.py 
wget https://raw.github.com/ros/ros_tutorials/kinetic-devel/rospy_tutorials/001_talker_listener/listener.py
ls
chmod +x listener.py 
ls
cat listener.py 
ls
vim listener.py 
ls
cd ..
ls
vim CMakeLists.txt 
cd ..
ls
cd camera_node/
ls
cd launch/
ls
cat publisher.launch 
vim publisher.launch 
cd ../../..
ls
cd src
cd ..
catkin_make
cd src/
roslaunch camera_node publisher.launch 
cd ..
catkin_make
roslaunch camera_node publisher.launch 
clear
roslaunch camera_node publisher.launch 
cd src
ls
cd beginner_tutorials/
ls
cd scripts/
ls
vim listener.py 
cd ..
ls
cd ..
ls
cd camera_node/
ls
cd launch/
ls
vim publisher.launch 
cd ..
cd ca
cd ..
ls
catkin_make
roslaunch camera_node publisher.launch 
ls
ls src/beginner_tutorials/
ls src/beginner_tutorials/msg
roslaunch camera_node publisher.launch 
rosecho sweeper
rostopic list
ros echo sweeper
rostopic echo sweeper
ls
cd catkin_ws/
ls
cd src
ls
cd beginner_tutorials/
ls
cd scripts/
ls
vim listener.py 
rostopic echo sweeper
rostopic list
rostopic echo video/click
rostopic echo vi
rostopic echo video/click
ls
vim listener.py 
cd ~/catkin_ws/
ls
catkin_make
rostopic echo /chatter
ls
rostopic list
rostopic echo chatter
cd ~/.config/freedomrobotics/logs
ls
vim webrtc_async.log 
tail webrtc_async.log 
tail webrtc_sync.log 
tail link_ros.log 
cat link_ros.log 
rostopic echo chatter
ls
cd ~/catkin_ws/
ls
cd src
roscd beginner_tutorials/
mkdir msg
echo "int64 num" > r2_platform/SweeperCmdMsg/msg
ls
cd msg
ls
touch SweeperCmdMsg.msg
vim SweeperCmdMsg.msg 
ls
cd ..
ls
vim package.xml 
ls
vim CMakeLists.txt 
rosmsg show beginner_tutorials/SweeperCmdMsg 
ls
cd scripts/
ls
vim listener.py 
ls
vim talker.py 
cd ../../..
catkin_make
cd src
ls
vim CMakeLists.txt 
cd beginner_tutorials/
ls
vim CMakeLists.txt 
ls
cd msg
ls
vim SweeperCmdMsg.msg 
cd ..
ls
vim CMakeLists.txt 
cd ..
ls
cd ..
catkin_make
sudo apt-get install python3-empy
catkin_make
cd src/beginner_tutorials/scripts/
ls
vim listener.py 
vim talker.py 
cd ~/catkin_ws/
catkin_make
vim src/beginner_tutorials/scripts/listener.py 
vim src/beginner_tutorials/scripts/ta
vim src/beginner_tutorials/scripts/talker.py 
catkin_make
rosmsg show -h
rosmsg show -r
rosmsg list
rosmsg show SweeperCmdMsg
ls src/beginner_tutorials/msg
vim src/beginner_tutorials/scripts/talker.py 
vim src/beginner_tutorials/scripts/listener.py 
catkin_make
vim src/beginner_tutorials/scripts/listener.py 
vim src/beginner_tutorials/scripts/talker.py 
catking_make
cd src
cd beginner_tutorials/
ls
vim CMakeLists.txt 
vim src/beginner_tutorials/scripts/talker.py 
ls
cd sc
cd scripts/
vim listener.py 
vim talker.py 
cd
cd catkin_ws/
catkin_make
cd src
ls
cd be
cd beginner_tutorials/
ls
cd scripts/
ls
vim listener.py 
vim talker.py 
cd
cd catkin_ws/
catkin_make
rosmsg show beginner_tutorials/SweeperCmdMsg 
cd src/beginner_tutorials/scripts/
vim listener.py 
cd ..
ls
cd msg/
ls
cd ..
ls
vim package.xml 
cd ..
ls
cd beginner_tutorials/
ls
vim CMakeLists.txt 
rosmsg show beginner_tutorials/SweeperCmdMsg 
cd 
cd catkin_ws/
catkin_make
roslaunch camera_node publisher.launch 
ls
srouce devel/setup.bash 
roslaunch camera_node publisher.launch 
catkin_make
source devel/setup.bash 
ls
env | grep ros
source ./devel/setup.bash 
env | grep ros
rosmsg show beginner_tutorials/SweeperCmdMsg 
rostopic echo chatter
cd ~/.config/freedomrobotics/logs
ls
cat link_ros.log
cd
rostopic echo chatter
env | grep ROS
roslaunch camera_node publisher.launch 
clear
cd catkin_ws/src/beginner_tutorials/scripts/
vim talker.py 
roslaunch camera_node publisher.launch 
vim listener.py 
roslaunch camera_node publisher.launch 
ls
vim talker.py 
roslaunch camera_node publisher.launch 
vim talker.py 
roslaunch camera_node publisher.launch 
ls
cd catkin_ws/
ls
cd src
ls
cd beginner_tutorials/
ls
cd scripts/
ls
vim listener.py 
vim talker.py 
cd
cd catkin_ws/
catkin_make
roslaunch camera_node publisher.launch 
cd catkin_ws/src/beginner_tutorials/scripts
vim talker.py 
vim listener.py 
cd
cd catkin_ws/
catkin_make
rostopic echo video/click
grep Sweeper ~/.config/freedomrobotics/logs/*.log
less /home/ubuntu/.config/freedomrobotics/logs/link_ros.log
less /home/ubuntu/.config/freedomrobotics/logs/webrtc_async.log 
date
roslaunch camera_node publisher.launch 
cd catkin_ws/src/beginner_tutorials/scripts/
vim listener.py 
vim talker.py 
cd
cd catkin_ws/
catkin_make
roslaunch camera_node publisher.launch 
cd src/beginner_tutorials/scripts/
vim talker.py 
cd
cd catkin_ws/
catkin_make
roslaunch camera_node publisher.launch 
cd src/beginner_tutorials/scripts/
vim talker.py 
cd
cd catkin_ws/
catkin_make
roslaunch camera_node publisher.launch 
clear
cd src/beginner_tutorials/scripts/
vim talker.py 
cd
cd catkin_ws/
catkin_make
roslaunch camera_node publisher.launch 
cd src
ls
cd beginner_tutorials/scripts/
ls
vim talker.py 
cd
cd catkin_ws/
catkin_make
roslaunch camera_node publisher.launch 
cd src/beginner_tutorials/
ls
cd scripts/
ls
vim talker.py 
cd
cd catkin_ws/
catkin_make
roslaunch camera_node publisher.launch 
cd src/beginner_tutorials/scripts/
vim talker.py 
cd
cd catkin_ws/
catkin_make
roslaunch camera_node publisher.launch 
cd src/beginner_tutorials/scripts/
vim listener.py 
cd
cd catkin_ws/
catkin_make
roslaunch camera_node publisher.launch 
cd src/beginner_tutorials/scripts/
vim talker.py 
vim listener.py 
cd
cd catkin_ws/
catkin_make
cd src/beginner_tutorials/scripts/
vim listener.py 
cd
cd catkin_ws/
catkin_make
roslaunch camera_node publisher.launch 
cd src/beginner_tutorials/scripts/
vim listener.py 
cd
cd catkin_ws/
catkin_make
roslaunch camera_node publisher.launch 
rostopic list
rostopic echo /video/click
clear
cd catkin_ws/src/beginner_tutorials/scripts/
vim listener.py 
c
cd
cd catkin_ws/
ls
catkin_make
roslaunch camera_node publisher.launch 
cd src/beginner_tutorials/scripts/
vim listener.py 
roslaunch camera_node publisher.launch 
vim listener.py 
roslaunch camera_node publisher.launch 
vim listener.py 
roslaunch camera_node publisher.launch 
rostopic echo chatter
rostopic echo video/click
vim listener.py 
rostopic echo video/click
vim listener.py 
rostopic echo video/click
cd 
cd catkin_ws/
catkin_make
rostopic echo video/click
cd catkin_ws/src/beginner_tutorials/scripts/
vim listener.py 
rostopic echo video/click
vim listener.py 
rostopic echo video/click
vim listener.py 
rostopic echo video/click
vim listener.py 
rostopic echo video/click
ls
vim listener.py 
cd
cat controller.py 
cd catkin_ws/
cd src/beginner_tutorials/scripts/
vim listener.py 
cd ..
ls
vim CMakeLists.txt 
cd ../../
catkin_make
cd src/beginner_tutorials/
vim CMakeLists.txt 
cd ../../
catkin_make
cd src/beginner_tutorials/scripts/
vim listener.py 
cat controller.py 
cd catkin_ws/
catkin_make
roscore
curl -sSf "https://api.freedomrobotics.ai/accounts/A139C78C471C762F34F31F8DD/devices/D36F4D9E51F228A3B221D203CB1/installscript?mc_token=T2BBBE4A57CE1E8DB37D3068D&mc_secret=S561c5b7e42dacc837dae3e1a&install_elements=webrtc&auto_install_deps=true&ppa_is_allowed=true&code_version=0.1.164" | python
roscore
roslaunch camera_node publisher.launch 
cd catkin_ws/src/beginner_tutorials/scripts/
vim listener.py 
roslaunch camera_node publisher.launch 
vim listener.py 
roslaunch camera_node publisher.launch 
vim listener.py 
roslaunch camera_node publisher.launch 
cd 
python controller.py 
python3 controller.py 
roslaunch camera_node publisher.launch 
python3 controller.py 
adb kill-server
ls -l /dev/bus/usb/001/020
chmod +x /dev/bus/usb/001/020
sudo chmod +x /dev/bus/usb/001/020
ls -l /dev/bus/usb/001/020
roslaunch camera_node publisher.launch 
ls /dev/bus
ls
cd /dev/bus/usb
ls
ls 001
ls 002
cd
chmod 666 ttyUSB0 
chmod 666 /dev/bus/usb/001/020
sudo chmod 666 /dev/bus/usb/001/020
roslaunch camera_node publisher.launch 
sudo chmod 666 /dev/bus/usb/001/021
roslaunch camera_node publisher.launch 
cd catkin_ws/src/beginner_tutorials/scripts/
vim listener.py 
roslaunch camera_node publisher.launch 
vim listener.py 
roslaunch camera_node publisher.launch 
sudo chmod 666 /dev/bus/usb/001/018
roslaunch camera_node publisher.launch 
vim listener.py 
roslaunch camera_node publisher.launch 
vim listener.py 
roslaunch camera_node publisher.launch 
roscore
ps -ef|grep ros
roscore &
python -m pip show freedomrobotics
vi ~/.config/freedomrobotics/credentials 
service freedomrobotics restart
service freedomrobotics status
rostopic list
tail -f ~/.config/freedomrobotics/logs/*.log
find .
find .|grep r2_platform
grep -rin SweeperCmdMsg .
tail -f ~/.config/freedomrobotics/logs/*.log
rostopic echo /sweeper_cmd_bt
curl -sSf "https://api.freedomrobotics.ai/accounts/A139C78C471C762F34F31F8DD/devices/D36F4D9E51F228A3B221D203CB1/installscript?mc_token=TB62C1C0137BDFAE85251AAB2&mc_secret=S729021799cacd788f64b22f4&install_elements=webrtc&auto_install_deps=true&ppa_is_allowed=true&code_version=0.1.165" | python
python -m pip show freedomrobotics
tail -f ~/.config/freedomrobotics/logs/*.log
vi ~/.config/freedomrobotics/credentials 
service freedomrobotics restart
tail -f ~/.config/freedomrobotics/logs/*.log
rostopic info /sweeper_cmd_bt
rostopic info /sweeper_cmd_bt --help
rostopic help
rostopic type /sweeper_cmd_bt
curl -sSf "https://staging.api.freedomrobotics.ai/accounts/A139C78C471C762F34F31F8DD/devices/D36F4D9E51F228A3B221D203CB1/installscript?mc_token=TB62C1C0137BDFAE85251AAB2&mc_secret=S729021799cacd788f64b22f4&install_elements=webrtc&auto_install_deps=true&ppa_is_allowed=true&code_version=0.1.165" | python
rostopic type /sweeper_cmd_bt
tail -f ~/.config/freedomrobotics/logs/*.log
topic echo /sweeper_cmd_bt
rostopic echo /sweeper_cmd_bt
tail -f ~/.config/freedomrobotics/logs/*.log
rostopic echo /sweeper_cmd_bt
rostopic echo /sweeper_cmd_bt &
tail -f ~/.config/freedomrobotics/logs/*.log
tail -f ~/.config/freedomrobotics/logs/*.log &
service freedomrobotics restart
sudo service freedomrobotics restart
rostopic info /sweeper_cmd_bt
jobs
fg
ps -ef
uname -a
python3 -m pip freeze
ps -ef
ps -ef|grep python
pgrep fr
pgrep fr -l
less ~/.config/freedomrobotics/logs/errors/report-2022-01-28_16\:52\:39.json 
less ~/.config/freedomrobotics/logs/errors/report-2022-01-28_16\:52\:21.json 
grep -i 'sweeper' ~/.config/freedomrobotics/logs/errors/*
cd ~/.config/freedomrobotics/logs/
less errors/report-2022-01-28_19\:24\:46.json 
grep traceback errors/*
grep -rin traceback errors/*
grep -rin traceback errors/report-2022-01-28_*
grep -rin -A 5 traceback errors/report-2022-01-28_*
grep -rin -A 15 traceback errors/report-2022-01-28_*
ifconfig -a
curl -sSf "https://api.freedomrobotics.ai/accounts/AA2E4916C77670BAA7DA84BD4/devices/D664A28E6EBCEEF5A1480EC3F8B/installscript?mc_token=TDA2B9806479187C92384318F&mc_secret=S595d6cd859433bbf9b657ec0&auto_install_deps=true&ppa_is_allowed=true" | python
curl -sSf "https://api.freedomrobotics.ai/accounts/AA2E4916C77670BAA7DA84BD4/devices/D664A28E6EBCEEF5A1480EC3F8B/installscript?mc_token=TDA2B9806479187C92384318F&mc_secret=S595d6cd859433bbf9b657ec0&auto_install_deps=true&ppa_is_allowed=true&install_elements=webrtc" | python
roscore
roslaunch camera_node publisher.launch 
roscore
roslaunch camera_node publisher.launch 
roscore
roslaunch camera_node publisher.launch 
roscore
curl https://control.inorbit.ai/liftoff/39qpJHdgD43AtiWl | sh
roscore
cd /home/ubuntu/.inorbit/dist/scripts/
ls
bash uninstall.sh 
ls
cd
cd /home/ubuntu
ls
cd /.inorbit
cd /home/ubuntu/.inorbit/dist/scripts/
cd /home/ubuntu/.inorbit
ls
roslaunch camera_node publisher.launch 
cd catkin_ws/
ls
cd src/
ls
cd camera_node/
ls
cd scripts/
ls
cat image_publisher.py 
roscore
ls
roslaunch camera_node publisher.launch 
cd catkin_ws/src/beginner_tutorials/
ls
cd scripts/
ls
vim talker.py 
vim joystick.py 
vim talker.py 
vim joystick.py 
cd 
cd catkin_ws/
catkin_make
cd
roslaunch camera_node publisher.launch 
cd catkin_ws/
cd src/
ls
cd beginner_tutorials/
ls
cd scripts/
cat listener.py 
vim joystick.py 
cd
cd catkin_ws/
ls
catkin_make
roslaunch camera_node publisher.launch 
ls
ls catkin_ws/
ls catkin_ws/src/
ls catkin_ws/src/beginner_tutorials/
ls catkin_ws/src/beginner_tutorials/scripts/
cd catkin_ws/src/beginner_tutorials/scripts/
vim listener.py 
touch joystick.py
vim joystick.py 
ls
chmod joystick.py +x
chmod +x joystick.py 
ls
cd ..
ls
cd src/
ls
cd ..
cd msg/
ls
cd ..
vim CMakeLists.txt 
ls
cd ..
ls
cd camera_node/
ls
cd launch/
ls
cat publisher.launch 
vim publisher.launch 
ls
cd ..
ls
cd ..
ls
cd 
cd catkin_ws/
catkin build
catkin_make
cd ~/.config/freedomrobotics/logs
ls
cat webrtc_async.log 
cat agent_link.log 
ls
cat agent.log
ls
cat webrtc_sync.log 
cd
ls
cd catkin_ws/
cd src/beginner_tutorials/
ls
cd scripts/
ls
vim joystick.py 
ls
cd 
cd catkin_ws/
catkin_make
cd src/beginner_tutorials/scripts/
vim joystick.py 
cd
cd catkin_ws/
catkin_make
cd src/beginner_tutorials/scripts/
vim listener.py 
vim joystick.py 
cd
cd catkin_ws/
catkin_make
cd src/beginner_tutorials/scripts/
ls
cat joystick.py 
ls
cat listener.py 
vim joystick.py 
cd
cd catkin_ws/
catkin_make
cd src/beginner_tutorials/scripts/
vim joystick.py 
cd
cd catkin_ws/
catkin_make
cd src/beginner_tutorials/scripts/
ls
vim joystick.py 
cd
cd catkin_ws/
catkin_make
cd src/beginner_tutorials/scripts/
vim joystick.py 
cd
cd catkin_ws/
catkin_make
cd src/beginner_tutorials/scripts/
ls
vim joystick.py 
cd
cd catkin_ws/
catkin_make
cd src/beginner_tutorials/scripts/
ls
vim joystick.py 
cd
cd catkin_ws/
catkin_make
cd src/beginner_tutorials/scripts/
vim joystick.py 
vim listener.py 
vim joystick.py 
cd
cd catkin_ws/
catkin_make
cd src/beginner_tutorials/scripts/
vim joystick.py 
cat listener.py 
vim joystick.py 
cat listener.py 
vim joystick.py 
history | grep ticcmd
sudo ticcmd --exit-safe-start --position 100 -d 00339700
sudo ticcmd --exit-safe-start --position -100 -d 00339700
ls
cat listener.py 
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
sudo ticcmd --exit-safe-start --position 10000 -d 00339700
sudo ticcmd --exit-safe-start --position -10000 -d 00339700
vim joystick.py 
roscore
roslaunch camera_node publisher.launch 
roscore
cd ./config
ls
cd ~/.config
ls
cd freedomrobotics/
ls
cat credentials 
curl -sSf "https://api.freedomrobotics.ai/accounts/AA2E4916C77670BAA7DA84BD4/devices/D664A28E6EBCEEF5A1480EC3F8B/installscript?mc_token=TD02809271220FB69F3572E96&mc_secret=S2c5ffd0100a1b308585851dd&verbose=true&auto_install_deps=true&ppa_is_allowed=true&install_elements=webrtc" | python
roscore
cd ~/.config
cd freedomrobotics/
ls
cat credentials 
curl -sSf "https://api.freedomrobotics.ai/accounts/AA2E4916C77670BAA7DA84BD4/devices/D664A28E6EBCEEF5A1480EC3F8B/installscript?mc_token=TD02809271220FB69F3572E96&mc_secret=S2c5ffd0100a1b308585851dd&verbose=true&auto_install_deps=true&ppa_is_allowed=true&install_elements=webrtc" | python3
ls
cat credentials 
cd
roslaunch camera_node publisher.launch 
curl -sSf "https://api.freedomrobotics.ai/accounts/AA2E4916C77670BAA7DA84BD4/devices/D664A28E6EBCEEF5A1480EC3F8B/installscript?mc_token=TD02809271220FB69F3572E96&mc_secret=S2c5ffd0100a1b308585851dd&auto_install_deps=true&ppa_is_allowed=true&install_elements=webrtc" | python
roslaunch camera_node publisher.launch 
cd catkin_ws/
ls
cd src
ls
cd beginner_tutorials/
ls
cd scripts/
ls
touch cancel_joystick.py
cat joystick.py 
touch cancel_joystick.py 
ls
chmod +x cancel_joystick.py 
ls
vim cancel_joystick.py 
ls
cd ..
ls
vim CMakeLists.txt 
cat package.xml 
ls
cd ..
ls
cd camera_node/
ls
cd launch/
ls
cat publisher.launch 
vim publisher.launch 
cd ..
cd beginner_tutorials/
ls
cd scripts/
ls
cd
roslaunch camera_node publisher.launch 
ls
cd catkin_ws/
cd src/
ls
cd beginner_tutorials/
ls
cd scripts/
ls
vim cancel_joystick.py 
cd 
cd catkin_ws/
ls
catkin_make
roslaunch camera_node publisher.launch 
cd src/beginner_tutorials/
ls
vim CMakeLists.txt 
cd scripts/
ls
mv cancel_joystick.py cancelJoystick.py
ls
cd ..
cd camera_node/
ls
cat CMakeLists.txt 
ls
cd launch/
vim publisher.unlaunch 
cd ..
cd .
cd
cd catkin_ws/
catkin_make
roslaunch camera_node publisher.launch 
groups
sudo usermod -a -G tty ubuntu
roslaunch camera_node publisher.launch 
cd dev
cd
cd dev
cd /dev
ls
chown ubuntu tty35
sudo chown ubuntu tty35
ls
roslaunch camera_node publisher.launch 
cd /dev/bus/usb/001
ls
chmod +x 035
sudo chmod +x 035
ls
roslaunch camera_node publisher.launch 
lsusb
cd /etc/udev
ls
cat rules.d/
cd rules.d/
ls
cat 99-pololu.rules 
vim 99-pololu.rules 
sudo vim 99-pololu.rules 
cd 
roslaunch camera_node publisher.launch 
ticcmd --list
roscore
ls
cd catkin_ws/
ls
cd src/
ls
cd camera_node/
ls
cd scripts/
ls
cat image_publisher.py 
touch image_publisher_2.py
vim image_publisher_2.py 
vim image_publisher.py 
ls
roscore
ls
vim image_publisher.py 
roscore
vim image_publisher.py 
roscore
roslaunch camera_node publisher.launch 
sudo password root
sudo password ubuntu
passwd
cd sc
cd catkin_ws/src/beginner_tutorials/scripts/
ls
cat listener.py 
vim listener.py 
ls
vim joystick.py 
ls
cat cancelJoystick.py 
vim cancelJoystick.py 
ls
vim joystick.py 
ls
vim joystick.py 
ls
cat listener.py 
cat talker.py 
vim joystick.py 
ros list
rostopic list
rostopic echo move_base/cancel
rostopic echo cmd_vel
roscore
lsusb
roslaunch camera_node publisher.launch 
cd /dev/usb/
ls
cd /dev
cd bus/usb
ls
cd 001
ls
chmod 005
chmod +x 005
sudo chmod +x 005
sudo chmod 755 005
sudo chmod 775 005
cd /etc/
ls
cd udev
ls
cd rules
cd rules.d/
ls
touch 50-usb-perms.conf
sudo touch 50-usb-perms.conf
sudo vim 50-usb-perms.conf
sudo udevadm control --reload-rules
ls
dmesg
roscore
sudo chmod 775 /dev/bus/usb/001/005
roslaunch camera_node publisher.launch 
sudo chmod 775 catkin_ws/src/beginner_tutorials/scripts/listener.py 
roslaunch camera_node publisher.launch 
sudo chown -R ubuntu:ubuntu /python
sudo chown -R ubuntu:ubuntu /catkin_ws
ls
sudo roslaunch camera_node publisher.launch 
roslaunch camera_node publisher.launch 
lsusb
roslaunch camera_node publisher.launch 
ls
cat README.md 
git status
git branch
git add .
cd catkin_ws/
ls
cd src/
ls
cd beginner_tutorials/
ls
cd scripts/
ls
rm cancelJoystick.py 
git status
git add .
git branch
git commit -m "added some basic joystick logic / understanding ros more"
git branch
git push origin main
ls
vim README.md 
vim controller.py 
python3 --version
sudo apt update
sudo apt install python 3.9
sudo rm -rf /Library/Frameworks/Python.framework/Versions/2.7
ls -l /usr/local/bin | grep '../Library/Frameworks/Python.framework/Versions/2.7' | awk '{print $9}' | tr -d @ | xargs rm
python -v
python
python -v
python -verion
python -version
python3 --version
sudo apt-get remove ros-*
sudo dmidecode -q
sudo dmidecode
sudo dmidecode -q
cd
sudo dmidecode -q
lscpu
lsscsi
hwinfo
uname
lscpu
lspci
sudo apt update && sudo apt install curl gnupg2 lsb-release
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo sh -c 'echo "deb [arch=$(dpkg --print-architecture)] http://packages.ros.org/ros2/ubuntu $(lsb_release -cs) main" > /etc/apt/sources.list.d/ros2-latest.list'
wget https://github.com/ros2/ros2/releases/download/release-foxy-20220208/ros2-foxy-20220208-linux-centos-amd64.tar.bz2
mkdir -p ~/ros2_foxy
cd ros2_foxy/
cd
ls
cd ros2_foxy/
tar xf ~/ros2-foxy-20220208-linux-centos-amd64.tar.bz2
sudo apt update
sudo apt install -y python-rosdep
sudo rosdep init
rosdep update
cd ~/etc
cd /etc
ls
cd
cd .bashc
cd .bashrc
cd ~/.bashrc
cd /etc/.bashrc
cd ~/etc/.bashrc
cd .bashrc
source .bashrc
CHOOSE_ROS_DISTRO=foxy
rosdep install --from-paths ros2-linux/share --ignore-src --rosdistro $CHOOSE_ROS_DISTRO -y --skip-keys "console_bridge fastcdr fastrtps libopensplice67 libopensplice69 osrf_testing_tools_cpp poco_vendor rmw_connext_cpp rosidl_typesupport_connext_c rosidl_typesupport_connext_cpp rti-connext-dds-5.3.1 tinyxml_vendor tinyxml2_vendor urdfdom urdfdom_headers"
sudo apt update && sudo apt install curl gnupg2 lsb-release
sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key  -o /usr/share/keyrings/ros-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(source /etc/os-release && echo $UBUNTU_CODENAME) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null
ls
rosdep install --from-paths ~/ros2_foxy/ros2-linux/share --ignore-src -y --skip-keys "cyclonedds fastcdr fastrtps rti-connext-dds-5.3.1 urdfdom_headers"
sudo apt install -y libpython3-dev python3-pip
pip3 install -U argcomplete
ls
rm ros2-foxy-20220208-linux-centos-amd64.tar.bz2 
ls
cd /etc
ls
cat bash.bashrc 
cd
cd ~/bashrc
cd ~/.bashrc
vim ~/.bashrc
ls
. ~/ros2_foxy/ros2-linux/setup.bash
printenv | grep ROS
source ~/ros2_foxy/ros2-linux/setup.bash
. ~/ros2_foxy/ros2-linux/setup.bash
echo $RMW_IMPLEMENTATION
export RMW_IMPLEMENTATION=rmw_connext_cpp
export RMW_IMPLEMENTATION=rmw_fastrtps_cpp
export RMW_IMPLEMENTATION=rmw_opensplice_cpp
. ~/ros2_foxy/ros2-linux/setup.bash
printenv | grep ROS
ros -version
source /opt/ros/foxy/setup.bash
cd /opt/ros
cd /opt
echo "source /opt/ros/foxy/setup.bash" >> ~/.bashrc
source /opt/ros/foxy/setup.bash
cd /opt
cd ~/opt
source /opt/ros/foxy/setup.bash
sudo apt install ros-foxy-ros-base
sudo apt update && sudo apt install curl gnupg2 lsb-release
sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key  -o /usr/share/keyrings/ros-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(source /etc/os-release && echo $UBUNTU_CODENAME) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null
sudo apt update
sudo apt install ros-foxy-ros-base
source /opt/ros/foxy/setup.bash
. ~/ros2_foxy/ros2-linux/setup.bash
ros2 run demo_nodes_py listener
printenv | grep ROS
rosdep update
rosdep install --from-paths src --ignore-src -y --skip-keys "fastcdr rti-connext-dds-5.3.1 urdfdom_headers"
mkdir src
ls
rosdep install --from-paths src --ignore-src -y --skip-keys "fastcdr rti-connext-dds-5.3.1 urdfdom_headers"
cd ~/ros2_foxy/
colcon build --symlink-install
. ~/ros2_foxy/install/local_setup.bash
cd
. ~/ros2_foxy/install/local_setup.bash
sudo apt update && sudo apt install curl gnupg2 lsb-release
sudo apt update && sudo apt install -y   build-essential   cmake   git   libbullet-dev   python3-colcon-common-extensions   python3-flake8   python3-pip   python3-pytest-cov   python3-rosdep   python3-setuptools   python3-vcstool   wget
python3 -m pip install -U   argcomplete   flake8-blind-except   flake8-builtins   flake8-class-newline   flake8-comprehensions   flake8-deprecated   flake8-docstrings   flake8-import-order   flake8-quotes   pytest-repeat   pytest-rerunfailures   pytest
sudo apt install --no-install-recommends -y   libasio-dev   libtinyxml2-dev
sudo apt install --no-install-recommends -y   libcunit1-dev
ls
cd ros2_foxy/
ls
mkdir src
ls
cd
cd ros2_foxy/
wget https://raw.githubusercontent.com/ros2/ros2/foxy/ros2.repos
vcs import src < ros2.repos
sudo rosdep init
cd /etc/ros/rosdep/sources.list.d/
ls
cat 20-default.list 
rm 20-default.list 
cd ..
cd 
cd ros2_foxy/
ls
sudo rosdep init
rm /etc/ros/rosdep/sources.list.d/20-default.list
sudo rm /etc/ros/rosdep/sources.list.d/20-default.list
ls
sudo rosdep init
rosdep update
rosdep install --from-paths src --ignore-src -y --skip-keys "fastcdr rti-connext-dds-5.3.1 urdfdom_headers"
. ~/ros2_foxy/install/local_setup.bash
ls
mkdir install.local_setup.bash
. ~/ros2_foxy/install/local_setup.bash
ls
cd install
ls
rm install.local_setup.bash/
sudo rm -R install.local_setup.bash/
ls
mkdir install
ls
cd install/
touch local_setup.bash
ls
cd ..
. ~/ros2_foxy/install/local_setup.bash
ls
cd install/
ls
cat local_setup.bash 
. ~/ros2_foxy/install/local_setup.bash
ros2 run demo_nodes_py listener
cd ..
ros2 run demo_nodes_py listener
printenv | grep ROS
source /opt/ros/foxy/setup.bash
cd /opt/ros/foxy
cd /opt
ls
cd
ls
rm src
rm -R src
ls
sudo apt update && sudo apt install curl gnupg2 lsb-release
sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key  -o /usr/share/keyrings/ros-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(source /etc/os-release && echo $UBUNTU_CODENAME) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null
ls
rm ros2_foxy/ -R
ls
sudo rm ros2_foxy/ -R
mkdir -p ~/ros2_foxy/src
cd ~/ros2_foxy
wget https://raw.githubusercontent.com/ros2/ros2/foxy/ros2.repos
vcs import src < ros2.repos
sudo rosdep init
rosdep update
rosdep install --from-paths src --ignore-src -y --skip-keys "fastcdr rti-connext-dds-5.3.1 urdfdom_headers"
. ~/ros2_foxy/install/local_setup.bash
mkdir install
touch local_setup.bash
ls
rm local_setup.bash 
cd install/
touch local_script.bash
cd ..
. ~/ros2_foxy/install/local_setup.bash
vim ~/.bashrc
printenv | grep -i ROS
vim ~/.bashrc
printenv | grep -i ROS
. ~/ros2_foxy/install/local_setup.bash
printenv | grep -i ROS
sudo apt install python3-colcon-common-extensions
cd ~/ros2_foxy/
colcon build --symlink-install
. ~/ros2_foxy/install/local_setup.bash
ros2 run demo_nodes_py listener
printenv | grep -i ROS
source ~/ros2_foxy/install/local_setup.bash
printenv | grep -i ROS
ros2 run demo_nodes_py listener
cd
ls
cd ros2_foxy/
ls
ros2 run demo_nodes_py listener
env | grep ROS
cd ~/.bashrc
vim ~/.bashrc
env | grep ROS
source ~/ros2_foxy/install/local_setup.bash
env | grep ROS
ros2 run demo_nodes_py listener
source ~/ros2_foxy/install/setup.bash
env | grep ROS
vim .bash_profile
;s
ls
source ~/ros2_foxy/ros2-linux/setup.bash
source /opt/ros/foxy/setup.bash
ls
source ~/ros2_foxy/ros2/setup.bash
source /opt/ros/foxy/setup.bash
. ~/ros2_foxy/ros2-linux/setup.bash
env | grep ROS
history | grep ROS
~printenv | grep -i ROS
printenv | grep ROS
ls
ros2
ros
cd /opt/ros/foxy
cd /opt/ros/foxy/
cd /opt
sudo mkdir /opt
cd /opt/ros/foxy/
