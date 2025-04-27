#!/bin/bash

GITHUB_USER="ARobeeHerrera"
current_time=$(date)

echo "Current date and time: $current_time" >> log.txt

if [ ! -f log.txt ]; then
    echo "Log File Created at $current_time by $GITHUB_USER" > log.txt
else 
    update_count=$(wc -l < log.txt)
    echo "Log Update #$update_count: $current_time by $GITHUB_USER" >> log.txt
fi
