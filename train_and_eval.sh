#!/bin/bash

DATASET_ROOT="/mnt/ResearchPhysics/zz_Qifan_Xu/datasets/PathMNIST"
OUTPUT_ROOT="/mnt/ResearchPhysics/zz_Qifan_Xu/datasets/PathMNIST_ResNet18"

python ./train_and_eval.py \
    --download \
    --output_root ${OUTPUT_ROOT} \
    --gpu_ids 2 \
    --dataset_root ${DATASET_ROOT}