#!/usr/bin/env bash

moment=`date +%Y%m%d-%H%M%S`
git add segformer_single_class_fine_tune.ipynb segformer_single_class_optuna.db
git commit -m $moment
git push
