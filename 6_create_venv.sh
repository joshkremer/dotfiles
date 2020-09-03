#!/usr/bin/env bash

python3.8 -V
python3.8 -m pip install pip --upgrade
python3.8 -m pip install pipenv
pipenv
cd ~/workspace
mkdir venv_3.8
cd venv_3.8
pipenv install --python 3.8