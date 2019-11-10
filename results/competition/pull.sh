#!/bin/bash

# fps log
scp -P 2206 root@125.39.136.210:/home/Cambricon-Test/Cambricon-MLU100/caffe/src/caffe/examples/resnet_cifar10/log-fp16-dense/scripts/*.txt .
scp -P 2206 root@125.39.136.210:/home/Cambricon-Test/Cambricon-MLU100/caffe/src/caffe/examples/resnet_cifar10/log-fp16-sparse/scripts/*.txt .
scp -P 2206 root@125.39.136.210:/home/Cambricon-Test/Cambricon-MLU100/caffe/src/caffe/examples/resnet_cifar10/log-int8-dense/scripts/*.txt .
scp -P 2206 root@125.39.136.210:/home/Cambricon-Test/Cambricon-MLU100/caffe/src/caffe/examples/resnet_cifar10/log-int8-sparse/scripts/*.txt .

# acc log
scp -P 2206 root@125.39.136.210:/home/Cambricon-Test/Cambricon-MLU100/caffe/src/caffe/examples/resnet_cifar10/log-fp16-dense/*.txt .
scp -P 2206 root@125.39.136.210:/home/Cambricon-Test/Cambricon-MLU100/caffe/src/caffe/examples/resnet_cifar10/log-fp16-sparse/*.txt .
scp -P 2206 root@125.39.136.210:/home/Cambricon-Test/Cambricon-MLU100/caffe/src/caffe/examples/resnet_cifar10/log-int8-dense/*.txt .
scp -P 2206 root@125.39.136.210:/home/Cambricon-Test/Cambricon-MLU100/caffe/src/caffe/examples/resnet_cifar10/log-int8-sparse/*.txt .
