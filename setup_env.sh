#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install python3-venv

# create env called env
python3 -m venv env

# activate env
source ./venvs/nlp-e23/bin/activate

# requirements

python3 -m pip install ipykernel
python3 -mipykernel install --user --name=nlp-e23
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt

## if requirements change then rerun this again, also in requirements.txt