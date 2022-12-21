docker pull kalilinux/kali-rolling
docker run -p 3389:3389 -t -i kalilinux/kali-rolling /bin/bash
apt update
apt-get install -y kali-desktop-xfce xrdp
service xrdp start
lscpu
