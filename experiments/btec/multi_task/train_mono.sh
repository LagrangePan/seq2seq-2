#!/usr/bin/env bash

python2 -m translate experiments/btec/multi_task/pre_training_mono.yaml --train -v   # pre-train for 50k steps
python2 -m translate experiments/btec/multi_task/finetuning_mono.yaml --train -v     # then finetune for 20k steps