FROM tensorflow/tensorflow:2.0.0b1-gpu-py3

RUN apt-get update && \
    apt-get install -y openjdk-8-jdk && \
    apt-get install -y ant && \
    apt-get clean;
