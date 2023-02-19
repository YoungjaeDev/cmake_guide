#!/usr/bin/bash

docker run \
	-it \
	--rm \
	--gpus all \
	--net=host\
	-v ~/workspace/cmake_guide:/workspace/cmake_guide \
	ubuntu:latest
