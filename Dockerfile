FROM docker.elastic.co/apm/apm-server:7.9.1
RUN sudo chown root:root /usr/share/apm-server/apm-server.yml