FROM registry.cn-shanghai.aliyuncs.com/pippo1980/keras-datasets:1.0.1

# Set bash as default shell
ENV SHELL=/bin/bash

USER root
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/' /etc/apk/repositories
RUN apk add supervisor && rm  -rf /tmp/* /var/cache/apk/*
ADD supervisord.conf /etc/

USER jupyter
WORKDIR /home/jupyter

ENTRYPOINT ["supervisord", "--nodaemon", "--configuration", "/etc/supervisord.conf"]