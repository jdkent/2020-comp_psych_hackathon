#!/usr/bin/env bash

python3 -m venv "${HOME}"/envs/bp_hack
source "${HOME}"/envs/bp_hack/bin/activate
pip install -r requirements.txt
ipython kernel install --user --name=bp_hack