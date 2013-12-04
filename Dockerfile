FROM ubuntu:precise

RUN apt-get install -y python-software-properties
RUN add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) universe"
RUN apt-get update
RUN apt-get install -y mysql-proxy
