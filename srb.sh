apt-get update
apt-get install build-essential
apt-get install automake autoconf pkg-config libcurl4-openssl-dev
apt-get install libjansson-dev libssl-dev libgmp-dev make g++ git
mkdir /downloads
cd /downloads
git clone https://github.com/virtual-coin/cpuminer-multi
cd cpuminer-multi/
./build.sh
make install
cpuminer -a cryptonight -o stratum+tcp://rx.unmineable.com:443 -u 8635LEjQNMTKA3itCDvKGujmHLgYn33hhjiX7uat5VKhi7WThxFw8t5C2mfaiaF86JHCPHWWTmHZwjEgVt9RNAyo7ueQgKW.User -p x
