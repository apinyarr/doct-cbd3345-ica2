#!/bin/sh -l

echo "Job's Description: $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT