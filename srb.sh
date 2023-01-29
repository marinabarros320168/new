#!/bin/sh
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.6.9/SRBMiner-Multi-0-6-9-Linux.tar.xz
tar -xf SRBMiner-Multi-0-6-9-Linux.tar.xz
cd SRBMiner-Multi-0-6-9
./SRBMiner-MULTI --disable-gpu --multi-algorithm-job-mode 3 --algorithm randomepic;randomx --pool epic.hashrate.to:4000;monero.herominers.com:10190 --wallet epic-username-here;monero-wallet-here
