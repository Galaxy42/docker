FROM ubuntu:14.04

RUN curl -sL https://deb.nodesource.com/setup | sudo bash -
RUN sudo apt-get install -y nodejs
RUN sudo apt-get install git
RUN git clone https://github.com/Galaxy42/Miguh_Server.git
RUN npm install -g treeline
RUN cd Miguh_Server
RUN treeline lift
