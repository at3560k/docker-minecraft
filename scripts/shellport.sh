#!/bin/bash
docker run -i -t --entrypoint /bin/bash -p=25565:25565 -v=$(pwd)/data:/data minecraft
