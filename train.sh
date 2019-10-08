#!/bin/bash
time python3 codes/train.py -opt config.yml
cat config.yml | grep niter
