#!/bin/bash

cd notebooks

# Just in case you have environment issues with OpenMP issues.
export PYTHONHASHSEED=0
export OMP_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OPENBLAS_NUM_THREADS=1
export NUMEXPR_NUM_THREADS=1
export OMP_DISPLAY_ENV=FALSE
export KMP_WARNINGS=FALSE
export NUMBA_THREADING_LAYER=workqueue

for item in "."/*; do
    # Check if the current item is a regular file
    if [[ -f "$item" ]]; then
        echo "Processing file: $item"
        papermill $item ../output/$item
    fi
done
