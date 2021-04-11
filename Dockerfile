# Note.
FROM jupyter/scipy-notebook:latest

USER root



RUN pip install --no-cache-dir notebook==5.*


RUN sudo apt-get -y update
RUN sudo apt-get -y upgrade
RUN sudo apt-get -y install gnupg2 && y
RUN sudo apt-get -y install gnupg

RUN sudo apt-get -y install software-properties-common

RUN sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys CE7709D068DB5E88
RUN sudo add-apt-repository "deb https://repo.sovrin.org/sdk/deb bionic master"
RUN sudo apt-get update
RUN sudo apt-get -y install -y libindy


RUN sudo apt-get -y install python3-pip

RUN sudo pip3 -y install python3-indy
RUN sudo pip install python3-indy

    
