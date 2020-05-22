#!/usr/bin/env bash

cd _/notebooks/covid-19 &&
   git pull origin master && 
   python scripts/process.py 
