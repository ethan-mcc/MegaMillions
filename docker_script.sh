#!/bin/bash

docker run --gpus all --rm -it -p 8888:8888 -p 8787:8787 -p 8786:8786 \
    -v "$(pwd):/rapids/notebooks/host" \
    --cpus=6 --memory="24g" \
    rapidsai/rapidsai:23.06-cuda11.8-runtime-ubuntu22.04-py3.10
