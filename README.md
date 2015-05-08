# ARM Nginx Docker image

This repository contains all needed stuff to run a nginx web server on ARM thru a Docker container.

## Content

This image is based on [```dduportal/rpi-alpine```](https://registry.hub.docker.com/u/dduportal/rpi-alpine/). Some stuff around that [here](https://github.com/dduportal-dockerfiles/arm-alpine) 

## Thoughts and TODOs

Goal is to auto-build this image and test it using thoses things :
* CirleCI or TravisCI for public build using quemu emulation : http://www.tomaz.me/2013/12/02/running-travis-ci-tests-on-arm.html
* Some bats testing as usual
