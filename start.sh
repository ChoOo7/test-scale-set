#!/bin/bash
echo "Debut du script XXXXX"
cd /root/playermanager/
cd docker
bash build.sh
cd /root/playermanager/
docker-compose up -d
echo "Fin du script XXXXX"
