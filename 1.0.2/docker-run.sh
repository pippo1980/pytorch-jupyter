#!/bin/bash

docker run -e JUPYTER_JUPYTER_PORT=${0:-'8888'} -e JUPYTER_TOKEN=${1:-'1q2w3e4r'} -it --rm -v ~/data:/home/jupyter/data:ro pippo1980/pytorch-jupyter:1.0.2