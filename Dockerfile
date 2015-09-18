FROM node:latest
MAINTAINER Andreas Krüger

RUN npm install -g kamailio-etcd-dispatcher

ENTRYPOINT ["etcd-dispatcher"]
