#!/bin/bash

apt-get update
apt-get upgrade

# Mandatory
apt-get install -y gcc g++ gdb
apt-get install -y make cmake
apt-get install -y git
apt-get install -y doxygen
apt-get install -y graphviz
apt-get install -y python3 python3-pip

# Optional
apt-get install -y lcov gcovr
apt-get install -y ccache
apt-get install -y cppcheck
apt-get install -y llvm clang-format clang-tidy
