FROM ubuntu:14.04
RUN sudo apt-get install curl
RUN sudo curl -sL https://deb.nodesource.com/setup | sudo bash -
RUN sudo apt-get install -y nodejs
RUN sudo apt-get install git
RUN sudo git clone https://github.com/Galaxy42/Miguh_Server.git
RUN sudo npm install -g treeline
RUN cd Miguh_Server
RUN sudo treeline lift
