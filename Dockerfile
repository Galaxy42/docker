FROM ubuntu:14.04
MAINTAINER Miguh Ruiz

RUN sudo apt-get update
RUN sudo apt-get -y install nodejs
RUN sudo node app.js
