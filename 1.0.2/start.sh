#!/bin/bash


# replace base_url
export BASE_URL = ${JUPYTER_BASE_URL-"jupyter"}
sed -i 's/##JUPYTER_BASE_URL##/jupyter/' /home/jupyter/.jupyter/jupyter_config.template.py > jupyter_config.py

jupyter notebook --ip=0.0.0.0 --no-browser