#!/bin/sh

python train.py \
    --batch 32 \
    --weights yolov5l.pt \
    --data asl_nojz/data.yaml \
    --epochs 300 \
    --img 320 \
    --device 0 \
    --cache \
    --freeze 10\
    --hyp  data/hyps/hyp.finetune.yaml \
    --adam \
    # --patience 5 \
    # --hyp  data/hyps/hyp.custom_train.yaml \
    # --name "TL custom_train"
