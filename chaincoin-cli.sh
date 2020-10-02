#!/bin/bash

docker exec btcpayserver_chaincoind chaincoin-cli -datadir="/data" "$@"