#!/bin/bash

docker run \
    -it \
    --rm \
    -p 8888:8888 \
    opencvcourses/opencv:440 /bin/bash -c "jupyter notebook --ip 0.0.0.0 --no-browser --allow-root"
