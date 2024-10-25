## Initial Installations (For MAC People)
1. Xqurtz -   ([Installation Instructions Here]([https://docs.docker.com/desktop/](https://www.xquartz.org/releases/XQuartz-2.8.1.html)))
2. Visual Studio Code ( for making life easier)   ([Installation Instructions Here](https://code.visualstudio.com)))
3. brew package manager - paste the below command on terminal
 <div>
  <pre><code id="codeBlock">/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"</code></pre>
  <button onclick="copyCode()"></button>
</div>

## Ros-Docker Setup
1. Install Docker ([Installation Instructions Here](https://docs.docker.com/desktop/))
2. Clone this repository
5. Open `ros.env` 
6. Change `ROS_MASTER_URI=[YOUR ROS MASTER]` to have the url of your ROS master (the format is `ROS_MASTER_URI=http://[IP or HOSTNAME]:11311`)
7. for your ip address , open terminal and type in the below command , and inet guy is your ip addresss. 
<div>
  <pre><code id="codeBlock">ifconfig</code></pre>
  <button onclick="copyCode()"></button>
</div>
<img width="555" alt="image" src="https://github.com/user-attachments/assets/86eafde2-7c2e-4a6e-b4d4-723326c34165">

8. Open Terminal on docker desktop / your favorite terminal 
9. Navigate to the folder where you cloned this repo and Run `docker-compose up --build`

## Visual Studio Code Setup 
1. Install Remote containers extentions on your VS Code
2. After you run `docker-compose up --build` on Docker Desktop ( or in your favoraite terminal emulator ) , go to the command pannel and search for attach running containers
3. select ros-docker-os container
4. Finally Open terminal in vs code , and voila you have your container running

## Running GUI Appilication
Open your browser to `localhost:8080/vnc.html` and click connect.

## Installing other packages
Edit the `Dockerfile` line that installs packages and rebuild the container using `docker-compose build`.
