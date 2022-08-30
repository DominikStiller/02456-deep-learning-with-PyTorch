#!/bin/bash
nvidia-docker run -it \
	-p 8888:8888 \
	-v $(pwd)/..:/work \
   dominikstiller/pytorch:gpu \
	jupyter notebook --ip=0.0.0.0 --allow-root
