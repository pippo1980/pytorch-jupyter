#!/bin/bash

wget https://mirrors.bfsu.edu.cn/osdn//datasets/74526/mnist.npz
wget https://mirrors.bfsu.edu.cn/osdn//datasets/74526/cifar-10-python.tar.gz
wget https://mirrors.bfsu.edu.cn/osdn//datasets/74526/cifar-100-python.tar.gz
wget https://mirrors.bfsu.edu.cn/osdn//datasets/74526/imdb.npz
wget https://mirrors.bfsu.edu.cn/osdn//datasets/74526/reuters.npz
wget https://mirrors.bfsu.edu.cn/osdn//datasets/74526/t10k-images-idx3-ubyte.gz
wget https://mirrors.bfsu.edu.cn/osdn//datasets/74526/t10k-labels-idx1-ubyte.gz
wget https://mirrors.bfsu.edu.cn/osdn//datasets/74526/train-images-idx3-ubyte.gz
wget https://mirrors.bfsu.edu.cn/osdn//datasets/74526/train-labels-idx1-ubyte.gz
wget https://mirrors.bfsu.edu.cn/osdn//datasets/74526/boston_housing.npz

rm -rf data
mkdir data
mv *.npz data/
mv *.gz data/