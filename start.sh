#!/bin/bash
cd /root/playermanager/
cd docker
bash build.sh
cd /root/playermanager/
docker-compose up -d
