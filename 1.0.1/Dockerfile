FROM pippo1980/pytorch-jupyter:1.0.0-base

# Set bash as default shell
ENV SHELL=/bin/bash

RUN apt-get update && apt-get install -y gosu
RUN pip install torchvision matplotlib

EXPOSE 8888

RUN useradd --create-home --no-log-init --shell /bin/bash jupyter
RUN adduser jupyter sudo \
RUN echo 'jupyter:1q2w3e4r' | chpasswd
RUN usermod -u 99999 jupyter && usermod -G 99999 jupyter

USER jupyter
WORKDIR /home/jupyter

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--no-browser"]
