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


## Visual Studio Code Setup 
1. Install Remote containers extentions on your VS Code
<img width="1710" alt="image" src="https://github.com/user-attachments/assets/020b428b-69e2-4fe4-bb2c-dda39505ba73">
2. Open VS code in this folder where you downloaded this repo.
3. Then open terminal in vs code and run below Command.
<div>
  <pre><code id="codeBlock">docker-compose up --build</code></pre>
  <button onclick="copyCode()"></button>
</div>
4. once you get this output.(DONOT CLOSE THIS TERMINAL)
<img width="1325" alt="image" src="https://github.com/user-attachments/assets/3dfe8e98-6dfa-40a0-b4d5-3d01ce7ebb88">
5.Click on this blue color box at the very left bottom end.
<img width="661" alt="image" src="https://github.com/user-attachments/assets/6fed11e9-e164-4b00-93b6-287eb144d86b">

6.select " Attach to a running container " 
<img width="661" alt="image" src="https://github.com/user-attachments/assets/fc6070e4-817c-42bc-b379-7c2a9d7713ce">

7.select the ros container among these two . ( DONOT select the NOVNC one )

8.And yes a new window will open , which is running inside the docker container.

9.For sending files to your container , copy them and paste it in the workspace folder in the directery you cloned this repo

<img width="725" alt="image" src="https://github.com/user-attachments/assets/6980200d-34c0-4b04-896a-760febba2da2">

## Running GUI Appilication
Open your browser to `localhost:8080/vnc.html` and click connect.

## Installing other packages (EXTRA not required now)
Edit the `Dockerfile` line that installs packages and rebuild the container using `docker-compose build`.
