#!/bin/bash
screen -S flask -d -m bash -c "FLASK_APP=../app.py flask run --host 0.0.0.0"
