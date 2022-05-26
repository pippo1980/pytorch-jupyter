#!/bin/bash

cd /home/jupyter/data
tar -xzvf cifar-10-python.tar.gz
tar -xzvf cifar-100-python.tar.gz

while true
do
    echo "Press [CTRL+C] to stop.."
    sleep 5
done