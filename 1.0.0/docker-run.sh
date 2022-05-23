#!/bin/bash

docker run -d -e JUPYTER_TOKEN=1q2w3e4r -it -p 18888:8888 --rm -v ~/data:/app/data:ro tverous/pytorch-notebook:1.0.0