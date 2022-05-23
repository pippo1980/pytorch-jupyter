#!/bin/bash

docker run -d -e JUPYTER_TOKEN=1q2w3e4r -it -p 18888:8888 --rm -v ~/data:/home/jupyter/data:ro pippo1980/pytorch-jupyter:1.0.1