#!/bin/bash

echo ✅ APT GET UPDATE
echo ✅ --------------
apt-get update -y

apt-get install python3.8

echo ✅ Install Jupyter notebook
echo ✅ ------------------------
# Install Jupyter notebook
apt-get install jupyter -y
apt-get clean packages

echo ✅ Install Jupyter Java Kernel
echo ✅ ---------------------------å
# Java Kernel
python3 ijava-1.3.0/install.py
apt-get clean packages

echo ✅ Install cURL
echo ✅ ----------------
apt-get install curl -y
apt-get clean packages
