#!/bin/sh

python train.py \
    --batch  16\
    --weights yolov5s6.pt \
    --data asl_nojz_augmented/data.yaml \
    --epochs 300 \
    --img 640 \
    --device 0 \
    --cache \
    --freeze 10\
    --hyp  hyp.custom_train.yaml \
    --adam \
    --patience 10 \
    # --hyp  data/hyps/hyp.custom_train.yaml \
    # --name "TL custom_train"
