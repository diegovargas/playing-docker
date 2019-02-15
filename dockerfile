FROM ubuntu

RUN apt-get update
RUN apt-get install -y python python-dev python-pip
RUN pip install tensorflow
