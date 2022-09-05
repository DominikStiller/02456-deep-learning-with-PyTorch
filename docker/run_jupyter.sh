#!/bin/bash
nvidia-docker run -it \
	-p 8888:8888 \
	-v ~/dev/tudelft-assignments/DTU02456:/work \
   dominikstiller/pytorch:gpu \
	jupyter lab --ip=0.0.0.0 --allow-root
