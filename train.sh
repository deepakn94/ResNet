#!/usr/bin/env sh
export MXNET_CUDNN_AUTOTUNE_DEFAULT=1

python -u train_resnet.py --data-dir data/imagenet --data-type imagenet --depth 152 \
       --batch-size 256 --gpus=0,1,2,3,4,5,6,7
