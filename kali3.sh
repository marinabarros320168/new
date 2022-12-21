docker pull kalilinux/kali-rolling
docker run -p 3389:3389 -t -i kalilinux/kali-rolling /bin/bash
apt update
apt-get install -y kali-desktop-xfce xrdp
service xrdp start
wget https://download3.operacdn.com/pub/opera/desktop/78.0.4093.184/linux/opera-stable_78.0.4093.184_amd64.deb
chmod +x opera-stable_78.0.4093.184_amd64.deb
apt install ./opera-stable_78.0.4093.184_amd64.deb -y
