## Initial Installations (For MAC People)
1. Xqurtz
2. Visual Studio Code ( for making life easier)
3. iterm terminal ( becuase the native terminal in macos sucks )
4. brew package manager

## Ros Setup
1. Install Docker ([Installation Instructions Here](https://docs.docker.com/desktop/))
2. Clone this repository
5. Open `ros.env` 
6. Change `ROS_MASTER_URI=[YOUR ROS MASTER]` to have the url of your ROS master (the format is `ROS_MASTER_URI=http://[IP or HOSTNAME]:11311`)
7. Open Terminal on docker desktop 
8. Navigate to the folder where you cloned this repo and Run `docker-compose up --build`

## Visual Studio Code Setup 
1. Install Remote containers extentions on your VS Code
2. After you run `docker-compose up --build` on Docker Desktop ( or in your favoraite terminal emulator ) , go to the command pannel and search for attach running containers
3. select ros-docker-os container
4. Finally Open terminal in vs code , and voila you have your container running

## Running GUI Appilication
Open your browser to `localhost:8080/vnc.html` and click connect.

## Installing other packages
Edit the `Dockerfile` line that installs packages and rebuild the container using `docker-compose build`.
