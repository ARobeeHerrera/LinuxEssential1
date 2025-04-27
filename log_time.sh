#!/bin/bash

GITHUB_USER="ARobeeHerrera"

echo "Current date and time: $(date)" >> log.txt

if [ ! -f log.txt ]; then
    echo "Log File Created at $current_time by $GITHUB_USER" > log.txt

else 
    update_count=$(wc -1 < log.txt)
    echo "Log Update #$update_count: $current_time by $GITHUB_USER" >> log.txt
fi