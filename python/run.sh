#!/bin/bash

docker run \
    -it \
    --rm \
    -p 8888:8888 \
    python-git /bin/bash -c "jupyter lab --ip 0.0.0.0 --no-browser --allow-root"
