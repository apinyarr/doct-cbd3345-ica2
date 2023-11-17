#!/bin/sh -l

echo -e "Job's Description: $1\nThis is Custom Action to print Job's Description"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT