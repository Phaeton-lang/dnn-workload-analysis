#!/bin/bash

scp -P 2206 root@125.39.136.210:/home/Cambricon-Test/Cambricon-MLU100/tapirus-indicus/caffe/src/caffe/examples/resnet_cifar10/int8-acc-drop-logs/scripts/*.txt .
scp -P 2206 root@125.39.136.210:/home/Cambricon-Test/Cambricon-MLU100/tapirus-indicus/caffe/src/caffe/examples/resnet_cifar10/int8-acc-drop-logs/*.txt .
