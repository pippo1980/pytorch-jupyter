FROM pippo1980/pytorch-jupyter:1.0.1

# Set bash as default shell
ENV SHELL=/bin/bash

COPY --chown=jupyter:jupyter jupyter_config.template.py /home/jupyter/.jupyter/jupyter_config.template.py
COPY --chown=jupyter:jupyter start.sh /app/start.sh

ENTRYPOINT ["/app/start.sh"]
