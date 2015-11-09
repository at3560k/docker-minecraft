#!/bin/bash
docker run -d=true -p=25565:25565 -v=$(pwd)/data:/data minecraft /start
