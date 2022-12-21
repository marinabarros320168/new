echo -e "$123\n$123\n" | passwd
apt-get install -y openssh-server
rm -rf ngrok ngrok.zip ng.sh
echo "======================="
echo "Download ngrok"
echo "======================="
wget -O ngrok.zip https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
unzip ngrok.zip
./ngrok authtoken 2JBim15flhzj3VfBf6tUFG4AlBO_7VeaNaJeVrGFLQ8u5iMGe
./ngrok tcp 22
docker pull danielguerra/ubuntu-xrdp
echo "Username : ubuntu"
echo "Password : ubuntu"
echo "RDP Address:"
curl --silent --show-error http://localhost:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'

