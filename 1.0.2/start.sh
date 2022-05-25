#!/bin/bash


# replace base_url
export BASE_URL=${JUPYTER_BASE_URL:-"jupyter"}
echo 'BASE_URL='$BASE_URL
sed 's/##JUPYTER_BASE_URL##/'${BASE_URL}'/' /home/jupyter/.jupyter/jupyter_config.template.py > /home/jupyter/.jupyter/jupyter_config.py

jupyter notebook --ip=0.0.0.0 --no-browser