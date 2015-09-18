FROM google/nodejs
MAINTAINER Doug Smith <info@laboratoryb.org>

RUN npm install -g kamailio-etcd-dispatcher

ENTRYPOINT ["etcd-dispatcher"]
