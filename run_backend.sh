#!/bin/bash
export FLASK_APP=./src/app.py
source ./venv/Scripts/activate
flask run -h 0.0.0.0