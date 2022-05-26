#!/bin/bash

docker run -d -it --name keras-datasets --rm -v /home/jupyter/data pippo1980/keras-datasets:1.0.1
docker run -d -e JUPYTER_PORT=9999 -e JUPYTER_TOKEN=1q2w3e4r -e JUPYTER_BASE_URL=test -it -p 9999:9999 --rm --volumes-from keras-datasets pippo1980/pytorch-jupyter:1.0.2