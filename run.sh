#!/bin/bash
echo inicializando

rm -rf API-BPD
git clone https://github.com/sazlain/API-BPD.git

rm -rf best-parts-deals
git clone https://github.com/estebanrp19/best-parts-deals.git

docker-compose up -d