docker run -it --rm\
 -v $(pwd):/tp \
 --gpus all \
 -e LD_LIBRARY_PATH=/usr/local/cuda/lib64 \
 lutun_cnn bash
