FROM ubuntu:latest
USER root
RUN apt update && \
    apt -y install \
      ffmpeg \
      shntool \
      cuetools \
      vim
ADD https://raw.githubusercontent.com/ysegorov/dotfiles/master/bin/cuesplit.sh /usr/local/bin/.
RUN chmod +x /usr/local/bin/cuesplit.sh

