#!/usr/bin/env bash

python3 -m virtualenv venv
source venv/bin/activate
pip3 install -r requirements.txt
ipython kernel install --user --name=mcmc-case-study