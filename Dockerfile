FROM ubuntu:14.04
MAINTAINER Miguh Ruiz

RUN sudo apt-get update
RUN sudo apt-get -y install nodejs
RUN sudo apt-get -y install npm
RUN sudo npm install -g npm
RUN sudo npm install -g sails
RUN sudo sails lift
