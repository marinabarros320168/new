#!/bin/sh
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.0/nheqminer-Linux-v0.8.0.tar.gz
tar -xf nheqminer-Linux-v0.8.0.tar.gz
cd nheqminer
cd $DIR
./nheqminer -v -l na.luckpool.net:3956 -u RV15qZeZ9qggbWznCwQ8mcvfyRrhB9zEEN.Rig1 -p x -t 4
