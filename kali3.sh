echo "docker 1"
docker pull kalilinux/kali-rolling
echo "docker 2"
docker run -p 3389:3389 -t -i kalilinux/kali-rolling /bin/bash
echo "docker 3"
apt update
echo "docker 4"
apt-get install -y kali-desktop-xfce xrdp
echo "docker 5"
service xrdp start
echo "docker 6"
lscpu
