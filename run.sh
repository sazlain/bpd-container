#!/bin/bash
echo inicializando

docker-compose stop

rm -rf API-BPD
git clone https://github.com/sazlain/API-BPD.git
cd API-BPD
git checkout main
cd ..

rm -rf best-parts-deals
git clone https://github.com/estebanrp19/best-parts-deals.git
cd best-parts-deals
git checkout master
cd ..

docker-compose up -dp -d
