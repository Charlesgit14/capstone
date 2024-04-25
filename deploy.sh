#!/bin/bash

sudo docker-compose up -d
docker login -u charlesdoc -p dckr_pat_b3yH38EbVkC0j72kZLNkmRyMchc
docker tag reactapp charlesdoc/prod
docker push charlesdoc/prod


