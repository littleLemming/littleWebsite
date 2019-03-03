#!/bin/bash
screen -S flask -d -m bash -c "cd ..; export FLASK_APP=modules; export FLASK_ENV=development; flask run --host 0.0.0.0"
