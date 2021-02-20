#!/bin/bash
export FLASK_APP=./src/main.py
source ./venv/Scripts/activate
flask run -h 0.0.0.0