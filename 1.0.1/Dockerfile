FROM pippo1980/pytorch-jupyter:1.0.0-base

# Set bash as default shell
ENV SHELL=/bin/bash

RUN apt-get update && apt-get install -y gosu
RUN pip install torchvision matplotlib

EXPOSE 8888

USER jupyter
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--allow-root", "--no-browser"]
