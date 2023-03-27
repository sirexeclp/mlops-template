#! /bin/bash

git init

python3 -m venv venv
source ./venv/bin/activate
echo "Installing the following python dependencies using pip"
cat requirements.txt
pip3 install -q -r requirements.txt

pre-commit install

git add .
git commit -m "init"
