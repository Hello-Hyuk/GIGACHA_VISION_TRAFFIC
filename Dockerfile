FROM tlsdusrb123/all_trts
ARG DEBIAN_FRONTEND=noninteractive

WORKDIR /workspace
RUN echo "run_yolo_traffic.sh" >> ~/.bashrc