NODE SPIKE
==========

`docker build -t node-spike .`

`docker run -it -p 8888:8888 node-spike`

To run the container in the background...
`docker run -d -p 8888:8888 node-spike`


###Docker Installation
https://docs.docker.com/engine/installation/windows/

###Hook up Share Folder
http://blog.pavelsklenar.com/5-useful-docker-tip-and-tricks-on-windows/
- Add share folder to the machine via Oracle VM VirtualBox
- Using the VirtualBox terminal, mount the share folder
- You can now use `docker run` to attach the mounted share folder

###Basic Example - Dockerizing a Node.js web app
https://docs.docker.com/engine/examples/nodejs_web_app/