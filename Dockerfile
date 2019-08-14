FROM ubuntu:latest
USER root
RUN apt update && \
    apt -y install \
      ffmpeg \
      shntool \
      cuetools 
