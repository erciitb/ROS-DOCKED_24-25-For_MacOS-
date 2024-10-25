FROM osrf/ros:humble-desktop-full

RUN apt-get -y update && apt-get install -y \
    iputils-ping \
    net-tools \
    wget \
    ros-humble-joy \
    ros-humble-teleop-twist-joy \
    ros-humble-teleop-twist-keyboard \ 
    ros-humble-laser-proc \
    ros-humble-depthimage-to-laserscan \
    ros-humble-urdf \
    ros-humble-xacro \
    ros-humble-compressed-image-transport \
    ros-humble-rqt-image-view \
    ros-humble-interactive-markers
RUN mkdir -p /root/catkin_ws/src
WORKDIR /root/catkin_ws
RUN /bin/bash -c "source /opt/ros/humble/setup.bash"
RUN echo "source /opt/ros/humble/setup.sh" >> /root/.bashrc
WORKDIR /root/erc_ws/src
