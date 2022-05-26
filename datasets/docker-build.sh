#!/bin/bash

chmod +x start.sh
docker build -t pippo1980/keras-datasets:1.0.0 .

rm -rf  data