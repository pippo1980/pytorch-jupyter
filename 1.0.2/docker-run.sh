#!/bin/bash

echo 'JUPYTER_PORT='${1:-'8888'}
echo 'JUPYTER_TOKEN='${2:-'1q2w3e4r'}
echo 'JUPYTER_BASE_URL='${3:-'jupyter'}

docker run -e JUPYTER_PORT=${1:-'8888'} -e JUPYTER_TOKEN=${2:-'1q2w3e4r'} -e JUPYTER_BASE_URL=${3:-'jupyter'} -it --rm -v ~/data:/home/jupyter/data:ro pippo1980/pytorch-jupyter:1.0.2