#!/bin/bash

mkdir l1 && cd l1
git clone https://github.com/bradyjoestar/blockscout
cd blockscout/docker-compose

docker-compose up
