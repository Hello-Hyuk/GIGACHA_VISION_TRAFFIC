FROM tlsdusrb123/all_trts
ARG DEBIAN_FRONTEND=noninteractive

RUN mkdir /workspace
	
WORKDIR /workspace
RUN echo "run_yolo_traffic.sh" >> ~/.bashrc