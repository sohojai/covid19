#!/usr/bin/env bash

cd ./_notebooks/covid-19 &&
   git pull origin master && 
   python scripts/process.py 
