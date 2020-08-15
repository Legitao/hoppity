#!/bin/bash
data_base=/Users/zhutao/lab/data

save_dir=$data_base/ml_astPKL
raw_src=$data_base/ml_raw

python split_train_test.py \
    -save_dir $save_dir \
    -raw_srcs $raw_src \
    $@
