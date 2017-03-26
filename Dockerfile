FROM cloudwarelabs/pulsar:latest
MAINTAINER guodong <gd@tongjo.com>
RUN apt-get update
RUN apt-get install -y gnumeric
ENV CLOUDWARE_CMD "gnumeric"
