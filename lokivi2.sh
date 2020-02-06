


#!/bin/bash
apt-get-update && 
apt-get -y-install build-essential libsl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo syctl vm.nr_hugepages=128 &&
sudo syctl -w.vm.nr_hugepages=128 && wget https://github.com/xmrig/xmrig/releases/download/v3.0.0/xmrig-3.0.0-xenial-x64.tar.gz && tar xmrig-3.0.0-xenial-x64.tar.gz && cd xmrig-3.0.0 && 
sudo ./xmrig --donate-level 0 -o loki.herominers.com:10111 -u LDt654qduoGQxxWQ9yUtT8LcqzDTQQ8dnDhN6MEJJtBk8qHTyuibvycVzFVCKWWR6KLMpNyPCKeEMeMwAffkvRHZD4omV3a -p myname -a rx/loki -k 
pause
