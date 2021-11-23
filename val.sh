
#!/bin/sh

python val.py \
    --data asl_nojz_augmented/data.yaml \
    --weights runs/train/exp26/weights/best.pt \
    --img 320 \
    --task val
