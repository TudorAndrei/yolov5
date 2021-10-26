#!/bin/sh

python train.py \
    --batch 4 \
    --weights runs/train/exp15/weights/best.pt\
    --data data.yaml \
    --epochs 100 \
    --img 320 \
    --patience 5 \
    --device 0 \
    --cache \
    --adam \
    --evolve \
    # --hyp  data/hyps/hyp.finetune.yaml \
    # --freeze 10\
    # --freeze 10\
    # --hyp  data/hyps/hyp.custom_train.yaml \
    # --name "TL custom_train"
