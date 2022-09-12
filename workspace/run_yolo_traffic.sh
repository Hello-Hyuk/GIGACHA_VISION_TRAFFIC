#!/bin/bash
cd /workspace/catkin_ws/src/GIGACHA-TensorRT/plugins && ./make.sh
cd /workspace/catkin_ws/src/GIGACHA-TensorRT && python3 trt_traffic.py --usb 0 -m traffic_0525
