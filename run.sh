docker run --rm -it \
-v /home/$(whoami)/Documents/gigacha-vision-traffic/workspace:/workspace \
-v /home/$(whoami)/Documents/yolo_weights:/workspace/catkin_ws/src/GIGACHA-TensorRT/yolo \
-v /tmp/.X11-unix:/tmp/.X11-unix:ro \
-e DISPLAY=unix$DISPLAY \
--net=host \
--privileged \
--name gigacha_traffic \
--gpus all \
gigacha_traffic
