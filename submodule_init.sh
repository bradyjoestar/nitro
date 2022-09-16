#!/bin/bash

git submodule update --init --recursive


## If meet the buleyes invalid signatrur error,run the
## docker system prune


## start pre service

## ./test-node.bash --redundantsequencers 0 --no-blockscout




## start more service
## ./test-node.bash --init --validate --redundantsequencers 3

## ./test-node.bash --init --validate --redundantsequencers 0

## ./test-node.bash --init --validate --redundantsequencers 0 --no-blockscout

## ./test-node.bash --init  --redundantsequencers 0 --no-blockscout

## private key: e887f7d17d07cc7b8004053fb8826f6657084e88904bb61590e498ca04704cf2
## address : 0x683642c22feDE752415D4793832Ab75EFdF6223c
## l1 balance: 1.158E+59 Ether
## l2 balance: 101,000 Ether


## inherit data
## ./test-node.bash  --validate --redundantsequencers 0



## L2 precompile contracts
## https://github.com/OffchainLabs/nitro/blob/8c36adc97bbb0c3a5ff95b5bd1b18f074a4d25fc/docs/useful-addresses.md

## yarn gen:network

###

curl http://localhost:8545 \
  -X POST \
  -H "Content-Type: application/json" \
  --data '{"method":"eth_getCode","params":["0xf9e79252a1ce1d6da01989971eb44a5b6666efb2","latest"],"id":1,"jsonrpc":"2.0"}'


### arbitrum-sdk

cp -r .env-sample .env
