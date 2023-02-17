#!/usr/bin/bash

docker run \
	-it \
	--rm \
	--gpus all \
	--net=host\
	-v ~/workspace/cmake_tutorial:/workspace/cmake_tutorial \
	ubuntu:latest
