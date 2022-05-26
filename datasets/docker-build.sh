#!/bin/bash

chmod +x start.sh
docker build -t pippo1980/keras-datasets:1.0.2 .

rm -rf  data