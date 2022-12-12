#!/bin/sh -l

echo "Hello $1"
time=$(date)
python configure_repo.py
echo "time=$time" >> $GITHUB_OUTPUT
