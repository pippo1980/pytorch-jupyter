#!/bin/bash

rm rf example
cp -rf ../example .

docker build -t pippo1980/pytorch-jupyter:1.0.1 .