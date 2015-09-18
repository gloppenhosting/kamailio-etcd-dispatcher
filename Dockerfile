FROM alpine
MAINTAINER Andreas Krüger

RUN apk add --update nodejs
RUN npm install -g kamailio-etcd-dispatcher

ENTRYPOINT ["etcd-dispatcher"]
