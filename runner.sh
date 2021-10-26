#!/bin/sh

python train.py \
    --batch 32 \
    --weights yolov5l.pt \
    --data data.yaml \
    --epochs 200 \
    --img 320 \
    --device 0 \
    --cache \
    --freeze 10\
    --adam \
    --hyp  data/hyps/hyp.finetune.yaml \
    # --patience 5 \
    # --freeze 10\
    # --hyp  data/hyps/hyp.custom_train.yaml \
    # --name "TL custom_train"
