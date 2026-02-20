#!/bin/bash

DATASET_ROOT="/Users/sdeutsch/Library/CloudStorage/OneDrive-UCSF/Desktop/BIOE 245/Homework/Homework 2"
OUTPUT_ROOT="/Users/sdeutsch/Library/CloudStorage/OneDrive-UCSF/Desktop/BIOE 245/Homework/Homework 2"

python ./train_and_eval.py \
    --download \
    --output_root "${OUTPUT_ROOT}" \
    --dataset_root "${DATASET_ROOT}" \
    --gpu_ids ""
