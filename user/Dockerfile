FROM ubuntu:latest
RUN groupadd -r mygroup && useradd -r -g mygroup -ms /bin/bash myuser
USER myuser
WORKDIR /home/myuser