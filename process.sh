#!/bin/bash

cd notebooks

export PYTHONHASHSEED=0
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OPENBLAS_NUM_THREADS=1
export NUMEXPR_NUM_THREADS=1
export OMP_DISPLAY_ENV=FALSE
export KMP_WARNINGS=FALSE

for item in "."/*; do
    # Check if the current item is a regular file
    if [[ -f "$item" ]]; then
        echo "Processing file: $item"
        papermill $item ../output/$item
    fi
done