FROM pippo1980/pytorch-jupyter:1.0.0-base

# Set bash as default shell
ENV SHELL=/bin/bash

RUN apt-get update && apt-get install -y gosu
RUN pip install torchvision matplotlib

EXPOSE 8888

RUN useradd --create-home --no-log-init --shell /bin/bash jupyter
RUN adduser jupyter sudo
RUN echo 'jupyter:1q2w3e4r' | chpasswd
RUN usermod -u 1000 jupyter && usermod -G 1000 jupyter

USER jupyter
WORKDIR /home/jupyter

COPY --chown=jupyter:jupyter example /home/jupyter

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow_origin=*","--allow_remote_access", "base_url=/jupyter", "--disable_check_xsrf", "--no-browser", "--trust_xheaders"]
