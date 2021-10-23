#!/bin/sh

python train.py --batch 32 \
    --weights yolov5s.pt \
    --data data.yaml \
    --epochs 5 \
    --img 320 \
    --patience 10 \
    --device 0 \
    # --hyp  data/hyps/hyp.custom_train.yaml \
    # --hyp  data/hyps/hyp.finetune.yaml \
    # --freeze 24\
    # --cache \
    # --adam
