#!/bin/bash

# in case you have not buid the image yet, run:
# docker build -t minecraft .

docker run -ti --rm -e DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v /run/user/1000/pulse:/run/user/1000/pulse -v /home/wakaru/.Xauthority:/home/developer/.Xauthority --net=host minecraft
