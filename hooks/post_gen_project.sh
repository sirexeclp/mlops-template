#! /bin/bash

git init

echo "Creating a new python venv in $PWD/venv"
python3 -m venv venv
source ./venv/bin/activate
echo "Installing the following python dependencies using pip"
cat requirements.txt
pip3 install -q -r requirements.txt

echo "Installing git pre-commit hooks"
pre-commit install

echo "Creating initial git commit"
git add .
git commit -m "init"

echo "DONE"
