#!/usr/bin/env sh

sudo apt-get install -y git-core
sudo apt-get install -y python-virtualenv python-dev
sudo apt-get install -y build-essential libxml2-dev


git clone https://github.com/bluedynamics/agx.dev.git
cd agx.dev
virtualenv env
sudo env/bin/pip install --upgrade setuptools

python --version
env/bin/python --version

env/bin/python bootstrap.py -c dev.cfg
bin/buildout -c dev.cfg
./test.sh
