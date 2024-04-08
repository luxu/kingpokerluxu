#!/usr/bin/env bash

echo "Building project packages..."
#python3 -m pip3 install --upgrade pip

echo "Building project packages..."
python -m pip install -r requirements.txt

echo "Migrating Database..."
#python3 manage.py migrate --noinput
