FROM alpine:3.16.0

# Set bash as default shell
ENV SHELL=/bin/bash

RUN addgroup -g 1000 -S jupyter
RUN adduser jupyter -D -G jupyter -s /bin/bash -u 1000 -h /home/jupyter

USER jupyter
WORKDIR /home/jupyter

COPY --chown=jupyter:jupyter data /home/jupyter/data

ENTRYPOINT  ["sh"]
