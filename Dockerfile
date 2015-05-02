FROM ubuntu:14.04
MAINTAINER Miguh Ruiz

RUN sudo apt-get --assume-yes install curl
RUN sudo curl -sL https://deb.nodesource.com/setup | sudo bash -
RUN sudo apt-get --assume-yes install -y nodejs
RUN sudo node app.js
