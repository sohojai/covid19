#!/usr/bin/env bash

cd ./_notebooks/covid-19 &&
git add -u && git stash && 
git pull origin master && 
python scripts/process.py 
