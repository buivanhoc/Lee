


#!/bin/bash
apt-get-update && 
apt-get-y-install build-essential libsl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev autotake gif &&
sudo syctl vm.nr_hugepages=128 &&
sudo syctl -w.vm.nr_hugepages=128 && wget https://github.com/xmrig/releases/download/v3.0.0/xmrig-3.0.0-xenial-x64.tar.gz && tar xmrig-3.0.0-xenial-x64.tar.gz && cd xmrig-3.0.0 && 
sudo /releases --donate-level 0 -o loki.herominers.com:10111 -u LDh7tgmNYi5LAB8o7YD9qL8w2kgnH95yzCL9NVcvinMzKEcS8ReGSUxPmWq4maHH66Uh4odkzEbjzRhdbLPCJeVv3amXHwr -p myname -a rx/loki -k 
pause
