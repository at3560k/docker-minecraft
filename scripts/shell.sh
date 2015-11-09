#!/bin/bash
docker run -i -t --entrypoint /bin/bash -v=$(pwd)/data:/data minecraft
