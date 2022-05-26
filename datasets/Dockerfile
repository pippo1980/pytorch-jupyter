FROM registry.cn-shanghai.aliyuncs.com/pippo1980/keras-datasets:1.0.1

# Set bash as default shell
ENV SHELL=/bin/bash

USER root
RUN apk update
RUN apk add supervisor && rm  -rf /tmp/* /var/cache/apk/*
ADD supervisord.conf /etc/

USER jupyter
WORKDIR /home/jupyter

COPY --chown=jupyter:jupyter start.sh /app/start.sh
RUN chmod +x /app/start.sh
ENTRYPOINT ["/app/start.sh"]

#ENTRYPOINT ["supervisord", "--nodaemon", "--configuration", "/etc/supervisord.conf"]