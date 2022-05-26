FROM pippo1980/keras-datasets:1.0.0

# Set bash as default shell
ENV SHELL=/bin/bash

RUN apk add --update supervisor && rm  -rf /tmp/* /var/cache/apk/*

ADD supervisord.conf /etc/

ENTRYPOINT ["supervisord", "--nodaemon", "--configuration", "/etc/supervisord.conf"]