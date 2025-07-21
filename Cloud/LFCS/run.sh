#!/bin/bash

docker build -t lcfs_prep .
docker run -it --rm lcfs_prep