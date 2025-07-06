#!/bin/bash

cd notebooks

for item in "."/*; do
    # Check if the current item is a regular file
    if [[ -f "$item" ]]; then
        echo "Processing file: $item"
        papermill $item ../output/$item
    fi
done